// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `basic.rs` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

pub enum BasicPrimitiveEnumTwinRustAsyncSse {
    Apple,
    Orange,
}

pub enum BasicGeneralEnumTwinRustAsyncSse {
    Apple { field: String },
    Orange,
}

pub struct BasicStructTwinRustAsyncSse {
    pub apple: Option<String>,
    pub orange: Option<i32>,
}
#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_i8_twin_rust_async_sse(arg: i8) -> i8 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_i16_twin_rust_async_sse(arg: i16) -> i16 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_i32_twin_rust_async_sse(arg: i32) -> i32 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_i64_twin_rust_async_sse(arg: i64) -> i64 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_u8_twin_rust_async_sse(arg: u8) -> u8 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_u16_twin_rust_async_sse(arg: u16) -> u16 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_u32_twin_rust_async_sse(arg: u32) -> u32 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_u64_twin_rust_async_sse(arg: u64) -> u64 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_isize_twin_rust_async_sse(arg: isize) -> isize {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_usize_twin_rust_async_sse(arg: usize) -> usize {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_f32_twin_rust_async_sse(arg: f32) -> f32 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_f64_twin_rust_async_sse(arg: f64) -> f64 {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_bool_twin_rust_async_sse(arg: bool) -> bool {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_string_twin_rust_async_sse(arg: String) -> String {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_bytes_twin_rust_async_sse(arg: Vec<u8>) -> Vec<u8> {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_basic_primitive_enum_twin_rust_async_sse_twin_rust_async_sse(
    arg: BasicPrimitiveEnumTwinRustAsyncSse,
) -> BasicPrimitiveEnumTwinRustAsyncSse {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_basic_general_enum_twin_rust_async_sse_twin_rust_async_sse(
    arg: BasicGeneralEnumTwinRustAsyncSse,
) -> BasicGeneralEnumTwinRustAsyncSse {
    arg
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn example_basic_type_basic_struct_twin_rust_async_sse_twin_rust_async_sse(
    arg: BasicStructTwinRustAsyncSse,
) -> BasicStructTwinRustAsyncSse {
    arg
}
