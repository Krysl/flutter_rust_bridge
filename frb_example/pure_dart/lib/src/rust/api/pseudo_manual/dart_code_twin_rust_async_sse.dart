// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.30.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<OpaqueStructWithDartCodeTwinRustAsyncSse>>
@sealed
class OpaqueStructWithDartCodeTwinRustAsyncSse extends RustOpaque {
  OpaqueStructWithDartCodeTwinRustAsyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  OpaqueStructWithDartCodeTwinRustAsyncSse.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_OpaqueStructWithDartCodeTwinRustAsyncSse,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinRustAsyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinRustAsyncSsePtr,
  );

  Future<int> normalMethodTwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api
          .opaqueStructWithDartCodeTwinRustAsyncSseNormalMethodTwinRustAsyncSse(
        that: this,
        hint: hint,
      );
}

class TranslatableStructWithDartCodeTwinRustAsyncSse {
  final int a;

  const TranslatableStructWithDartCodeTwinRustAsyncSse({
    required this.a,
  });

  Future<int> normalMethodTwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api
          .translatableStructWithDartCodeTwinRustAsyncSseNormalMethodTwinRustAsyncSse(
        that: this,
        hint: hint,
      );

  @override
  bool operator ==(StructWithDartCodeTwinRustAsyncSse other) => a == other.a;

  @override
  int get hashCode => a.hashCode;

  int dartCodeMethod() => a * 2;
}
