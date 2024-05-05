
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method.freezed.dart';

        

        Future<SumWithTwinNormal> getSumStructTwinNormal({dynamic hint}) => RustLib.instance.api.getSumStructTwinNormal(hint: hint);

Future<SumWithTwinNormalArray3> getSumArrayTwinNormal({required int a , required int b , required int c , dynamic hint}) => RustLib.instance.api.getSumArrayTwinNormal(a: a, b: b, c: c, hint: hint);

        
            // Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinNormal>>
            @sealed class StaticGetterOnlyTwinNormal extends RustOpaque {
                StaticGetterOnlyTwinNormal.dcoDecode(List<dynamic> wire): super.dcoDecode(wire, _kStaticData);

                StaticGetterOnlyTwinNormal.sseDecode(int ptr, int externalSizeOnNative):
                    super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

                static final _kStaticData = RustArcStaticData(
                    rustArcIncrementStrongCount: RustLib.instance.api.rust_arc_increment_strong_count_StaticGetterOnlyTwinNormal,
                    rustArcDecrementStrongCount: RustLib.instance.api.rust_arc_decrement_strong_count_StaticGetterOnlyTwinNormal,
                    rustArcDecrementStrongCountPtr: RustLib.instance.api.rust_arc_decrement_strong_count_StaticGetterOnlyTwinNormalPtr,
                );

                static Future<int> get staticGetterTwinNormal=>RustLib.instance.api.staticGetterOnlyTwinNormalStaticGetterTwinNormal();


                
            }

class ConcatenateWithTwinNormal  {
                final String a;

                const ConcatenateWithTwinNormal({required this.a ,});

                static Future<String>  concatenateStaticTwinNormal({ required String a ,required String b ,dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalConcatenateStaticTwinNormal(a: a, b: b, hint: hint);


 Future<String>  concatenateTwinNormal({ required String b ,dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalConcatenateTwinNormal(that: this, b: b, hint: hint);


static Stream<int>  handleSomeStaticStreamSinkSingleArgTwinNormal({ dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormal(hint: hint);


static Stream<Log2TwinNormal>  handleSomeStaticStreamSinkTwinNormal({ required int key ,required int max ,dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormal(key: key, max: max, hint: hint);


 Stream<int>  handleSomeStreamSinkAt1TwinNormal({ dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormal(that: this, hint: hint);


 Stream<Log2TwinNormal>  handleSomeStreamSinkTwinNormal({ required int key ,required int max ,dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalHandleSomeStreamSinkTwinNormal(that: this, key: key, max: max, hint: hint);


static Future<ConcatenateWithTwinNormal>  newTwinNormal({ required String a ,dynamic hint })=>RustLib.instance.api.concatenateWithTwinNormalNewTwinNormal(a: a, hint: hint);


 Future<String> get simpleGetterTwinNormal=>RustLib.instance.api.concatenateWithTwinNormalSimpleGetterTwinNormal(that: this, );


                

                
        @override
        int get hashCode => a.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is ConcatenateWithTwinNormal &&
                runtimeType == other.runtimeType
                && a == other.a;
        
            }

class Log2TwinNormal  {
                final int key;
final String value;

                const Log2TwinNormal({required this.key ,required this.value ,});

                
                

                
        @override
        int get hashCode => key.hashCode^value.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is Log2TwinNormal &&
                runtimeType == other.runtimeType
                && key == other.key&& value == other.value;
        
            }

class MyCallableTwinNormal  {
                final String one;

                const MyCallableTwinNormal({required this.one ,});

                 Future<String>  call({ required String two ,dynamic hint })=>RustLib.instance.api.myCallableTwinNormalCall(that: this, two: two, hint: hint);


                

                
        @override
        int get hashCode => one.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is MyCallableTwinNormal &&
                runtimeType == other.runtimeType
                && one == other.one;
        
            }

@freezed
                sealed class SimpleEnumTwinNormal with _$SimpleEnumTwinNormal  {
                    const SimpleEnumTwinNormal._();

                     const factory SimpleEnumTwinNormal.first() = SimpleEnumTwinNormal_First;
 const factory SimpleEnumTwinNormal.second(  String field0,) = SimpleEnumTwinNormal_Second;

                    static Future<SimpleEnumTwinNormal>  returnSelfTwinNormal({ required String one ,dynamic hint })=>RustLib.instance.api.simpleEnumTwinNormalReturnSelfTwinNormal(one: one, hint: hint);


 Future<String>  simpleMethodTwinNormal({ dynamic hint })=>RustLib.instance.api.simpleEnumTwinNormalSimpleMethodTwinNormal(that: this, hint: hint);


                }

enum SimplePrimitiveEnumTwinNormal {
                    first,
second,
                    ;
                     Future<int>  simpleMethodTwinNormal({ dynamic hint })=>RustLib.instance.api.simplePrimitiveEnumTwinNormalSimpleMethodTwinNormal(that: this, hint: hint);


                }

class SimpleStructTwinNormal  {
                final String one;

                const SimpleStructTwinNormal({required this.one ,});

                static Future<String>  argSelfTwinNormal({ required SimpleStructTwinNormal a ,required SimpleStructTwinNormal b ,dynamic hint })=>RustLib.instance.api.simpleStructTwinNormalArgSelfTwinNormal(a: a, b: b, hint: hint);


 Future<String>  receiverBorrowTwinNormal({ dynamic hint })=>RustLib.instance.api.simpleStructTwinNormalReceiverBorrowTwinNormal(that: this, hint: hint);


 Future<String>  receiverOwnTwinNormal({ dynamic hint })=>RustLib.instance.api.simpleStructTwinNormalReceiverOwnTwinNormal(that: this, hint: hint);


static Future<SimpleStructTwinNormal>  returnSelfTwinNormal({ required String one ,dynamic hint })=>RustLib.instance.api.simpleStructTwinNormalReturnSelfTwinNormal(one: one, hint: hint);


static Future<List<String>>  vecSelfTwinNormal({ required List<SimpleStructTwinNormal> arg ,dynamic hint })=>RustLib.instance.api.simpleStructTwinNormalVecSelfTwinNormal(arg: arg, hint: hint);


                

                
        @override
        int get hashCode => one.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is SimpleStructTwinNormal &&
                runtimeType == other.runtimeType
                && one == other.one;
        
            }

class StaticOnlyTwinNormal  {
                final String one;

                const StaticOnlyTwinNormal({required this.one ,});

                static Future<int>  staticMethodTwinNormal({ required int a ,dynamic hint })=>RustLib.instance.api.staticOnlyTwinNormalStaticMethodTwinNormal(a: a, hint: hint);


                

                
        @override
        int get hashCode => one.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is StaticOnlyTwinNormal &&
                runtimeType == other.runtimeType
                && one == other.one;
        
            }

class SumWithTwinNormal  {
                final int x;

                const SumWithTwinNormal({required this.x ,});

                 Future<int>  sumTwinNormal({ required int y ,required int z ,dynamic hint })=>RustLib.instance.api.sumWithTwinNormalSumTwinNormal(that: this, y: y, z: z, hint: hint);


                

                
        @override
        int get hashCode => x.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is SumWithTwinNormal &&
                runtimeType == other.runtimeType
                && x == other.x;
        
            }


            class SumWithTwinNormalArray3 extends NonGrowableListView<SumWithTwinNormal> {
                static const arraySize = 3;

                @internal
                List<SumWithTwinNormal> get inner => _inner;
                final List<SumWithTwinNormal> _inner;

                SumWithTwinNormalArray3(this._inner)
                    : assert(_inner.length == arraySize),
                      super(_inner);
  
                SumWithTwinNormalArray3.init(SumWithTwinNormal fill): this(List<SumWithTwinNormal>.filled(arraySize,fill));
              }
            
        