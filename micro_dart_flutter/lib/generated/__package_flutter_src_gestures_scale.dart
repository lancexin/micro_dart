// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/scale.dart',
  {
    'kDefaultMouseScrollToScaleFactor': _kDefaultMouseScrollToScaleFactor$,
    'kDefaultTrackpadScrollToScaleFactor':
        _kDefaultTrackpadScrollToScaleFactor$,
    'ScaleStartDetails.': _ScaleStartDetails__$,
    'ScaleUpdateDetails.': _ScaleUpdateDetails__$,
    'ScaleEndDetails.': _ScaleEndDetails__$,
    'ScaleGestureRecognizer.': _ScaleGestureRecognizer__$,
  },
  {},
  {
    'ScaleStartDetails': m.ClassMirror(
      'ScaleStartDetails',
      {
        '#as': ScaleStartDetails_as$,
        '#is': ScaleStartDetails_is$,
        'focalPoint': _ScaleStartDetails_focalPoint$,
        'localFocalPoint': _ScaleStartDetails_localFocalPoint$,
        'pointerCount': _ScaleStartDetails_pointerCount$,
        'toString': _ScaleStartDetails_toString$,
      },
      {},
    ),
    'ScaleUpdateDetails': m.ClassMirror(
      'ScaleUpdateDetails',
      {
        '#as': ScaleUpdateDetails_as$,
        '#is': ScaleUpdateDetails_is$,
        'focalPointDelta': _ScaleUpdateDetails_focalPointDelta$,
        'focalPoint': _ScaleUpdateDetails_focalPoint$,
        'localFocalPoint': _ScaleUpdateDetails_localFocalPoint$,
        'scale': _ScaleUpdateDetails_scale$,
        'horizontalScale': _ScaleUpdateDetails_horizontalScale$,
        'verticalScale': _ScaleUpdateDetails_verticalScale$,
        'rotation': _ScaleUpdateDetails_rotation$,
        'pointerCount': _ScaleUpdateDetails_pointerCount$,
        'toString': _ScaleUpdateDetails_toString$,
      },
      {},
    ),
    'ScaleEndDetails': m.ClassMirror(
      'ScaleEndDetails',
      {
        '#as': ScaleEndDetails_as$,
        '#is': ScaleEndDetails_is$,
        'velocity': _ScaleEndDetails_velocity$,
        'scaleVelocity': _ScaleEndDetails_scaleVelocity$,
        'pointerCount': _ScaleEndDetails_pointerCount$,
        'toString': _ScaleEndDetails_toString$,
      },
      {},
    ),
    'ScaleGestureRecognizer': m.ClassMirror(
      'ScaleGestureRecognizer',
      {
        '#as': ScaleGestureRecognizer_as$,
        '#is': ScaleGestureRecognizer_is$,
        'dragStartBehavior': _ScaleGestureRecognizer_dragStartBehavior$,
        'onStart': _ScaleGestureRecognizer_onStart$,
        'onUpdate': _ScaleGestureRecognizer_onUpdate$,
        'onEnd': _ScaleGestureRecognizer_onEnd$,
        'trackpadScrollCausesScale':
            _ScaleGestureRecognizer_trackpadScrollCausesScale$,
        'trackpadScrollToScaleFactor':
            _ScaleGestureRecognizer_trackpadScrollToScaleFactor$,
        'debugDescription': _ScaleGestureRecognizer_debugDescription$,
        'addAllowedPointer': _ScaleGestureRecognizer_addAllowedPointer$,
        'isPointerPanZoomAllowed':
            _ScaleGestureRecognizer_isPointerPanZoomAllowed$,
        'addAllowedPointerPanZoom':
            _ScaleGestureRecognizer_addAllowedPointerPanZoom$,
        'handleEvent': _ScaleGestureRecognizer_handleEvent$,
        'acceptGesture': _ScaleGestureRecognizer_acceptGesture$,
        'rejectGesture': _ScaleGestureRecognizer_rejectGesture$,
        'didStopTrackingLastPointer':
            _ScaleGestureRecognizer_didStopTrackingLastPointer$,
        'dispose': _ScaleGestureRecognizer_dispose$,
      },
      {
        'dragStartBehavior': _ScaleGestureRecognizer_dragStartBehavior_set$,
        'onStart': _ScaleGestureRecognizer_onStart_set$,
        'onUpdate': _ScaleGestureRecognizer_onUpdate_set$,
        'onEnd': _ScaleGestureRecognizer_onEnd_set$,
        'trackpadScrollCausesScale':
            _ScaleGestureRecognizer_trackpadScrollCausesScale_set$,
        'trackpadScrollToScaleFactor':
            _ScaleGestureRecognizer_trackpadScrollToScaleFactor_set$,
      },
    ),
  },
);
Function _kDefaultMouseScrollToScaleFactor$(m.Scope scope$) =>
    () => kDefaultMouseScrollToScaleFactor;
Function _kDefaultTrackpadScrollToScaleFactor$(m.Scope scope$) =>
    () => kDefaultTrackpadScrollToScaleFactor;
Function ScaleStartDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaleStartDetails;
Function ScaleStartDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaleStartDetails;
Function _ScaleStartDetails_focalPoint$(
  m.Scope scope$,
  ScaleStartDetails target$,
) =>
    () {
      return target$.focalPoint;
    };
Function _ScaleStartDetails_localFocalPoint$(
  m.Scope scope$,
  ScaleStartDetails target$,
) =>
    () {
      return target$.localFocalPoint;
    };
Function _ScaleStartDetails_pointerCount$(
  m.Scope scope$,
  ScaleStartDetails target$,
) =>
    () {
      return target$.pointerCount;
    };
Function _ScaleStartDetails__$(m.Scope scope$) => ({
      Offset? focalPoint,
      Offset? localFocalPoint,
      int? pointerCount,
    }) {
      return ScaleStartDetails(
        focalPoint: focalPoint ?? Offset.zero,
        localFocalPoint: localFocalPoint,
        pointerCount: pointerCount ?? 0,
      );
    };
Function _ScaleStartDetails_toString$(
  m.Scope scope$,
  ScaleStartDetails target$,
) =>
    target$.toString;
Function ScaleUpdateDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaleUpdateDetails;
Function ScaleUpdateDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaleUpdateDetails;
Function _ScaleUpdateDetails_focalPointDelta$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.focalPointDelta;
    };
Function _ScaleUpdateDetails_focalPoint$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.focalPoint;
    };
Function _ScaleUpdateDetails_localFocalPoint$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.localFocalPoint;
    };
Function _ScaleUpdateDetails_scale$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.scale;
    };
Function _ScaleUpdateDetails_horizontalScale$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.horizontalScale;
    };
Function _ScaleUpdateDetails_verticalScale$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.verticalScale;
    };
Function _ScaleUpdateDetails_rotation$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.rotation;
    };
Function _ScaleUpdateDetails_pointerCount$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    () {
      return target$.pointerCount;
    };
Function _ScaleUpdateDetails__$(m.Scope scope$) => ({
      Offset? focalPoint,
      Offset? localFocalPoint,
      double? scale,
      double? horizontalScale,
      double? verticalScale,
      double? rotation,
      int? pointerCount,
      Offset? focalPointDelta,
    }) {
      return ScaleUpdateDetails(
        focalPoint: focalPoint ?? Offset.zero,
        focalPointDelta: focalPointDelta ?? Offset.zero,
        horizontalScale: horizontalScale ?? 1.0,
        localFocalPoint: localFocalPoint,
        pointerCount: pointerCount ?? 0,
        rotation: rotation ?? 0.0,
        scale: scale ?? 1.0,
        verticalScale: verticalScale ?? 1.0,
      );
    };
Function _ScaleUpdateDetails_toString$(
  m.Scope scope$,
  ScaleUpdateDetails target$,
) =>
    target$.toString;
Function ScaleEndDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaleEndDetails;
Function ScaleEndDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaleEndDetails;
Function _ScaleEndDetails_velocity$(
  m.Scope scope$,
  ScaleEndDetails target$,
) =>
    () {
      return target$.velocity;
    };
Function _ScaleEndDetails_scaleVelocity$(
  m.Scope scope$,
  ScaleEndDetails target$,
) =>
    () {
      return target$.scaleVelocity;
    };
Function _ScaleEndDetails_pointerCount$(
  m.Scope scope$,
  ScaleEndDetails target$,
) =>
    () {
      return target$.pointerCount;
    };
Function _ScaleEndDetails__$(m.Scope scope$) => ({
      Velocity? velocity,
      double? scaleVelocity,
      int? pointerCount,
    }) {
      return ScaleEndDetails(
        pointerCount: pointerCount ?? 0,
        scaleVelocity: scaleVelocity ?? 0,
        velocity: velocity ?? Velocity.zero,
      );
    };
Function _ScaleEndDetails_toString$(
  m.Scope scope$,
  ScaleEndDetails target$,
) =>
    target$.toString;
Function ScaleGestureRecognizer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaleGestureRecognizer;
Function ScaleGestureRecognizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaleGestureRecognizer;
Function _ScaleGestureRecognizer_dragStartBehavior$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.dragStartBehavior;
    };
void _ScaleGestureRecognizer_dragStartBehavior_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (dynamic other$) {
      target$.dragStartBehavior = other$;
    };
Function _ScaleGestureRecognizer_onStart$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.onStart;
    };
Function _ScaleGestureRecognizer_onStart_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onStart) {
      void _onStartProxy(ScaleStartDetails _onStart_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onStart!,
            [_onStart_details$],
            {},
          );
      target$.onStart = (_onStart == null ? null : _onStartProxy);
    };
Function _ScaleGestureRecognizer_onUpdate$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.onUpdate;
    };
Function _ScaleGestureRecognizer_onUpdate_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onUpdate) {
      void _onUpdateProxy(ScaleUpdateDetails _onUpdate_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onUpdate!,
            [_onUpdate_details$],
            {},
          );
      target$.onUpdate = (_onUpdate == null ? null : _onUpdateProxy);
    };
Function _ScaleGestureRecognizer_onEnd$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.onEnd;
    };
Function _ScaleGestureRecognizer_onEnd_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onEnd) {
      void _onEndProxy(ScaleEndDetails _onEnd_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onEnd!,
            [_onEnd_details$],
            {},
          );
      target$.onEnd = (_onEnd == null ? null : _onEndProxy);
    };
Function _ScaleGestureRecognizer_trackpadScrollCausesScale$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.trackpadScrollCausesScale;
    };
void _ScaleGestureRecognizer_trackpadScrollCausesScale_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (dynamic other$) {
      target$.trackpadScrollCausesScale = other$;
    };
Function _ScaleGestureRecognizer_trackpadScrollToScaleFactor$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.trackpadScrollToScaleFactor;
    };
void _ScaleGestureRecognizer_trackpadScrollToScaleFactor_set$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    (dynamic other$) {
      target$.trackpadScrollToScaleFactor = other$;
    };
Function _ScaleGestureRecognizer_debugDescription$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    () {
      return target$.debugDescription;
    };
Function _ScaleGestureRecognizer__$(m.Scope scope$) => ({
      Object? debugOwner,
      Set? supportedDevices,
      m.FunctionPointer? allowedButtonsFilter,
      DragStartBehavior? dragStartBehavior,
      bool? trackpadScrollCausesScale,
      Offset? trackpadScrollToScaleFactor,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      return ScaleGestureRecognizer(
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        debugOwner: debugOwner,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.down,
        supportedDevices:
            supportedDevices == null ? null : Set.from(supportedDevices),
        trackpadScrollCausesScale: trackpadScrollCausesScale ?? false,
        trackpadScrollToScaleFactor:
            trackpadScrollToScaleFactor ?? kDefaultTrackpadScrollToScaleFactor,
      );
    };
Function _ScaleGestureRecognizer_addAllowedPointer$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.addAllowedPointer;
Function _ScaleGestureRecognizer_isPointerPanZoomAllowed$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.isPointerPanZoomAllowed;
Function _ScaleGestureRecognizer_addAllowedPointerPanZoom$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.addAllowedPointerPanZoom;
Function _ScaleGestureRecognizer_handleEvent$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.handleEvent;
Function _ScaleGestureRecognizer_acceptGesture$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.acceptGesture;
Function _ScaleGestureRecognizer_rejectGesture$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.rejectGesture;
Function _ScaleGestureRecognizer_didStopTrackingLastPointer$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.didStopTrackingLastPointer;
Function _ScaleGestureRecognizer_dispose$(
  m.Scope scope$,
  ScaleGestureRecognizer target$,
) =>
    target$.dispose;
