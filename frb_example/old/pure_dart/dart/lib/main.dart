import 'dart:developer';

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'bridge_definitions.dart';
import 'ffi.io.dart' if (dart.library.html) 'ffi.web.dart';

const isWeb = bool.fromEnvironment('dart.library.html');

String? skipWeb([String reason = 'unspecified']) => isWeb ? 'Skipped on web (reason: $reason)' : null;

void main(List<String> args) async {
  String dylibPath = args[0];
  var releaseMode = true;
  assert(() {
    releaseMode = false;
    return true;
  }());
  print('flutter_rust_bridge example program start (dylibPath=$dylibPath)');
  print('construct api');
  final api = initializeExternalLibrary(dylibPath);
  tearDownAll(() => dispose());

  test('dart call handleVecOfOpts', () async {
    const loops = 20;
    var opt = OptVecs(i32: [], enums: [Weekdays.monday], strings: ['foo'], buffers: []);
    for (var i = 0; i < loops; i++) {
      opt = await handleVecOfOpts(opt: opt);
    }
    final nulls = List.filled(loops, null);
    expect(opt.i32, nulls);
    expect(opt.enums, [Weekdays.monday, for (final val in nulls) val]);
    expect(opt.strings, ['foo', for (final val in nulls) val]);
    expect(opt.buffers, nulls);
  });

  test('test empty struct', () async {
    final empty = Empty();
    final output = await emptyStruct(empty: empty);
    expect(output, isA<Empty>());
  });

  group('extended sync', () {
    test('create', () {
      var data = syncCreateOpaque();
      data.dispose();
    });

    test('option', () async {
      var data = syncOption();
      var data2 = syncOptionNull();
      var data3 = syncOptionRustOpaque();
      var data4 = syncOptionDartOpaque(opaque: () => () => 'magic');
      expect(data, isNotNull);
      expect(data2, isNull);
      expect(data3, isNotNull);
      expect(data4, isNotNull);
      data3!.dispose();
    });

    test('nonclone', () async {
      var data = syncCreateNonClone();
      var data2 = await runNonClone(clone: data);
      expect(data2, "content");
      data.dispose();
    });

    test('void', () async {
      syncVoid();
    });
  });

  test("sync return mirror", () {
    final settings = syncReturnMirror();
    testAppSettings(settings);
  });
}

// vim:expandtab:ts=2:sw=2
