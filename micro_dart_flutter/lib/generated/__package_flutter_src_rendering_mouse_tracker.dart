// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'dart:collection' show LinkedHashMap;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/object.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/mouse_tracker.dart',
  {
    //'MouseTracker.': _MouseTracker__$
  },
  {},
  {
    'MouseTracker': m.ClassMirror(
      'MouseTracker',
      {
        '#as': MouseTracker_as$,
        '#is': MouseTracker_is$,
        'mouseIsConnected': _MouseTracker_mouseIsConnected$,
        'updateWithEvent': _MouseTracker_updateWithEvent$,
        'updateAllDevices': _MouseTracker_updateAllDevices$,
        'debugDeviceActiveCursor': _MouseTracker_debugDeviceActiveCursor$,
      },
      {},
    )
  },
);
Function MouseTracker_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MouseTracker;
Function MouseTracker_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MouseTracker;
Function _MouseTracker_mouseIsConnected$(
  m.Scope scope$,
  MouseTracker target$,
) =>
    () {
      return target$.mouseIsConnected;
    };
// Function _MouseTracker__$(m.Scope scope$) => (Offset offset,int ) {
//       return MouseTracker();
//     };
Function _MouseTracker_updateWithEvent$(
  m.Scope scope$,
  MouseTracker target$,
) =>
    (
      PointerEvent event,
      HitTestResult? hitTestResult,
    ) {
      target$.updateWithEvent(
        event,
        hitTestResult,
      );
    };
Function _MouseTracker_updateAllDevices$(
  m.Scope scope$,
  MouseTracker target$,
) =>
    (m.FunctionPointer hitTest) {
      target$.updateAllDevices();
    };
Function _MouseTracker_debugDeviceActiveCursor$(
  m.Scope scope$,
  MouseTracker target$,
) =>
    target$.debugDeviceActiveCursor;
