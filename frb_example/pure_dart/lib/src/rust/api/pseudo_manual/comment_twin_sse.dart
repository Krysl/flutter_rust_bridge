
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';


        // The type `ComplexEnumWithCommentsTwinSse` is not used by any `pub` functions, thus it is ignored.
// The type `SimpleEnumWithCommentsTwinSse` is not used by any `pub` functions, thus it is ignored.


        /// This is single line comment
Future<void> functionWithCommentsTripleSlashSingleLineTwinSse({dynamic hint}) => RustLib.instance.api.functionWithCommentsTripleSlashSingleLineTwinSse(hint: hint);

/// This is first line
/// This is second line
Future<void> functionWithCommentsTripleSlashMultiLineTwinSse({dynamic hint}) => RustLib.instance.api.functionWithCommentsTripleSlashMultiLineTwinSse(hint: hint);

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
Future<void> functionWithCommentsSlashStarStarTwinSse({dynamic hint}) => RustLib.instance.api.functionWithCommentsSlashStarStarTwinSse(hint: hint);

        /// Comments on structs
class StructWithCommentsTwinSse  {
                /// Documentation on a struct field
final int fieldWithComments;

                const StructWithCommentsTwinSse({required this.fieldWithComments ,});

                /// Documentation on an instance method
 Future<void>  instanceMethodTwinSse({ dynamic hint })=>RustLib.instance.api.structWithCommentsTwinSseInstanceMethodTwinSse(that: this, hint: hint);


/// Documentation on a static method
static Future<void>  staticMethodTwinSse({ dynamic hint })=>RustLib.instance.api.structWithCommentsTwinSseStaticMethodTwinSse(hint: hint);


                

                
        @override
        int get hashCode => fieldWithComments.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is StructWithCommentsTwinSse &&
                runtimeType == other.runtimeType
                && fieldWithComments == other.fieldWithComments;
        
            }
        