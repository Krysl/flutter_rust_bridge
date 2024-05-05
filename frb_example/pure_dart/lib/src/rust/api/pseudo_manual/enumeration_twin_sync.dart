
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'misc_example_twin_sync.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'enumeration_twin_sync.freezed.dart';

        

        EnumSimpleTwinSync funcEnumSimpleTwinSync({required EnumSimpleTwinSync arg , dynamic hint}) => RustLib.instance.api.funcEnumSimpleTwinSync(arg: arg, hint: hint);

EnumWithItemMixedTwinSync funcEnumWithItemMixedTwinSync({required EnumWithItemMixedTwinSync arg , dynamic hint}) => RustLib.instance.api.funcEnumWithItemMixedTwinSync(arg: arg, hint: hint);

EnumWithItemTupleTwinSync funcEnumWithItemTupleTwinSync({required EnumWithItemTupleTwinSync arg , dynamic hint}) => RustLib.instance.api.funcEnumWithItemTupleTwinSync(arg: arg, hint: hint);

EnumWithItemStructTwinSync funcEnumWithItemStructTwinSync({required EnumWithItemStructTwinSync arg , dynamic hint}) => RustLib.instance.api.funcEnumWithItemStructTwinSync(arg: arg, hint: hint);

EnumWithDiscriminantTwinSync funcEnumWithDiscriminantTwinSync({required EnumWithDiscriminantTwinSync arg , dynamic hint}) => RustLib.instance.api.funcEnumWithDiscriminantTwinSync(arg: arg, hint: hint);

Uint8List printNoteTwinSync({required NoteTwinSync note , dynamic hint}) => RustLib.instance.api.printNoteTwinSync(note: note, hint: hint);

WeekdaysTwinSync? handleReturnEnumTwinSync({required String input , dynamic hint}) => RustLib.instance.api.handleReturnEnumTwinSync(input: input, hint: hint);

WeekdaysTwinSync handleEnumParameterTwinSync({required WeekdaysTwinSync weekday , dynamic hint}) => RustLib.instance.api.handleEnumParameterTwinSync(weekday: weekday, hint: hint);

MeasureTwinSync? multiplyByTenTwinSync({required MeasureTwinSync measure , dynamic hint}) => RustLib.instance.api.multiplyByTenTwinSync(measure: measure, hint: hint);

KitchenSinkTwinSync handleEnumStructTwinSync({required KitchenSinkTwinSync val , dynamic hint}) => RustLib.instance.api.handleEnumStructTwinSync(val: val, hint: hint);

        @freezed
                sealed class DistanceTwinSync with _$DistanceTwinSync  {
                    const DistanceTwinSync._();

                     const factory DistanceTwinSync.unknown() = DistanceTwinSync_Unknown;
 const factory DistanceTwinSync.map(  double field0,) = DistanceTwinSync_Map;

                    
                }

enum EnumSimpleTwinSync {
                    a,
b,
                    ;
                    
                }

enum EnumWithDiscriminantTwinSync {
                    oneHundred,
fifty,
                    ;
                    
                }

@freezed
                sealed class EnumWithItemMixedTwinSync with _$EnumWithItemMixedTwinSync  {
                    const EnumWithItemMixedTwinSync._();

                     const factory EnumWithItemMixedTwinSync.a() = EnumWithItemMixedTwinSync_A;
 const factory EnumWithItemMixedTwinSync.b(  Uint8List field0,) = EnumWithItemMixedTwinSync_B;
 const factory EnumWithItemMixedTwinSync.c({   required String cField , }) = EnumWithItemMixedTwinSync_C;

                    
                }

@freezed
                sealed class EnumWithItemStructTwinSync with _$EnumWithItemStructTwinSync  {
                    const EnumWithItemStructTwinSync._();

                     const factory EnumWithItemStructTwinSync.a({   required Uint8List aField , }) = EnumWithItemStructTwinSync_A;
 const factory EnumWithItemStructTwinSync.b({   required Int32List bField , }) = EnumWithItemStructTwinSync_B;

                    
                }

@freezed
                sealed class EnumWithItemTupleTwinSync with _$EnumWithItemTupleTwinSync  {
                    const EnumWithItemTupleTwinSync._();

                     const factory EnumWithItemTupleTwinSync.a(  Uint8List field0,) = EnumWithItemTupleTwinSync_A;
 const factory EnumWithItemTupleTwinSync.b(  Int32List field0,) = EnumWithItemTupleTwinSync_B;

                    
                }

@freezed
                sealed class KitchenSinkTwinSync with _$KitchenSinkTwinSync  {
                    const KitchenSinkTwinSync._();

                     /// Comment on variant
const factory KitchenSinkTwinSync.empty() = KitchenSinkTwinSync_Empty;
 const factory KitchenSinkTwinSync.primitives({ /// Dart field comment
 @Default(-1) int int32 ,  required double float64 ,  required bool boolean , }) = KitchenSinkTwinSync_Primitives;
 const factory KitchenSinkTwinSync.nested(  int field0,[ @Default(KitchenSinkTwinSync.empty()) KitchenSinkTwinSync field1,]) = KitchenSinkTwinSync_Nested;
 const factory KitchenSinkTwinSync.optional([/// Comment on anonymous field
 @Default(-1) int? field0,  int? field1,]) = KitchenSinkTwinSync_Optional;
 const factory KitchenSinkTwinSync.buffer(  Uint8List field0,) = KitchenSinkTwinSync_Buffer;
 const factory KitchenSinkTwinSync.enums([ @Default(WeekdaysTwinSync.sunday) WeekdaysTwinSync field0,]) = KitchenSinkTwinSync_Enums;

                    
                }

@freezed
                sealed class MeasureTwinSync with _$MeasureTwinSync  {
                    const MeasureTwinSync._();

                     const factory MeasureTwinSync.speed(  SpeedTwinSync field0,) = MeasureTwinSync_Speed;
 const factory MeasureTwinSync.distance(  DistanceTwinSync field0,) = MeasureTwinSync_Distance;

                    
                }

class NoteTwinSync  {
                final WeekdaysTwinSync day;
final String body;

                const NoteTwinSync({this.day = WeekdaysTwinSync.sunday,required this.body ,});

                
                

                
        @override
        int get hashCode => day.hashCode^body.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is NoteTwinSync &&
                runtimeType == other.runtimeType
                && day == other.day&& body == other.body;
        
            }

@freezed
                sealed class SpeedTwinSync with _$SpeedTwinSync  {
                    const SpeedTwinSync._();

                     const factory SpeedTwinSync.unknown() = SpeedTwinSync_Unknown;
 const factory SpeedTwinSync.gps(  double field0,) = SpeedTwinSync_GPS;

                    
                }
        