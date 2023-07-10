// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/team.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/recognizer.dart',
  {
    'GestureRecognizer.invokeCallback': _GestureRecognizer_invokeCallback$,
    'OffsetPair.zero': _OffsetPair_zero$,
    'DragStartBehavior.down': _DragStartBehavior_down$,
    'DragStartBehavior.start': _DragStartBehavior_start$,
    'DragStartBehavior.values': _DragStartBehavior_values$,
    'GestureRecognizerState.ready': _GestureRecognizerState_ready$,
    'GestureRecognizerState.possible': _GestureRecognizerState_possible$,
    'GestureRecognizerState.defunct': _GestureRecognizerState_defunct$,
    'GestureRecognizerState.values': _GestureRecognizerState_values$,
  },
  {},
  {
    'GestureRecognizer': m.ClassMirror(
      'GestureRecognizer',
      {
        '#as': GestureRecognizer_as$,
        '#is': GestureRecognizer_is$,
        'debugOwner': _GestureRecognizer_debugOwner$,
        'gestureSettings': _GestureRecognizer_gestureSettings$,
        'supportedDevices': _GestureRecognizer_supportedDevices$,
        'debugDescription': _GestureRecognizer_debugDescription$,
        'addPointerPanZoom': _GestureRecognizer_addPointerPanZoom$,
        'addAllowedPointerPanZoom':
            _GestureRecognizer_addAllowedPointerPanZoom$,
        'addPointer': _GestureRecognizer_addPointer$,
        'addAllowedPointer': _GestureRecognizer_addAllowedPointer$,
        'handleNonAllowedPointer': _GestureRecognizer_handleNonAllowedPointer$,
        'isPointerAllowed': _GestureRecognizer_isPointerAllowed$,
        'handleNonAllowedPointerPanZoom':
            _GestureRecognizer_handleNonAllowedPointerPanZoom$,
        'isPointerPanZoomAllowed': _GestureRecognizer_isPointerPanZoomAllowed$,
        'getKindForPointer': _GestureRecognizer_getKindForPointer$,
        'dispose': _GestureRecognizer_dispose$,
        'debugFillProperties': _GestureRecognizer_debugFillProperties$,
      },
      {
        'gestureSettings': _GestureRecognizer_gestureSettings_set$,
        'supportedDevices': _GestureRecognizer_supportedDevices_set$,
      },
    ),
    'OneSequenceGestureRecognizer': m.ClassMirror(
      'OneSequenceGestureRecognizer',
      {
        '#as': OneSequenceGestureRecognizer_as$,
        '#is': OneSequenceGestureRecognizer_is$,
        'team': _OneSequenceGestureRecognizer_team$,
        'addAllowedPointer': _OneSequenceGestureRecognizer_addAllowedPointer$,
        'handleNonAllowedPointer':
            _OneSequenceGestureRecognizer_handleNonAllowedPointer$,
        'handleEvent': _OneSequenceGestureRecognizer_handleEvent$,
        'acceptGesture': _OneSequenceGestureRecognizer_acceptGesture$,
        'rejectGesture': _OneSequenceGestureRecognizer_rejectGesture$,
        'didStopTrackingLastPointer':
            _OneSequenceGestureRecognizer_didStopTrackingLastPointer$,
        'resolve': _OneSequenceGestureRecognizer_resolve$,
        'resolvePointer': _OneSequenceGestureRecognizer_resolvePointer$,
        'dispose': _OneSequenceGestureRecognizer_dispose$,
        'startTrackingPointer':
            _OneSequenceGestureRecognizer_startTrackingPointer$,
        'stopTrackingPointer':
            _OneSequenceGestureRecognizer_stopTrackingPointer$,
        'stopTrackingIfPointerNoLongerDown':
            _OneSequenceGestureRecognizer_stopTrackingIfPointerNoLongerDown$,
      },
      {'team': _OneSequenceGestureRecognizer_team_set$},
    ),
    'PrimaryPointerGestureRecognizer': m.ClassMirror(
      'PrimaryPointerGestureRecognizer',
      {
        '#as': PrimaryPointerGestureRecognizer_as$,
        '#is': PrimaryPointerGestureRecognizer_is$,
        'deadline': _PrimaryPointerGestureRecognizer_deadline$,
        'preAcceptSlopTolerance':
            _PrimaryPointerGestureRecognizer_preAcceptSlopTolerance$,
        'postAcceptSlopTolerance':
            _PrimaryPointerGestureRecognizer_postAcceptSlopTolerance$,
        'state': _PrimaryPointerGestureRecognizer_state$,
        'primaryPointer': _PrimaryPointerGestureRecognizer_primaryPointer$,
        'initialPosition': _PrimaryPointerGestureRecognizer_initialPosition$,
        'addAllowedPointer':
            _PrimaryPointerGestureRecognizer_addAllowedPointer$,
        'handleNonAllowedPointer':
            _PrimaryPointerGestureRecognizer_handleNonAllowedPointer$,
        'handleEvent': _PrimaryPointerGestureRecognizer_handleEvent$,
        'handlePrimaryPointer':
            _PrimaryPointerGestureRecognizer_handlePrimaryPointer$,
        'didExceedDeadline':
            _PrimaryPointerGestureRecognizer_didExceedDeadline$,
        'didExceedDeadlineWithEvent':
            _PrimaryPointerGestureRecognizer_didExceedDeadlineWithEvent$,
        'acceptGesture': _PrimaryPointerGestureRecognizer_acceptGesture$,
        'rejectGesture': _PrimaryPointerGestureRecognizer_rejectGesture$,
        'didStopTrackingLastPointer':
            _PrimaryPointerGestureRecognizer_didStopTrackingLastPointer$,
        'dispose': _PrimaryPointerGestureRecognizer_dispose$,
        'debugFillProperties':
            _PrimaryPointerGestureRecognizer_debugFillProperties$,
      },
      {},
    ),
    'OffsetPair': m.ClassMirror(
      'OffsetPair',
      {
        '#as': OffsetPair_as$,
        '#is': OffsetPair_is$,
        'local': _OffsetPair_local$,
        'global': _OffsetPair_global$,
        '+': _OffsetPair_plus$$,
        '-': _OffsetPair_minus$$,
        'toString': _OffsetPair_toString$,
      },
      {},
    ),
    'DragStartBehavior': m.ClassMirror(
      'DragStartBehavior',
      {},
      {},
    ),
    'GestureRecognizerState': m.ClassMirror(
      'GestureRecognizerState',
      {},
      {},
    ),
  },
);
Function GestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as GestureRecognizer;
Function GestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is GestureRecognizer;
Object? _GestureRecognizer_debugOwner$(GestureRecognizer target) {
  return target.debugOwner;
}

DeviceGestureSettings? _GestureRecognizer_gestureSettings$(
    GestureRecognizer target) {
  return target.gestureSettings;
}

void _GestureRecognizer_gestureSettings_set$(
  GestureRecognizer target,
  DeviceGestureSettings? other,
) {
  target.gestureSettings = other;
}

Set<PointerDeviceKind>? _GestureRecognizer_supportedDevices$(
    GestureRecognizer target) {
  return target.supportedDevices;
}

void _GestureRecognizer_supportedDevices_set$(
  GestureRecognizer target,
  Set<PointerDeviceKind>? other,
) {
  target.supportedDevices = other;
}

String _GestureRecognizer_debugDescription$(GestureRecognizer target) {
  return target.debugDescription;
}

Function _GestureRecognizer_addPointerPanZoom$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.addPointerPanZoom;
Function _GestureRecognizer_addAllowedPointerPanZoom$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.addAllowedPointerPanZoom;
Function _GestureRecognizer_addPointer$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.addPointer;
Function _GestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _GestureRecognizer_handleNonAllowedPointer$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.handleNonAllowedPointer;
Function _GestureRecognizer_isPointerAllowed$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.isPointerAllowed;
Function _GestureRecognizer_handleNonAllowedPointerPanZoom$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.handleNonAllowedPointerPanZoom;
Function _GestureRecognizer_isPointerPanZoomAllowed$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.isPointerPanZoomAllowed;
Function _GestureRecognizer_getKindForPointer$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.getKindForPointer;
Function _GestureRecognizer_dispose$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.dispose;
Function _GestureRecognizer_invokeCallback$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    <T>(
      String name,
      m.FunctionPointer callback, {
      m.FunctionPointer? debugReport,
    }) {
      T callbackProxy() => scope.engine.callFunctionPointer(
            scope,
            callback,
            [],
            {},
          );
      String debugReportProxy() => scope.engine.callFunctionPointer(
            scope,
            debugReport!,
            [],
            {},
          );
      return target.invokeCallback<T>(
        name,
        callbackProxy,
        debugReport: debugReport == null ? null : debugReportProxy,
      );
    };
Function _GestureRecognizer_debugFillProperties$(
  m.Scope scope,
  GestureRecognizer target,
) =>
    target.debugFillProperties;
Function OneSequenceGestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as OneSequenceGestureRecognizer;
Function OneSequenceGestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is OneSequenceGestureRecognizer;
GestureArenaTeam? _OneSequenceGestureRecognizer_team$(
    OneSequenceGestureRecognizer target) {
  return target.team;
}

void _OneSequenceGestureRecognizer_team_set$(
  OneSequenceGestureRecognizer target,
  GestureArenaTeam? other,
) {
  target.team = other;
}

Function _OneSequenceGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _OneSequenceGestureRecognizer_handleNonAllowedPointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.handleNonAllowedPointer;
Function _OneSequenceGestureRecognizer_handleEvent$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.handleEvent;
Function _OneSequenceGestureRecognizer_acceptGesture$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.acceptGesture;
Function _OneSequenceGestureRecognizer_rejectGesture$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.rejectGesture;
Function _OneSequenceGestureRecognizer_didStopTrackingLastPointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.didStopTrackingLastPointer;
Function _OneSequenceGestureRecognizer_resolve$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.resolve;
Function _OneSequenceGestureRecognizer_resolvePointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.resolvePointer;
Function _OneSequenceGestureRecognizer_dispose$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.dispose;
Function _OneSequenceGestureRecognizer_startTrackingPointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.startTrackingPointer;
Function _OneSequenceGestureRecognizer_stopTrackingPointer$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.stopTrackingPointer;
Function _OneSequenceGestureRecognizer_stopTrackingIfPointerNoLongerDown$(
  m.Scope scope,
  OneSequenceGestureRecognizer target,
) =>
    target.stopTrackingIfPointerNoLongerDown;
Function PrimaryPointerGestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PrimaryPointerGestureRecognizer;
Function PrimaryPointerGestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PrimaryPointerGestureRecognizer;
Duration? _PrimaryPointerGestureRecognizer_deadline$(
    PrimaryPointerGestureRecognizer target) {
  return target.deadline;
}

double? _PrimaryPointerGestureRecognizer_preAcceptSlopTolerance$(
    PrimaryPointerGestureRecognizer target) {
  return target.preAcceptSlopTolerance;
}

double? _PrimaryPointerGestureRecognizer_postAcceptSlopTolerance$(
    PrimaryPointerGestureRecognizer target) {
  return target.postAcceptSlopTolerance;
}

GestureRecognizerState _PrimaryPointerGestureRecognizer_state$(
    PrimaryPointerGestureRecognizer target) {
  return target.state;
}

int? _PrimaryPointerGestureRecognizer_primaryPointer$(
    PrimaryPointerGestureRecognizer target) {
  return target.primaryPointer;
}

OffsetPair? _PrimaryPointerGestureRecognizer_initialPosition$(
    PrimaryPointerGestureRecognizer target) {
  return target.initialPosition;
}

Function _PrimaryPointerGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _PrimaryPointerGestureRecognizer_handleNonAllowedPointer$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.handleNonAllowedPointer;
Function _PrimaryPointerGestureRecognizer_handleEvent$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.handleEvent;
Function _PrimaryPointerGestureRecognizer_handlePrimaryPointer$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.handlePrimaryPointer;
Function _PrimaryPointerGestureRecognizer_didExceedDeadline$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.didExceedDeadline;
Function _PrimaryPointerGestureRecognizer_didExceedDeadlineWithEvent$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.didExceedDeadlineWithEvent;
Function _PrimaryPointerGestureRecognizer_acceptGesture$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.acceptGesture;
Function _PrimaryPointerGestureRecognizer_rejectGesture$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.rejectGesture;
Function _PrimaryPointerGestureRecognizer_didStopTrackingLastPointer$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.didStopTrackingLastPointer;
Function _PrimaryPointerGestureRecognizer_dispose$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.dispose;
Function _PrimaryPointerGestureRecognizer_debugFillProperties$(
  m.Scope scope,
  PrimaryPointerGestureRecognizer target,
) =>
    target.debugFillProperties;
Function OffsetPair_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as OffsetPair;
Function OffsetPair_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is OffsetPair;
OffsetPair _OffsetPair_zero$() {
  return OffsetPair.zero;
}

Offset _OffsetPair_local$(OffsetPair target) {
  return target.local;
}

Offset _OffsetPair_global$(OffsetPair target) {
  return target.global;
}

Function _OffsetPair_plus$$(
  m.Scope scope,
  OffsetPair target,
) =>
    (OffsetPair other) => target + other;
Function _OffsetPair_minus$$(
  m.Scope scope,
  OffsetPair target,
) =>
    (OffsetPair other) => target - other;
Function _OffsetPair_toString$(
  m.Scope scope,
  OffsetPair target,
) =>
    target.toString;
DragStartBehavior _DragStartBehavior_down$() {
  return DragStartBehavior.down;
}

DragStartBehavior _DragStartBehavior_start$() {
  return DragStartBehavior.start;
}

List<DragStartBehavior> _DragStartBehavior_values$() {
  return DragStartBehavior.values;
}

GestureRecognizerState _GestureRecognizerState_ready$() {
  return GestureRecognizerState.ready;
}

GestureRecognizerState _GestureRecognizerState_possible$() {
  return GestureRecognizerState.possible;
}

GestureRecognizerState _GestureRecognizerState_defunct$() {
  return GestureRecognizerState.defunct;
}

List<GestureRecognizerState> _GestureRecognizerState_values$() {
  return GestureRecognizerState.values;
}
