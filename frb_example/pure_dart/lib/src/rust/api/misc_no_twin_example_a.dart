// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.35.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'misc_no_twin_example_b.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> sameFunctionNameInDifferentFiles({dynamic hint}) =>
    RustLib.instance.api
        .crateApiMiscNoTwinExampleASameFunctionNameInDifferentFiles(hint: hint);

Future<void> renamedFunction({dynamic hint}) => RustLib.instance.api
    .crateApiMiscNoTwinExampleAFunctionWithCustomNameTwinNormal(hint: hint);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleA>>
@sealed
class StructInMiscNoTwinExampleA extends RustOpaque {
  StructInMiscNoTwinExampleA.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructInMiscNoTwinExampleA.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleAPtr,
  );

  Future<void> sampleFunctionA({dynamic hint}) => RustLib.instance.api
      .crateApiMiscNoTwinExampleAStructInMiscNoTwinExampleASampleFunctionA(
          that: this, hint: hint);
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithImplBlockInMultiFile>>
@sealed
class StructWithImplBlockInMultiFile extends RustOpaque {
  StructWithImplBlockInMultiFile.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructWithImplBlockInMultiFile.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithImplBlockInMultiFile,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithImplBlockInMultiFile,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithImplBlockInMultiFilePtr,
  );

  Future<void> methodInA({dynamic hint}) => RustLib.instance.api
      .crateApiMiscNoTwinExampleAStructWithImplBlockInMultiFileMethodInA(
          that: this, hint: hint);

  Future<void> methodInB({dynamic hint}) => RustLib.instance.api
      .crateApiMiscNoTwinExampleBStructWithImplBlockInMultiFileMethodInB(
          that: this, hint: hint);
}

class StructWithCustomNameMethodTwinNormal {
  final int field0;

  const StructWithCustomNameMethodTwinNormal({
    required this.field0,
  });

  void renamedMethod({dynamic hint}) => RustLib.instance.api
      .crateApiMiscNoTwinExampleAStructWithCustomNameMethodTwinNormalMethodWithCustomNameTwinNormal(
          that: this, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCustomNameMethodTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class StructWithImplBlockInAnotherFile {
  const StructWithImplBlockInAnotherFile();

  static Future<void> f(
          {required StructWithImplBlockInAnotherFileDependency arg,
          dynamic hint}) =>
      RustLib.instance.api
          .crateApiMiscNoTwinExampleAStructWithImplBlockInAnotherFileF(
              arg: arg, hint: hint);

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithImplBlockInAnotherFile &&
          runtimeType == other.runtimeType;
}
