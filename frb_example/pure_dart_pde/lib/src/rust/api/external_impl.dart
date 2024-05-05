// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// The type `__external_impl__53696d706c654f706171756545787465726e616c537472756374576974684d6574686f64` is not used by any `pub` functions, thus it is ignored.
// The type `__external_impl__53696d706c655472616e736c617461626c6545787465726e616c537472756374576974684d6574686f64` is not used by any `pub` functions, thus it is ignored.

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<SimpleOpaqueExternalStructWithMethod>>
@sealed
class SimpleOpaqueExternalStructWithMethod extends RustOpaque {
  SimpleOpaqueExternalStructWithMethod.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  SimpleOpaqueExternalStructWithMethod.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_SimpleOpaqueExternalStructWithMethod,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_SimpleOpaqueExternalStructWithMethod,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_SimpleOpaqueExternalStructWithMethodPtr,
  );

  factory SimpleOpaqueExternalStructWithMethod(
          {required String a, dynamic hint}) =>
      RustLib.instance.api
          .simpleOpaqueExternalStructWithMethodNew(a: a, hint: hint);

  Future<String> simpleExternalMethod({dynamic hint}) => RustLib.instance.api
      .simpleOpaqueExternalStructWithMethodSimpleExternalMethod(
          that: this, hint: hint);
}

class SimpleTranslatableExternalStructWithMethod {
  final String a;

  const SimpleTranslatableExternalStructWithMethod({
    required this.a,
  });

  Future<String> simpleExternalMethod({dynamic hint}) => RustLib.instance.api
      .simpleTranslatableExternalStructWithMethodSimpleExternalMethod(
          that: this, hint: hint);

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleTranslatableExternalStructWithMethod &&
          runtimeType == other.runtimeType &&
          a == other.a;
}
