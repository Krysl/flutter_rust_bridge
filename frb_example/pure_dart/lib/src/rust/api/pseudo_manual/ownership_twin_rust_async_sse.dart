
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';


        

        Future<String> borrowStringTwinRustAsyncSse({required String arg , dynamic hint}) => RustLib.instance.api.borrowStringTwinRustAsyncSse(arg: arg, hint: hint);

Future<String> borrowStrTwinRustAsyncSse({required String arg , dynamic hint}) => RustLib.instance.api.borrowStrTwinRustAsyncSse(arg: arg, hint: hint);

Future<int> borrowI32TwinRustAsyncSse({required int arg , dynamic hint}) => RustLib.instance.api.borrowI32TwinRustAsyncSse(arg: arg, hint: hint);

Future<SimpleStructForBorrowTwinRustAsyncSse> borrowStructTwinRustAsyncSse({required SimpleStructForBorrowTwinRustAsyncSse arg , dynamic hint}) => RustLib.instance.api.borrowStructTwinRustAsyncSse(arg: arg, hint: hint);

        class SimpleStructForBorrowTwinRustAsyncSse  {
                final String one;

                const SimpleStructForBorrowTwinRustAsyncSse({required this.one ,});

                
                

                
        @override
        int get hashCode => one.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is SimpleStructForBorrowTwinRustAsyncSse &&
                runtimeType == other.runtimeType
                && one == other.one;
        
            }
        