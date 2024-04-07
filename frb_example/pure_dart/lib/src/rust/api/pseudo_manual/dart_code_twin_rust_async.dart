// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.30.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<OpaqueStructWithDartCodeTwinRustAsync>>
@sealed
class OpaqueStructWithDartCodeTwinRustAsync extends RustOpaque {
  OpaqueStructWithDartCodeTwinRustAsync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  OpaqueStructWithDartCodeTwinRustAsync.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_OpaqueStructWithDartCodeTwinRustAsync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinRustAsyncPtr,
  );

  Future<int> normalMethodTwinRustAsync({dynamic hint}) => RustLib.instance.api
          .opaqueStructWithDartCodeTwinRustAsyncNormalMethodTwinRustAsync(
        that: this,
        hint: hint,
      );
}

class TranslatableStructWithDartCodeTwinRustAsync {
  final int a;

  const TranslatableStructWithDartCodeTwinRustAsync({
    required this.a,
  });

  Future<int> normalMethodTwinRustAsync({dynamic hint}) => RustLib.instance.api
          .translatableStructWithDartCodeTwinRustAsyncNormalMethodTwinRustAsync(
        that: this,
        hint: hint,
      );

  @override
  bool operator ==(StructWithDartCodeTwinRustAsync other) => a == other.a;

  @override
  int get hashCode => a.hashCode;

  int dartCodeMethod() => a * 2;
}
