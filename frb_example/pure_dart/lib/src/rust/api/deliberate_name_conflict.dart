
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../deliberate_name_conflict.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';


        

        Future<StructInUpperLevel> testDuplicatedModuleNames({required StructInLowerLevel s , dynamic hint}) => RustLib.instance.api.testDuplicatedModuleNames(s: s, hint: hint);

        class StructInLowerLevel  {
                final StructInUpperLevel inner;

                const StructInLowerLevel({required this.inner ,});

                
                

                
        @override
        int get hashCode => inner.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is StructInLowerLevel &&
                runtimeType == other.runtimeType
                && inner == other.inner;
        
            }
        