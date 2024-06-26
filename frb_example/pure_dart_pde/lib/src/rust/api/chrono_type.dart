// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.35.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<DateTime> datetimeUtcTwinNormal({required DateTime d, dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeDatetimeUtcTwinNormal(d: d, hint: hint);

Future<DateTime> datetimeLocalTwinNormal({required DateTime d, dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeDatetimeLocalTwinNormal(d: d, hint: hint);

Future<DateTime> naivedatetimeTwinNormal({required DateTime d, dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeNaivedatetimeTwinNormal(d: d, hint: hint);

Future<DateTime?> optionalEmptyDatetimeUtcTwinNormal(
        {DateTime? d, dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeOptionalEmptyDatetimeUtcTwinNormal(d: d, hint: hint);

Future<Duration> durationTwinNormal({required Duration d, dynamic hint}) =>
    RustLib.instance.api.crateApiChronoTypeDurationTwinNormal(d: d, hint: hint);

Future<List<Duration>> handleTimestampsTwinNormal(
        {required List<DateTime> timestamps,
        required DateTime epoch,
        dynamic hint}) =>
    RustLib.instance.api.crateApiChronoTypeHandleTimestampsTwinNormal(
        timestamps: timestamps, epoch: epoch, hint: hint);

Future<List<DateTime>> handleDurationsTwinNormal(
        {required List<Duration> durations,
        required DateTime since,
        dynamic hint}) =>
    RustLib.instance.api.crateApiChronoTypeHandleDurationsTwinNormal(
        durations: durations, since: since, hint: hint);

Future<TestChronoTwinNormal> testChronoTwinNormal({dynamic hint}) =>
    RustLib.instance.api.crateApiChronoTypeTestChronoTwinNormal(hint: hint);

Future<TestChronoTwinNormal> testPreciseChronoTwinNormal({dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeTestPreciseChronoTwinNormal(hint: hint);

Future<Duration> howLongDoesItTakeTwinNormal(
        {required FeatureChronoTwinNormal mine, dynamic hint}) =>
    RustLib.instance.api
        .crateApiChronoTypeHowLongDoesItTakeTwinNormal(mine: mine, hint: hint);

class FeatureChronoTwinNormal {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinNormal({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinNormal &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinNormal {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinNormal({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinNormal &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}
