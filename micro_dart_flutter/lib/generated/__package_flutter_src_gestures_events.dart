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
    'PointerAddedEvent.': _PointerAddedEvent__$,
    'PointerRemovedEvent.': _PointerRemovedEvent__$,
    'PointerHoverEvent.': _PointerHoverEvent__$,
    'PointerEnterEvent.': _PointerEnterEvent__$,
    'PointerEnterEvent.fromMouseEvent': _PointerEnterEvent_fromMouseEvent_$,
    'PointerExitEvent.': _PointerExitEvent__$,
    'PointerExitEvent.fromMouseEvent': _PointerExitEvent_fromMouseEvent_$,
    'PointerDownEvent.': _PointerDownEvent__$,
    'PointerMoveEvent.': _PointerMoveEvent__$,
    'PointerUpEvent.': _PointerUpEvent__$,
    'PointerScrollEvent.': _PointerScrollEvent__$,
    'PointerScrollInertiaCancelEvent.': _PointerScrollInertiaCancelEvent__$,
    'PointerScaleEvent.': _PointerScaleEvent__$,
    'PointerPanZoomStartEvent.': _PointerPanZoomStartEvent__$,
    'PointerPanZoomUpdateEvent.': _PointerPanZoomUpdateEvent__$,
    'PointerPanZoomEndEvent.': _PointerPanZoomEndEvent__$,
    'PointerCancelEvent.': _PointerCancelEvent__$,
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
Function _kPrimaryButton$(m.Scope scope$) => () => kPrimaryButton;
Function _kSecondaryButton$(m.Scope scope$) => () => kSecondaryButton;
Function _kPrimaryMouseButton$(m.Scope scope$) => () => kPrimaryMouseButton;
Function _kSecondaryMouseButton$(m.Scope scope$) => () => kSecondaryMouseButton;
Function _kStylusContact$(m.Scope scope$) => () => kStylusContact;
Function _kPrimaryStylusButton$(m.Scope scope$) => () => kPrimaryStylusButton;
Function _kTertiaryButton$(m.Scope scope$) => () => kTertiaryButton;
Function _kMiddleMouseButton$(m.Scope scope$) => () => kMiddleMouseButton;
Function _kSecondaryStylusButton$(m.Scope scope$) =>
    () => kSecondaryStylusButton;
Function _kBackMouseButton$(m.Scope scope$) => () => kBackMouseButton;
Function _kForwardMouseButton$(m.Scope scope$) => () => kForwardMouseButton;
Function _kTouchContact$(m.Scope scope$) => () => kTouchContact;
Function PointerEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerEvent;
Function PointerEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerEvent;
Function _PointerEvent_embedderId$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.embedderId;
    };
Function _PointerEvent_timeStamp$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.timeStamp;
    };
Function _PointerEvent_pointer$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.pointer;
    };
Function _PointerEvent_kind$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.kind;
    };
Function _PointerEvent_device$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.device;
    };
Function _PointerEvent_position$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.position;
    };
Function _PointerEvent_delta$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.delta;
    };
Function _PointerEvent_buttons$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.buttons;
    };
Function _PointerEvent_down$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.down;
    };
Function _PointerEvent_obscured$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.obscured;
    };
Function _PointerEvent_pressure$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.pressure;
    };
Function _PointerEvent_pressureMin$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.pressureMin;
    };
Function _PointerEvent_pressureMax$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.pressureMax;
    };
Function _PointerEvent_distance$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.distance;
    };
Function _PointerEvent_distanceMax$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.distanceMax;
    };
Function _PointerEvent_size$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.size;
    };
Function _PointerEvent_radiusMajor$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.radiusMajor;
    };
Function _PointerEvent_radiusMinor$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.radiusMinor;
    };
Function _PointerEvent_radiusMin$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.radiusMin;
    };
Function _PointerEvent_radiusMax$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.radiusMax;
    };
Function _PointerEvent_orientation$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.orientation;
    };
Function _PointerEvent_tilt$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.tilt;
    };
Function _PointerEvent_platformData$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.platformData;
    };
Function _PointerEvent_synthesized$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.synthesized;
    };
Function _PointerEvent_transform$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.transform;
    };
Function _PointerEvent_original$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.original;
    };
Function _PointerEvent_localPosition$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.localPosition;
    };
Function _PointerEvent_localDelta$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.localDelta;
    };
Function _PointerEvent_distanceMin$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    () {
      return target$.distanceMin;
    };
Function _PointerEvent_transformed$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    target$.transformed;
Function _PointerEvent_copyWith$(
  m.Scope scope$,
  PointerEvent target$,
) =>
    target$.copyWith;
Function _PointerEvent_transformPosition$(m.Scope scope$) =>
    PointerEvent.transformPosition;
Function _PointerEvent_transformDeltaViaPositions$(m.Scope scope$) =>
    PointerEvent.transformDeltaViaPositions;
Function _PointerEvent_removePerspectiveTransform$(m.Scope scope$) =>
    PointerEvent.removePerspectiveTransform;
Function PointerAddedEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerAddedEvent;
Function PointerAddedEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerAddedEvent;
Function _PointerAddedEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      int? embedderId,
    }) {
      return PointerAddedEvent(
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerAddedEvent_transformed$(
  m.Scope scope$,
  PointerAddedEvent target$,
) =>
    target$.transformed;
Function PointerRemovedEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerRemovedEvent;
Function PointerRemovedEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerRemovedEvent;
Function _PointerRemovedEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distanceMax,
      double? radiusMin,
      double? radiusMax,
      PointerRemovedEvent? original,
      int? embedderId,
    }) {
      return PointerRemovedEvent(
        device: device ?? 0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        original: original,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerRemovedEvent_transformed$(
  m.Scope scope$,
  PointerRemovedEvent target$,
) =>
    target$.transformed;
Function PointerHoverEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerHoverEvent;
Function PointerHoverEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerHoverEvent;
Function _PointerHoverEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      PointerDeviceKind? kind,
      int? pointer,
      int? device,
      Offset? position,
      Offset? delta,
      int? buttons,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      bool? synthesized,
      int? embedderId,
    }) {
      return PointerHoverEvent(
        buttons: buttons ?? 0,
        delta: delta ?? Offset.zero,
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        synthesized: synthesized ?? false,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerHoverEvent_transformed$(
  m.Scope scope$,
  PointerHoverEvent target$,
) =>
    target$.transformed;
Function PointerEnterEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerEnterEvent;
Function PointerEnterEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerEnterEvent;
Function _PointerEnterEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      Offset? delta,
      int? buttons,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      bool? down,
      bool? synthesized,
      int? embedderId,
    }) {
      return PointerEnterEvent(
        buttons: buttons ?? 0,
        delta: delta ?? Offset.zero,
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        down: down ?? false,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        synthesized: synthesized ?? false,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerEnterEvent_fromMouseEvent_$(m.Scope scope$) =>
    PointerEnterEvent.fromMouseEvent;
Function _PointerEnterEvent_transformed$(
  m.Scope scope$,
  PointerEnterEvent target$,
) =>
    target$.transformed;
Function PointerExitEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerExitEvent;
Function PointerExitEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerExitEvent;
Function _PointerExitEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      PointerDeviceKind? kind,
      int? pointer,
      int? device,
      Offset? position,
      Offset? delta,
      int? buttons,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      bool? down,
      bool? synthesized,
      int? embedderId,
    }) {
      return PointerExitEvent(
        buttons: buttons ?? 0,
        delta: delta ?? Offset.zero,
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        down: down ?? false,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        synthesized: synthesized ?? false,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerExitEvent_fromMouseEvent_$(m.Scope scope$) =>
    PointerExitEvent.fromMouseEvent;
Function _PointerExitEvent_transformed$(
  m.Scope scope$,
  PointerExitEvent target$,
) =>
    target$.transformed;
Function PointerDownEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerDownEvent;
Function PointerDownEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerDownEvent;
Function _PointerDownEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      int? buttons,
      bool? obscured,
      double? pressure,
      double? pressureMin,
      double? pressureMax,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      int? embedderId,
    }) {
      return PointerDownEvent(
        buttons: buttons ?? kPrimaryButton,
        device: device ?? 0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressure: pressure ?? 1.0,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerDownEvent_transformed$(
  m.Scope scope$,
  PointerDownEvent target$,
) =>
    target$.transformed;
Function PointerMoveEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerMoveEvent;
Function PointerMoveEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerMoveEvent;
Function _PointerMoveEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      Offset? delta,
      int? buttons,
      bool? obscured,
      double? pressure,
      double? pressureMin,
      double? pressureMax,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      int? platformData,
      bool? synthesized,
      int? embedderId,
    }) {
      return PointerMoveEvent(
        buttons: buttons ?? kPrimaryButton,
        delta: delta ?? Offset.zero,
        device: device ?? 0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        platformData: platformData ?? 0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressure: pressure ?? 1.0,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        synthesized: synthesized ?? false,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerMoveEvent_transformed$(
  m.Scope scope$,
  PointerMoveEvent target$,
) =>
    target$.transformed;
Function PointerUpEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerUpEvent;
Function PointerUpEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerUpEvent;
Function _PointerUpEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      int? buttons,
      bool? obscured,
      double? pressure,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      int? embedderId,
    }) {
      return PointerUpEvent(
        buttons: buttons ?? 0,
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressure: pressure ?? 0.0,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerUpEvent_transformed$(
  m.Scope scope$,
  PointerUpEvent target$,
) =>
    target$.transformed;
Function PointerSignalEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerSignalEvent;
Function PointerSignalEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerSignalEvent;
Function PointerScrollEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerScrollEvent;
Function PointerScrollEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerScrollEvent;
Function _PointerScrollEvent_scrollDelta$(
  m.Scope scope$,
  PointerScrollEvent target$,
) =>
    () {
      return target$.scrollDelta;
    };
Function _PointerScrollEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      Offset? scrollDelta,
      int? embedderId,
    }) {
      return PointerScrollEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.mouse,
        position: position ?? Offset.zero,
        scrollDelta: scrollDelta ?? Offset.zero,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerScrollEvent_transformed$(
  m.Scope scope$,
  PointerScrollEvent target$,
) =>
    target$.transformed;
Function _PointerScrollEvent_debugFillProperties$(
  m.Scope scope$,
  PointerScrollEvent target$,
) =>
    target$.debugFillProperties;
Function PointerScrollInertiaCancelEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerScrollInertiaCancelEvent;
Function PointerScrollInertiaCancelEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerScrollInertiaCancelEvent;
Function _PointerScrollInertiaCancelEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      int? embedderId,
    }) {
      return PointerScrollInertiaCancelEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.mouse,
        position: position ?? Offset.zero,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerScrollInertiaCancelEvent_transformed$(
  m.Scope scope$,
  PointerScrollInertiaCancelEvent target$,
) =>
    target$.transformed;
Function PointerScaleEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerScaleEvent;
Function PointerScaleEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerScaleEvent;
Function _PointerScaleEvent_scale$(
  m.Scope scope$,
  PointerScaleEvent target$,
) =>
    () {
      return target$.scale;
    };
Function _PointerScaleEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      int? embedderId,
      double? scale,
    }) {
      return PointerScaleEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.mouse,
        position: position ?? Offset.zero,
        scale: scale ?? 1.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerScaleEvent_transformed$(
  m.Scope scope$,
  PointerScaleEvent target$,
) =>
    target$.transformed;
Function PointerPanZoomStartEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerPanZoomStartEvent;
Function PointerPanZoomStartEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerPanZoomStartEvent;
Function _PointerPanZoomStartEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? device,
      int? pointer,
      Offset? position,
      int? embedderId,
      bool? synthesized,
    }) {
      return PointerPanZoomStartEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        synthesized: synthesized ?? false,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerPanZoomStartEvent_transformed$(
  m.Scope scope$,
  PointerPanZoomStartEvent target$,
) =>
    target$.transformed;
Function PointerPanZoomUpdateEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerPanZoomUpdateEvent;
Function PointerPanZoomUpdateEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerPanZoomUpdateEvent;
Function _PointerPanZoomUpdateEvent_pan$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.pan;
    };
Function _PointerPanZoomUpdateEvent_panDelta$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.panDelta;
    };
Function _PointerPanZoomUpdateEvent_scale$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.scale;
    };
Function _PointerPanZoomUpdateEvent_rotation$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.rotation;
    };
Function _PointerPanZoomUpdateEvent_localPan$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.localPan;
    };
Function _PointerPanZoomUpdateEvent_localPanDelta$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    () {
      return target$.localPanDelta;
    };
Function _PointerPanZoomUpdateEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? device,
      int? pointer,
      Offset? position,
      int? embedderId,
      Offset? pan,
      Offset? panDelta,
      double? scale,
      double? rotation,
      bool? synthesized,
    }) {
      return PointerPanZoomUpdateEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        pan: pan ?? Offset.zero,
        panDelta: panDelta ?? Offset.zero,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        rotation: rotation ?? 0.0,
        scale: scale ?? 1.0,
        synthesized: synthesized ?? false,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerPanZoomUpdateEvent_transformed$(
  m.Scope scope$,
  PointerPanZoomUpdateEvent target$,
) =>
    target$.transformed;
Function PointerPanZoomEndEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerPanZoomEndEvent;
Function PointerPanZoomEndEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerPanZoomEndEvent;
Function _PointerPanZoomEndEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? device,
      int? pointer,
      Offset? position,
      int? embedderId,
      bool? synthesized,
    }) {
      return PointerPanZoomEndEvent(
        device: device ?? 0,
        embedderId: embedderId ?? 0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        synthesized: synthesized ?? false,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerPanZoomEndEvent_transformed$(
  m.Scope scope$,
  PointerPanZoomEndEvent target$,
) =>
    target$.transformed;
Function PointerCancelEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerCancelEvent;
Function PointerCancelEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerCancelEvent;
Function _PointerCancelEvent__$(m.Scope scope$) => ({
      Duration? timeStamp,
      int? pointer,
      PointerDeviceKind? kind,
      int? device,
      Offset? position,
      int? buttons,
      bool? obscured,
      double? pressureMin,
      double? pressureMax,
      double? distance,
      double? distanceMax,
      double? size,
      double? radiusMajor,
      double? radiusMinor,
      double? radiusMin,
      double? radiusMax,
      double? orientation,
      double? tilt,
      int? embedderId,
    }) {
      return PointerCancelEvent(
        buttons: buttons ?? 0,
        device: device ?? 0,
        distance: distance ?? 0.0,
        distanceMax: distanceMax ?? 0.0,
        embedderId: embedderId ?? 0,
        kind: kind ?? PointerDeviceKind.touch,
        obscured: obscured ?? false,
        orientation: orientation ?? 0.0,
        pointer: pointer ?? 0,
        position: position ?? Offset.zero,
        pressureMax: pressureMax ?? 1.0,
        pressureMin: pressureMin ?? 1.0,
        radiusMajor: radiusMajor ?? 0.0,
        radiusMax: radiusMax ?? 0.0,
        radiusMin: radiusMin ?? 0.0,
        radiusMinor: radiusMinor ?? 0.0,
        size: size ?? 0.0,
        tilt: tilt ?? 0.0,
        timeStamp: timeStamp ?? Duration.zero,
      );
    };
Function _PointerCancelEvent_transformed$(
  m.Scope scope$,
  PointerCancelEvent target$,
) =>
    target$.transformed;
Function _nthMouseButton$(m.Scope scope$) => nthMouseButton;
Function _nthStylusButton$(m.Scope scope$) => nthStylusButton;
Function _smallestButton$(m.Scope scope$) => smallestButton;
Function _isSingleButton$(m.Scope scope$) => isSingleButton;
Function _computeHitSlop$(m.Scope scope$) => computeHitSlop;
Function _computePanSlop$(m.Scope scope$) => computePanSlop;
Function _computeScaleSlop$(m.Scope scope$) => computeScaleSlop;
