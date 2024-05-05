
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart' as meta;
part 'attribute_twin_rust_async.freezed.dart';

        // The type `IgnoredStructTwinRustAsync` is not used by any `pub` functions, thus it is ignored.


        Future<void> handleCustomizedStructTwinRustAsync({required CustomizedTwinRustAsync val , dynamic hint}) => RustLib.instance.api.handleCustomizedStructTwinRustAsync(val: val, hint: hint);

Future<UserIdTwinRustAsync> nextUserIdTwinRustAsync({UserIdTwinRustAsync userId = const UserIdTwinRustAsync(), dynamic hint}) => RustLib.instance.api.nextUserIdTwinRustAsync(userId: userId, hint: hint);

        class CustomizedTwinRustAsync  {
                final String finalField;
 String? nonFinalField;

                CustomizedTwinRustAsync({required this.finalField ,this.nonFinalField ,});

                
                

                
        @override
        int get hashCode => finalField.hashCode^nonFinalField.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is CustomizedTwinRustAsync &&
                runtimeType == other.runtimeType
                && finalField == other.finalField&& nonFinalField == other.nonFinalField;
        
            }

/// Example for @freezed and @meta.immutable
@freezed
@meta.immutable
class UserIdTwinRustAsync with _$UserIdTwinRustAsync  {
                
                const factory UserIdTwinRustAsync({@Default(0)  int value,}) = _UserIdTwinRustAsync;
                
                
            }
        