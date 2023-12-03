// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> rustAutoOpaqueArgOwn(
        {required NonCloneSimpleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgOwn(arg: arg, hint: hint);

Future<void> rustAutoOpaqueArgBorrow(
        {required NonCloneSimpleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgBorrow(arg: arg, hint: hint);

Future<void> rustAutoOpaqueArgMutBorrow(
        {required MutNonCloneSimpleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgMutBorrow(arg: arg, hint: hint);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueReturnOwn({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueReturnOwn(hint: hint);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueArgOwnAndReturnOwn(
        {required NonCloneSimpleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgOwnAndReturnOwn(arg: arg, hint: hint);

Future<void> rustAutoOpaqueTwoArgs(
        {required NonCloneSimpleTwinNormal a,
        required NonCloneSimpleTwinNormal b,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTwoArgs(a: a, b: b, hint: hint);

Future<void> rustAutoOpaqueNormalAndOpaqueArg(
        {required NonCloneSimpleTwinNormal a,
        required String b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueNormalAndOpaqueArg(a: a, b: b, hint: hint);

/// "+" inside the type signature
Future<void> rustAutoOpaquePlusSignArg(
        {required BoxMyTraitTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignArg(arg: arg, hint: hint);

Future<BoxMyTraitTwinNormal> rustAutoOpaquePlusSignReturn({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignReturn(hint: hint);

Future<void> rustAutoOpaqueCallableArg(
        {required BoxFnStringString arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableArg(arg: arg, hint: hint);

Future<BoxFnStringString> rustAutoOpaqueCallableReturn({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableReturn(hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgOwn(
        {required BoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectArgOwn(arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgBorrow(
        {required BoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgBorrow(
        arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgMutBorrow(
        {required MutBoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgMutBorrow(
        arg: arg, expect: expect, hint: hint);

Future<BoxHelloTraitTwinNormal> rustAutoOpaqueTraitObjectReturnOwnOne(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectReturnOwnOne(hint: hint);

Future<BoxHelloTraitTwinNormal> rustAutoOpaqueTraitObjectReturnOwnTwo(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectReturnOwnTwo(hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwn(
        {required StructWithGoodAndOpaqueFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwn(arg: arg, hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrow(
        {required StructWithGoodAndOpaqueFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrow(
        arg: arg, hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrow(
        {required MutStructWithGoodAndOpaqueFieldTwinNormal arg,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrow(
        arg: arg, hint: hint);

Future<StructWithGoodAndOpaqueFieldTwinNormal>
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwn({dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwn(hint: hint);

@sealed
class BoxHelloTraitTwinNormal extends RustAutoOpaque {
  BoxHelloTraitTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxHelloTraitTwinNormalPtr,
  );
}

@sealed
class NonCloneSimpleTwinNormal extends RustAutoOpaque {
  NonCloneSimpleTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneSimpleTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneSimpleTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleTwinNormalPtr,
  );
}

@sealed
class StructWithGoodAndOpaqueFieldTwinNormal extends RustAutoOpaque {
  StructWithGoodAndOpaqueFieldTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldTwinNormalPtr,
  );
}

@sealed
class BoxFnStringString extends RustAutoOpaque {
  BoxFnStringString.fromWire(dynamic wire) : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_BoxFnStringString,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxFnStringString,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxFnStringStringPtr,
  );
}

@sealed
class BoxHelloTraitTwinNormal extends RustAutoOpaque {
  BoxHelloTraitTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxHelloTraitTwinNormalPtr,
  );
}

@sealed
class BoxMyTraitTwinNormal extends RustAutoOpaque {
  BoxMyTraitTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxMyTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinNormalPtr,
  );
}

@sealed
class MutBoxHelloTraitTwinNormal extends RustAutoOpaque {
  MutBoxHelloTraitTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutBoxHelloTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutBoxHelloTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutBoxHelloTraitTwinNormalPtr,
  );
}

@sealed
class MutNonCloneSimpleTwinNormal extends RustAutoOpaque {
  MutNonCloneSimpleTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutNonCloneSimpleTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutNonCloneSimpleTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutNonCloneSimpleTwinNormalPtr,
  );
}

@sealed
class MutStructWithGoodAndOpaqueFieldTwinNormal extends RustAutoOpaque {
  MutStructWithGoodAndOpaqueFieldTwinNormal.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutStructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutStructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutStructWithGoodAndOpaqueFieldTwinNormalPtr,
  );
}

class NonCloneSimpleTwinNormal {
  final int inner;

  const NonCloneSimpleTwinNormal({
    required this.inner,
  });

  Future<void> instanceMethodArgBorrow({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalInstanceMethodArgBorrow(
        that: this,
      );

  Future<void> instanceMethodArgMutBorrow({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalInstanceMethodArgMutBorrow(
        that: this,
      );

  Future<void> instanceMethodArgOwn({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalInstanceMethodArgOwn(
        that: this,
      );

  Future<NonCloneSimpleTwinNormal> instanceMethodReturnOwn({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalInstanceMethodReturnOwn(
        that: this,
      );

  /// unnamed constructor
  static Future<NonCloneSimpleTwinNormal> newNonCloneSimpleTwinNormal(
          {dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalNew(hint: hint);

  /// named constructor
  static Future<NonCloneSimpleTwinNormal> newCustomName({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalNewCustomName(hint: hint);

  static Future<void> staticMethodArgBorrow(
          {required NonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodArgBorrow(arg: arg, hint: hint);

  static Future<void> staticMethodArgMutBorrow(
          {required MutNonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalStaticMethodArgMutBorrow(
          arg: arg, hint: hint);

  static Future<void> staticMethodArgOwn(
          {required NonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodArgOwn(arg: arg, hint: hint);

  static Future<NonCloneSimpleTwinNormal> staticMethodReturnOwn(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodReturnOwn(hint: hint);

  @override
  int get hashCode => inner.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NonCloneSimpleTwinNormal &&
          runtimeType == other.runtimeType &&
          inner == other.inner;
}

class StructWithGoodAndOpaqueFieldTwinNormal {
  final String good;
  final NonCloneSimpleTwinNormal opaque;

  const StructWithGoodAndOpaqueFieldTwinNormal({
    required this.good,
    required this.opaque,
  });

  @override
  int get hashCode => good.hashCode ^ opaque.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithGoodAndOpaqueFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          good == other.good &&
          opaque == other.opaque;
}
