use crate::codegen::generator::codec::sse::ty::*;
use crate::codegen::ir::namespace::NamespacedName;
use crate::codegen::ir::ty::enumeration::{IrEnum, IrVariant, IrVariantKind};
use itertools::Itertools;

impl<'a> CodecSseTyTrait for EnumRefCodecSseTy<'a> {
    fn generate_encode(&self, lang: &Lang) -> String {
        let src = self.ir.get(self.context.ir_pack);

        match lang {
            Lang::DartLang(_) => format!("return TODO;"),
            Lang::RustLang(_) => generate_encode_rust(lang, src),
        }
    }

    fn generate_decode(&self, lang: &Lang) -> String {
        match lang {
            Lang::DartLang(_) => format!("return TODO;"),
            Lang::RustLang(_) => format!("return TODO;"),
        }
    }
}

fn generate_encode_rust(lang: &Lang, src: &IrEnum) -> String {
    generate_enum_encode_rust_general(src, "self", "Self", |idx, variant| {
        let fields = (variant.kind.fields().iter())
            .map(|field| {
                format!(
                    "{};\n",
                    lang.call_encode(&field.ty, field.name.rust_style())
                )
            })
            .join("");

        format!(
            "
            {{
                {};
                {fields}
            }}
            ",
            lang.call_encode(Primitive(IrTypePrimitive::I32), idx),
        )
    })
}

pub(crate) fn generate_enum_encode_rust_general(
    src: &IrEnum,
    self_ref: &str,
    self_path: &str,
    generate_branch: impl Fn(usize, &IrVariant) -> String,
) -> String {
    let variants = (src.variants().iter().enumerate())
        .map(|(idx, variant)| {
            let variant_name = &variant.name;
            let body = generate_branch(idx, variant);
            let pattern = match &variant.kind {
                IrVariantKind::Value => "".to_owned(),
                IrVariantKind::Struct(st) => {
                    let pattern = (st.fields.iter())
                        .map(|field| field.name.rust_style().to_owned())
                        .join(",");
                    let (left, right) = st.brackets_pair();
                    format!("{left}{pattern}{right}")
                }
            };
            format!("{self_path}::{variant_name}{pattern} => {body},")
        })
        .join("\n");

    format!(
        "
        match {self_ref} {{
            {variants}
        }}
        "
    )
}
