// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/events.dart';
import 'dart:ui' show Offset, PointerDeviceKind;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/events.dart',
  {
    'kPrimaryButton': _kPrimaryButton$,
    'kSecondaryButton': _kSecondaryButton$,
    'kPrimaryMouseButton': _kPrimaryMouseButton$,
    'kSecondaryMouseButton': _kSecondaryMouseButton$,
    'kStylusContact': _kStylusContact$,
    'kPrimaryStylusButton': _kPrimaryStylusButton$,
    'kTertiaryButton': _kTertiaryButton$,
    'kMiddleMouseButton': _kMiddleMouseButton$,
    'kSecondaryStylusButton': _kSecondaryStylusButton$,
    'kBackMouseButton': _kBackMouseButton$,
    'kForwardMouseButton': _kForwardMouseButton$,
    'kTouchContact': _kTouchContact$,
    'PointerEvent.transformPosition': _PointerEvent_transformPosition$,
    'PointerEvent.transformDeltaViaPositions':
        _PointerEvent_transformDeltaViaPositions$,
    'PointerEvent.removePerspectiveTransform':
        _PointerEvent_removePerspectiveTransform$,
    'nthMouseButton': _nthMouseButton$,
    'nthStylusButton': _nthStylusButton$,
    'smallestButton': _smallestButton$,
    'isSingleButton': _isSingleButton$,
    'computeHitSlop': _computeHitSlop$,
    'computePanSlop': _computePanSlop$,
    'computeScaleSlop': _computeScaleSlop$,
  },
  {},
  {
    'PointerEvent': m.ClassMirror(
      'PointerEvent',
      {
        '#as': PointerEvent_as$,
        '#is': PointerEvent_is$,
        'embedderId': _PointerEvent_embedderId$,
        'timeStamp': _PointerEvent_timeStamp$,
        'pointer': _PointerEvent_pointer$,
        'kind': _PointerEvent_kind$,
        'device': _PointerEvent_device$,
        'position': _PointerEvent_position$,
        'delta': _PointerEvent_delta$,
        'buttons': _PointerEvent_buttons$,
        'down': _PointerEvent_down$,
        'obscured': _PointerEvent_obscured$,
        'pressure': _PointerEvent_pressure$,
        'pressureMin': _PointerEvent_pressureMin$,
        'pressureMax': _PointerEvent_pressureMax$,
        'distance': _PointerEvent_distance$,
        'distanceMax': _PointerEvent_distanceMax$,
        'size': _PointerEvent_size$,
        'radiusMajor': _PointerEvent_radiusMajor$,
        'radiusMinor': _PointerEvent_radiusMinor$,
        'radiusMin': _PointerEvent_radiusMin$,
        'radiusMax': _PointerEvent_radiusMax$,
        'orientation': _PointerEvent_orientation$,
        'tilt': _PointerEvent_tilt$,
        'platformData': _PointerEvent_platformData$,
        'synthesized': _PointerEvent_synthesized$,
        'transform': _PointerEvent_transform$,
        'original': _PointerEvent_original$,
        'localPosition': _PointerEvent_localPosition$,
        'localDelta': _PointerEvent_localDelta$,
        'distanceMin': _PointerEvent_distanceMin$,
        'transformed': _PointerEvent_transformed$,
        'copyWith': _PointerEvent_copyWith$,
      },
      {},
    ),
    'PointerAddedEvent': m.ClassMirror(
      'PointerAddedEvent',
      {
        '#as': PointerAddedEvent_as$,
        '#is': PointerAddedEvent_is$,
        'transformed': _PointerAddedEvent_transformed$,
      },
      {},
    ),
    'PointerRemovedEvent': m.ClassMirror(
      'PointerRemovedEvent',
      {
        '#as': PointerRemovedEvent_as$,
        '#is': PointerRemovedEvent_is$,
        'transformed': _PointerRemovedEvent_transformed$,
      },
      {},
    ),
    'PointerHoverEvent': m.ClassMirror(
      'PointerHoverEvent',
      {
        '#as': PointerHoverEvent_as$,
        '#is': PointerHoverEvent_is$,
        'transformed': _PointerHoverEvent_transformed$,
      },
      {},
    ),
    'PointerEnterEvent': m.ClassMirror(
      'PointerEnterEvent',
      {
        '#as': PointerEnterEvent_as$,
        '#is': PointerEnterEvent_is$,
        'transformed': _PointerEnterEvent_transformed$,
      },
      {},
    ),
    'PointerExitEvent': m.ClassMirror(
      'PointerExitEvent',
      {
        '#as': PointerExitEvent_as$,
        '#is': PointerExitEvent_is$,
        'transformed': _PointerExitEvent_transformed$,
      },
      {},
    ),
    'PointerDownEvent': m.ClassMirror(
      'PointerDownEvent',
      {
        '#as': PointerDownEvent_as$,
        '#is': PointerDownEvent_is$,
        'transformed': _PointerDownEvent_transformed$,
      },
      {},
    ),
    'PointerMoveEvent': m.ClassMirror(
      'PointerMoveEvent',
      {
        '#as': PointerMoveEvent_as$,
        '#is': PointerMoveEvent_is$,
        'transformed': _PointerMoveEvent_transformed$,
      },
      {},
    ),
    'PointerUpEvent': m.ClassMirror(
      'PointerUpEvent',
      {
        '#as': PointerUpEvent_as$,
        '#is': PointerUpEvent_is$,
        'transformed': _PointerUpEvent_transformed$,
      },
      {},
    ),
    'PointerSignalEvent': m.ClassMirror(
      'PointerSignalEvent',
      {
        '#as': PointerSignalEvent_as$,
        '#is': PointerSignalEvent_is$,
      },
      {},
    ),
    'PointerScrollEvent': m.ClassMirror(
      'PointerScrollEvent',
      {
        '#as': PointerScrollEvent_as$,
        '#is': PointerScrollEvent_is$,
        'scrollDelta': _PointerScrollEvent_scrollDelta$,
        'transformed': _PointerScrollEvent_transformed$,
        'debugFillProperties': _PointerScrollEvent_debugFillProperties$,
      },
      {},
    ),
    'PointerScrollInertiaCancelEvent': m.ClassMirror(
      'PointerScrollInertiaCancelEvent',
      {
        '#as': PointerScrollInertiaCancelEvent_as$,
        '#is': PointerScrollInertiaCancelEvent_is$,
        'transformed': _PointerScrollInertiaCancelEvent_transformed$,
      },
      {},
    ),
    'PointerScaleEvent': m.ClassMirror(
      'PointerScaleEvent',
      {
        '#as': PointerScaleEvent_as$,
        '#is': PointerScaleEvent_is$,
        'scale': _PointerScaleEvent_scale$,
        'transformed': _PointerScaleEvent_transformed$,
      },
      {},
    ),
    'PointerPanZoomStartEvent': m.ClassMirror(
      'PointerPanZoomStartEvent',
      {
        '#as': PointerPanZoomStartEvent_as$,
        '#is': PointerPanZoomStartEvent_is$,
        'transformed': _PointerPanZoomStartEvent_transformed$,
      },
      {},
    ),
    'PointerPanZoomUpdateEvent': m.ClassMirror(
      'PointerPanZoomUpdateEvent',
      {
        '#as': PointerPanZoomUpdateEvent_as$,
        '#is': PointerPanZoomUpdateEvent_is$,
        'pan': _PointerPanZoomUpdateEvent_pan$,
        'panDelta': _PointerPanZoomUpdateEvent_panDelta$,
        'scale': _PointerPanZoomUpdateEvent_scale$,
        'rotation': _PointerPanZoomUpdateEvent_rotation$,
        'localPan': _PointerPanZoomUpdateEvent_localPan$,
        'localPanDelta': _PointerPanZoomUpdateEvent_localPanDelta$,
        'transformed': _PointerPanZoomUpdateEvent_transformed$,
      },
      {},
    ),
    'PointerPanZoomEndEvent': m.ClassMirror(
      'PointerPanZoomEndEvent',
      {
        '#as': PointerPanZoomEndEvent_as$,
        '#is': PointerPanZoomEndEvent_is$,
        'transformed': _PointerPanZoomEndEvent_transformed$,
      },
      {},
    ),
    'PointerCancelEvent': m.ClassMirror(
      'PointerCancelEvent',
      {
        '#as': PointerCancelEvent_as$,
        '#is': PointerCancelEvent_is$,
        'transformed': _PointerCancelEvent_transformed$,
      },
      {},
    ),
  },
);
int _kPrimaryButton$() {
  return kPrimaryButton;
}

int _kSecondaryButton$() {
  return kSecondaryButton;
}

int _kPrimaryMouseButton$() {
  return kPrimaryMouseButton;
}

int _kSecondaryMouseButton$() {
  return kSecondaryMouseButton;
}

int _kStylusContact$() {
  return kStylusContact;
}

int _kPrimaryStylusButton$() {
  return kPrimaryStylusButton;
}

int _kTertiaryButton$() {
  return kTertiaryButton;
}

int _kMiddleMouseButton$() {
  return kMiddleMouseButton;
}

int _kSecondaryStylusButton$() {
  return kSecondaryStylusButton;
}

int _kBackMouseButton$() {
  return kBackMouseButton;
}

int _kForwardMouseButton$() {
  return kForwardMouseButton;
}

int _kTouchContact$() {
  return kTouchContact;
}

Function PointerEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerEvent;
Function PointerEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerEvent;
int _PointerEvent_embedderId$(PointerEvent target) {
  return target.embedderId;
}

Duration _PointerEvent_timeStamp$(PointerEvent target) {
  return target.timeStamp;
}

int _PointerEvent_pointer$(PointerEvent target) {
  return target.pointer;
}

PointerDeviceKind _PointerEvent_kind$(PointerEvent target) {
  return target.kind;
}

int _PointerEvent_device$(PointerEvent target) {
  return target.device;
}

Offset _PointerEvent_position$(PointerEvent target) {
  return target.position;
}

Offset _PointerEvent_delta$(PointerEvent target) {
  return target.delta;
}

int _PointerEvent_buttons$(PointerEvent target) {
  return target.buttons;
}

bool _PointerEvent_down$(PointerEvent target) {
  return target.down;
}

bool _PointerEvent_obscured$(PointerEvent target) {
  return target.obscured;
}

double _PointerEvent_pressure$(PointerEvent target) {
  return target.pressure;
}

double _PointerEvent_pressureMin$(PointerEvent target) {
  return target.pressureMin;
}

double _PointerEvent_pressureMax$(PointerEvent target) {
  return target.pressureMax;
}

double _PointerEvent_distance$(PointerEvent target) {
  return target.distance;
}

double _PointerEvent_distanceMax$(PointerEvent target) {
  return target.distanceMax;
}

double _PointerEvent_size$(PointerEvent target) {
  return target.size;
}

double _PointerEvent_radiusMajor$(PointerEvent target) {
  return target.radiusMajor;
}

double _PointerEvent_radiusMinor$(PointerEvent target) {
  return target.radiusMinor;
}

double _PointerEvent_radiusMin$(PointerEvent target) {
  return target.radiusMin;
}

double _PointerEvent_radiusMax$(PointerEvent target) {
  return target.radiusMax;
}

double _PointerEvent_orientation$(PointerEvent target) {
  return target.orientation;
}

double _PointerEvent_tilt$(PointerEvent target) {
  return target.tilt;
}

int _PointerEvent_platformData$(PointerEvent target) {
  return target.platformData;
}

bool _PointerEvent_synthesized$(PointerEvent target) {
  return target.synthesized;
}

Matrix4? _PointerEvent_transform$(PointerEvent target) {
  return target.transform;
}

PointerEvent? _PointerEvent_original$(PointerEvent target) {
  return target.original;
}

Offset _PointerEvent_localPosition$(PointerEvent target) {
  return target.localPosition;
}

Offset _PointerEvent_localDelta$(PointerEvent target) {
  return target.localDelta;
}

double _PointerEvent_distanceMin$(PointerEvent target) {
  return target.distanceMin;
}

Function _PointerEvent_transformed$(
  m.Scope scope,
  PointerEvent target,
) =>
    target.transformed;
Function _PointerEvent_copyWith$(
  m.Scope scope,
  PointerEvent target,
) =>
    target.copyWith;
Function _PointerEvent_transformPosition$(m.Scope scope) =>
    PointerEvent.transformPosition;
Function _PointerEvent_transformDeltaViaPositions$(m.Scope scope) =>
    PointerEvent.transformDeltaViaPositions;
Function _PointerEvent_removePerspectiveTransform$(m.Scope scope) =>
    PointerEvent.removePerspectiveTransform;
Function PointerAddedEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerAddedEvent;
Function PointerAddedEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerAddedEvent;
Function _PointerAddedEvent_transformed$(
  m.Scope scope,
  PointerAddedEvent target,
) =>
    target.transformed;
Function PointerRemovedEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerRemovedEvent;
Function PointerRemovedEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerRemovedEvent;
Function _PointerRemovedEvent_transformed$(
  m.Scope scope,
  PointerRemovedEvent target,
) =>
    target.transformed;
Function PointerHoverEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerHoverEvent;
Function PointerHoverEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerHoverEvent;
Function _PointerHoverEvent_transformed$(
  m.Scope scope,
  PointerHoverEvent target,
) =>
    target.transformed;
Function PointerEnterEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerEnterEvent;
Function PointerEnterEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerEnterEvent;
Function _PointerEnterEvent_transformed$(
  m.Scope scope,
  PointerEnterEvent target,
) =>
    target.transformed;
Function PointerExitEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerExitEvent;
Function PointerExitEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerExitEvent;
Function _PointerExitEvent_transformed$(
  m.Scope scope,
  PointerExitEvent target,
) =>
    target.transformed;
Function PointerDownEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerDownEvent;
Function PointerDownEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerDownEvent;
Function _PointerDownEvent_transformed$(
  m.Scope scope,
  PointerDownEvent target,
) =>
    target.transformed;
Function PointerMoveEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerMoveEvent;
Function PointerMoveEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerMoveEvent;
Function _PointerMoveEvent_transformed$(
  m.Scope scope,
  PointerMoveEvent target,
) =>
    target.transformed;
Function PointerUpEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerUpEvent;
Function PointerUpEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerUpEvent;
Function _PointerUpEvent_transformed$(
  m.Scope scope,
  PointerUpEvent target,
) =>
    target.transformed;
Function PointerSignalEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerSignalEvent;
Function PointerSignalEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerSignalEvent;
Function PointerScrollEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerScrollEvent;
Function PointerScrollEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerScrollEvent;
Offset _PointerScrollEvent_scrollDelta$(PointerScrollEvent target) {
  return target.scrollDelta;
}

Function _PointerScrollEvent_transformed$(
  m.Scope scope,
  PointerScrollEvent target,
) =>
    target.transformed;
Function _PointerScrollEvent_debugFillProperties$(
  m.Scope scope,
  PointerScrollEvent target,
) =>
    target.debugFillProperties;
Function PointerScrollInertiaCancelEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerScrollInertiaCancelEvent;
Function PointerScrollInertiaCancelEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerScrollInertiaCancelEvent;
Function _PointerScrollInertiaCancelEvent_transformed$(
  m.Scope scope,
  PointerScrollInertiaCancelEvent target,
) =>
    target.transformed;
Function PointerScaleEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerScaleEvent;
Function PointerScaleEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerScaleEvent;
double _PointerScaleEvent_scale$(PointerScaleEvent target) {
  return target.scale;
}

Function _PointerScaleEvent_transformed$(
  m.Scope scope,
  PointerScaleEvent target,
) =>
    target.transformed;
Function PointerPanZoomStartEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerPanZoomStartEvent;
Function PointerPanZoomStartEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerPanZoomStartEvent;
Function _PointerPanZoomStartEvent_transformed$(
  m.Scope scope,
  PointerPanZoomStartEvent target,
) =>
    target.transformed;
Function PointerPanZoomUpdateEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerPanZoomUpdateEvent;
Function PointerPanZoomUpdateEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerPanZoomUpdateEvent;
Offset _PointerPanZoomUpdateEvent_pan$(PointerPanZoomUpdateEvent target) {
  return target.pan;
}

Offset _PointerPanZoomUpdateEvent_panDelta$(PointerPanZoomUpdateEvent target) {
  return target.panDelta;
}

double _PointerPanZoomUpdateEvent_scale$(PointerPanZoomUpdateEvent target) {
  return target.scale;
}

double _PointerPanZoomUpdateEvent_rotation$(PointerPanZoomUpdateEvent target) {
  return target.rotation;
}

Offset _PointerPanZoomUpdateEvent_localPan$(PointerPanZoomUpdateEvent target) {
  return target.localPan;
}

Offset _PointerPanZoomUpdateEvent_localPanDelta$(
    PointerPanZoomUpdateEvent target) {
  return target.localPanDelta;
}

Function _PointerPanZoomUpdateEvent_transformed$(
  m.Scope scope,
  PointerPanZoomUpdateEvent target,
) =>
    target.transformed;
Function PointerPanZoomEndEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerPanZoomEndEvent;
Function PointerPanZoomEndEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerPanZoomEndEvent;
Function _PointerPanZoomEndEvent_transformed$(
  m.Scope scope,
  PointerPanZoomEndEvent target,
) =>
    target.transformed;
Function PointerCancelEvent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PointerCancelEvent;
Function PointerCancelEvent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PointerCancelEvent;
Function _PointerCancelEvent_transformed$(
  m.Scope scope,
  PointerCancelEvent target,
) =>
    target.transformed;
Function _nthMouseButton$(m.Scope scope) => nthMouseButton;
Function _nthStylusButton$(m.Scope scope) => nthStylusButton;
Function _smallestButton$(m.Scope scope) => smallestButton;
Function _isSingleButton$(m.Scope scope) => isSingleButton;
Function _computeHitSlop$(m.Scope scope) => computeHitSlop;
Function _computePanSlop$(m.Scope scope) => computePanSlop;
Function _computeScaleSlop$(m.Scope scope) => computeScaleSlop;
