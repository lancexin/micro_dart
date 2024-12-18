// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/refresh.dart';
import 'dart:math';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/refresh.dart',
  {
    'CupertinoSliverRefreshControl.': _CupertinoSliverRefreshControl__$,
    'CupertinoSliverRefreshControl.state':
        _CupertinoSliverRefreshControl_state$,
    'CupertinoSliverRefreshControl.buildRefreshIndicator':
        _CupertinoSliverRefreshControl_buildRefreshIndicator$,
    'RefreshIndicatorMode.inactive': _RefreshIndicatorMode_inactive$,
    'RefreshIndicatorMode.drag': _RefreshIndicatorMode_drag$,
    'RefreshIndicatorMode.armed': _RefreshIndicatorMode_armed$,
    'RefreshIndicatorMode.refresh': _RefreshIndicatorMode_refresh$,
    'RefreshIndicatorMode.done': _RefreshIndicatorMode_done$,
    'RefreshIndicatorMode.values': _RefreshIndicatorMode_values$,
  },
  {},
  {
    'CupertinoSliverRefreshControl': m.ClassMirror(
      'CupertinoSliverRefreshControl',
      {
        '#as': CupertinoSliverRefreshControl_as$,
        '#is': CupertinoSliverRefreshControl_is$,
        'refreshTriggerPullDistance':
            _CupertinoSliverRefreshControl_refreshTriggerPullDistance$,
        'refreshIndicatorExtent':
            _CupertinoSliverRefreshControl_refreshIndicatorExtent$,
        'builder': _CupertinoSliverRefreshControl_builder$,
        'onRefresh': _CupertinoSliverRefreshControl_onRefresh$,
        'createState': _CupertinoSliverRefreshControl_createState$,
      },
      {},
    ),
    'RefreshIndicatorMode': m.ClassMirror(
      'RefreshIndicatorMode',
      {},
      {},
    ),
  },
);
Function CupertinoSliverRefreshControl_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoSliverRefreshControl;
Function CupertinoSliverRefreshControl_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoSliverRefreshControl;
Function _CupertinoSliverRefreshControl_refreshTriggerPullDistance$(
  m.Scope scope$,
  CupertinoSliverRefreshControl target$,
) =>
    () {
      return target$.refreshTriggerPullDistance;
    };
Function _CupertinoSliverRefreshControl_refreshIndicatorExtent$(
  m.Scope scope$,
  CupertinoSliverRefreshControl target$,
) =>
    () {
      return target$.refreshIndicatorExtent;
    };
Function _CupertinoSliverRefreshControl_builder$(
  m.Scope scope$,
  CupertinoSliverRefreshControl target$,
) =>
    () {
      return target$.builder;
    };
Function _CupertinoSliverRefreshControl_onRefresh$(
  m.Scope scope$,
  CupertinoSliverRefreshControl target$,
) =>
    () {
      return target$.onRefresh;
    };
Function _CupertinoSliverRefreshControl__$(m.Scope scope$) => ({
      Key? key,
      double? refreshTriggerPullDistance,
      double? refreshIndicatorExtent,
      m.FunctionPointer? builder,
      m.FunctionPointer? onRefresh,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        RefreshIndicatorMode builder_refreshState$,
        double builder_pulledExtent$,
        double builder_refreshTriggerPullDistance$,
        double builder_refreshIndicatorExtent$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_refreshState$,
              builder_pulledExtent$,
              builder_refreshTriggerPullDistance$,
              builder_refreshIndicatorExtent$,
            ],
            {},
          );
      Future<void> onRefreshProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onRefresh!,
            [],
            {},
          );
      return CupertinoSliverRefreshControl(
        builder: builder == null
            ? CupertinoSliverRefreshControl.buildRefreshIndicator
            : builderProxy,
        key: key,
        onRefresh: onRefresh == null ? null : onRefreshProxy,
        refreshIndicatorExtent: refreshIndicatorExtent ?? 60.0,
        refreshTriggerPullDistance: refreshTriggerPullDistance ?? 100.0,
      );
    };
Function _CupertinoSliverRefreshControl_state$(m.Scope scope$) =>
    CupertinoSliverRefreshControl.state;
Function _CupertinoSliverRefreshControl_buildRefreshIndicator$(
        m.Scope scope$) =>
    CupertinoSliverRefreshControl.buildRefreshIndicator;
Function _CupertinoSliverRefreshControl_createState$(
  m.Scope scope$,
  CupertinoSliverRefreshControl target$,
) =>
    target$.createState;
Function _RefreshIndicatorMode_inactive$(m.Scope scope$) =>
    () => RefreshIndicatorMode.inactive;
Function _RefreshIndicatorMode_drag$(m.Scope scope$) =>
    () => RefreshIndicatorMode.drag;
Function _RefreshIndicatorMode_armed$(m.Scope scope$) =>
    () => RefreshIndicatorMode.armed;
Function _RefreshIndicatorMode_refresh$(m.Scope scope$) =>
    () => RefreshIndicatorMode.refresh;
Function _RefreshIndicatorMode_done$(m.Scope scope$) =>
    () => RefreshIndicatorMode.done;
Function _RefreshIndicatorMode_values$(m.Scope scope$) =>
    () => RefreshIndicatorMode.values;
