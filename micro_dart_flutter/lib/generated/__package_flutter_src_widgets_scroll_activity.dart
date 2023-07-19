// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_activity.dart',
  {
    'IdleScrollActivity.': _IdleScrollActivity__$,
    'HoldScrollActivity.': _HoldScrollActivity__$,
    'ScrollDragController.momentumRetainStationaryDurationThreshold':
        _ScrollDragController_momentumRetainStationaryDurationThreshold$,
    'ScrollDragController.momentumRetainVelocityThresholdFactor':
        _ScrollDragController_momentumRetainVelocityThresholdFactor$,
    'ScrollDragController.motionStoppedDurationThreshold':
        _ScrollDragController_motionStoppedDurationThreshold$,
    'ScrollDragController.': _ScrollDragController__$,
    'DragScrollActivity.': _DragScrollActivity__$,
    'BallisticScrollActivity.': _BallisticScrollActivity__$,
    'DrivenScrollActivity.': _DrivenScrollActivity__$,
  },
  {},
  {
    'ScrollActivityDelegate': m.ClassMirror(
      'ScrollActivityDelegate',
      {
        '#as': ScrollActivityDelegate_as$,
        '#is': ScrollActivityDelegate_is$,
        'axisDirection': _ScrollActivityDelegate_axisDirection$,
        'setPixels': _ScrollActivityDelegate_setPixels$,
        'applyUserOffset': _ScrollActivityDelegate_applyUserOffset$,
        'goIdle': _ScrollActivityDelegate_goIdle$,
        'goBallistic': _ScrollActivityDelegate_goBallistic$,
      },
      {},
    ),
    'ScrollActivity': m.ClassMirror(
      'ScrollActivity',
      {
        '#as': ScrollActivity_as$,
        '#is': ScrollActivity_is$,
        'delegate': _ScrollActivity_delegate$,
        'shouldIgnorePointer': _ScrollActivity_shouldIgnorePointer$,
        'isScrolling': _ScrollActivity_isScrolling$,
        'velocity': _ScrollActivity_velocity$,
        'updateDelegate': _ScrollActivity_updateDelegate$,
        'resetActivity': _ScrollActivity_resetActivity$,
        'dispatchScrollStartNotification':
            _ScrollActivity_dispatchScrollStartNotification$,
        'dispatchScrollUpdateNotification':
            _ScrollActivity_dispatchScrollUpdateNotification$,
        'dispatchOverscrollNotification':
            _ScrollActivity_dispatchOverscrollNotification$,
        'dispatchScrollEndNotification':
            _ScrollActivity_dispatchScrollEndNotification$,
        'applyNewDimensions': _ScrollActivity_applyNewDimensions$,
        'dispose': _ScrollActivity_dispose$,
        'toString': _ScrollActivity_toString$,
      },
      {},
    ),
    'IdleScrollActivity': m.ClassMirror(
      'IdleScrollActivity',
      {
        '#as': IdleScrollActivity_as$,
        '#is': IdleScrollActivity_is$,
        'shouldIgnorePointer': _IdleScrollActivity_shouldIgnorePointer$,
        'isScrolling': _IdleScrollActivity_isScrolling$,
        'velocity': _IdleScrollActivity_velocity$,
        'applyNewDimensions': _IdleScrollActivity_applyNewDimensions$,
      },
      {},
    ),
    'ScrollHoldController': m.ClassMirror(
      'ScrollHoldController',
      {
        '#as': ScrollHoldController_as$,
        '#is': ScrollHoldController_is$,
        'cancel': _ScrollHoldController_cancel$,
      },
      {},
    ),
    'HoldScrollActivity': m.ClassMirror(
      'HoldScrollActivity',
      {
        '#as': HoldScrollActivity_as$,
        '#is': HoldScrollActivity_is$,
        'onHoldCanceled': _HoldScrollActivity_onHoldCanceled$,
        'shouldIgnorePointer': _HoldScrollActivity_shouldIgnorePointer$,
        'isScrolling': _HoldScrollActivity_isScrolling$,
        'velocity': _HoldScrollActivity_velocity$,
        'cancel': _HoldScrollActivity_cancel$,
        'dispose': _HoldScrollActivity_dispose$,
      },
      {},
    ),
    'ScrollDragController': m.ClassMirror(
      'ScrollDragController',
      {
        '#as': ScrollDragController_as$,
        '#is': ScrollDragController_is$,
        'onDragCanceled': _ScrollDragController_onDragCanceled$,
        'carriedVelocity': _ScrollDragController_carriedVelocity$,
        'motionStartDistanceThreshold':
            _ScrollDragController_motionStartDistanceThreshold$,
        'delegate': _ScrollDragController_delegate$,
        'lastDetails': _ScrollDragController_lastDetails$,
        'updateDelegate': _ScrollDragController_updateDelegate$,
        'update': _ScrollDragController_update$,
        'end': _ScrollDragController_end$,
        'cancel': _ScrollDragController_cancel$,
        'dispose': _ScrollDragController_dispose$,
        'toString': _ScrollDragController_toString$,
      },
      {},
    ),
    'DragScrollActivity': m.ClassMirror(
      'DragScrollActivity',
      {
        '#as': DragScrollActivity_as$,
        '#is': DragScrollActivity_is$,
        'shouldIgnorePointer': _DragScrollActivity_shouldIgnorePointer$,
        'isScrolling': _DragScrollActivity_isScrolling$,
        'velocity': _DragScrollActivity_velocity$,
        'dispatchScrollStartNotification':
            _DragScrollActivity_dispatchScrollStartNotification$,
        'dispatchScrollUpdateNotification':
            _DragScrollActivity_dispatchScrollUpdateNotification$,
        'dispatchOverscrollNotification':
            _DragScrollActivity_dispatchOverscrollNotification$,
        'dispatchScrollEndNotification':
            _DragScrollActivity_dispatchScrollEndNotification$,
        'dispose': _DragScrollActivity_dispose$,
        'toString': _DragScrollActivity_toString$,
      },
      {},
    ),
    'BallisticScrollActivity': m.ClassMirror(
      'BallisticScrollActivity',
      {
        '#as': BallisticScrollActivity_as$,
        '#is': BallisticScrollActivity_is$,
        'shouldIgnorePointer': _BallisticScrollActivity_shouldIgnorePointer$,
        'isScrolling': _BallisticScrollActivity_isScrolling$,
        'velocity': _BallisticScrollActivity_velocity$,
        'resetActivity': _BallisticScrollActivity_resetActivity$,
        'applyNewDimensions': _BallisticScrollActivity_applyNewDimensions$,
        'applyMoveTo': _BallisticScrollActivity_applyMoveTo$,
        'dispatchOverscrollNotification':
            _BallisticScrollActivity_dispatchOverscrollNotification$,
        'dispose': _BallisticScrollActivity_dispose$,
        'toString': _BallisticScrollActivity_toString$,
      },
      {},
    ),
    'DrivenScrollActivity': m.ClassMirror(
      'DrivenScrollActivity',
      {
        '#as': DrivenScrollActivity_as$,
        '#is': DrivenScrollActivity_is$,
        'done': _DrivenScrollActivity_done$,
        'shouldIgnorePointer': _DrivenScrollActivity_shouldIgnorePointer$,
        'isScrolling': _DrivenScrollActivity_isScrolling$,
        'velocity': _DrivenScrollActivity_velocity$,
        'dispatchOverscrollNotification':
            _DrivenScrollActivity_dispatchOverscrollNotification$,
        'dispose': _DrivenScrollActivity_dispose$,
        'toString': _DrivenScrollActivity_toString$,
      },
      {},
    ),
  },
);
Function ScrollActivityDelegate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollActivityDelegate;
Function ScrollActivityDelegate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollActivityDelegate;
Function _ScrollActivityDelegate_axisDirection$(
  m.Scope scope$,
  ScrollActivityDelegate target$,
) =>
    () {
      return target$.axisDirection;
    };
Function _ScrollActivityDelegate_setPixels$(
  m.Scope scope$,
  ScrollActivityDelegate target$,
) =>
    target$.setPixels;
Function _ScrollActivityDelegate_applyUserOffset$(
  m.Scope scope$,
  ScrollActivityDelegate target$,
) =>
    target$.applyUserOffset;
Function _ScrollActivityDelegate_goIdle$(
  m.Scope scope$,
  ScrollActivityDelegate target$,
) =>
    target$.goIdle;
Function _ScrollActivityDelegate_goBallistic$(
  m.Scope scope$,
  ScrollActivityDelegate target$,
) =>
    target$.goBallistic;
Function ScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollActivity;
Function ScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollActivity;
Function _ScrollActivity_delegate$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    () {
      return target$.delegate;
    };
Function _ScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _ScrollActivity_isScrolling$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _ScrollActivity_velocity$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _ScrollActivity_updateDelegate$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.updateDelegate;
Function _ScrollActivity_resetActivity$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.resetActivity;
Function _ScrollActivity_dispatchScrollStartNotification$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.dispatchScrollStartNotification;
Function _ScrollActivity_dispatchScrollUpdateNotification$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.dispatchScrollUpdateNotification;
Function _ScrollActivity_dispatchOverscrollNotification$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.dispatchOverscrollNotification;
Function _ScrollActivity_dispatchScrollEndNotification$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.dispatchScrollEndNotification;
Function _ScrollActivity_applyNewDimensions$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.applyNewDimensions;
Function _ScrollActivity_dispose$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.dispose;
Function _ScrollActivity_toString$(
  m.Scope scope$,
  ScrollActivity target$,
) =>
    target$.toString;
Function IdleScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as IdleScrollActivity;
Function IdleScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is IdleScrollActivity;
Function _IdleScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  IdleScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _IdleScrollActivity_isScrolling$(
  m.Scope scope$,
  IdleScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _IdleScrollActivity_velocity$(
  m.Scope scope$,
  IdleScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _IdleScrollActivity__$(m.Scope scope$) =>
    (ScrollActivityDelegate delegate) {
      return IdleScrollActivity(delegate);
    };
Function _IdleScrollActivity_applyNewDimensions$(
  m.Scope scope$,
  IdleScrollActivity target$,
) =>
    target$.applyNewDimensions;
Function ScrollHoldController_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollHoldController;
Function ScrollHoldController_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollHoldController;
Function _ScrollHoldController_cancel$(
  m.Scope scope$,
  ScrollHoldController target$,
) =>
    target$.cancel;
Function HoldScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as HoldScrollActivity;
Function HoldScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is HoldScrollActivity;
Function _HoldScrollActivity_onHoldCanceled$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    () {
      return target$.onHoldCanceled;
    };
Function _HoldScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _HoldScrollActivity_isScrolling$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _HoldScrollActivity_velocity$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _HoldScrollActivity__$(m.Scope scope$) => ({
      required ScrollActivityDelegate delegate,
      m.FunctionPointer? onHoldCanceled,
    }) {
      void onHoldCanceledProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onHoldCanceled!,
            [],
            {},
          );
      return HoldScrollActivity(
        delegate: delegate,
        onHoldCanceled: onHoldCanceled == null ? null : onHoldCanceledProxy,
      );
    };
Function _HoldScrollActivity_cancel$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    target$.cancel;
Function _HoldScrollActivity_dispose$(
  m.Scope scope$,
  HoldScrollActivity target$,
) =>
    target$.dispose;
Function ScrollDragController_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollDragController;
Function ScrollDragController_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollDragController;
Function _ScrollDragController_onDragCanceled$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    () {
      return target$.onDragCanceled;
    };
Function _ScrollDragController_carriedVelocity$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    () {
      return target$.carriedVelocity;
    };
Function _ScrollDragController_motionStartDistanceThreshold$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    () {
      return target$.motionStartDistanceThreshold;
    };
Duration _ScrollDragController_momentumRetainStationaryDurationThreshold$() {
  return ScrollDragController.momentumRetainStationaryDurationThreshold;
}

double _ScrollDragController_momentumRetainVelocityThresholdFactor$() {
  return ScrollDragController.momentumRetainVelocityThresholdFactor;
}

Duration _ScrollDragController_motionStoppedDurationThreshold$() {
  return ScrollDragController.motionStoppedDurationThreshold;
}

Function _ScrollDragController_delegate$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    () {
      return target$.delegate;
    };
Function _ScrollDragController_lastDetails$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    () {
      return target$.lastDetails;
    };
Function _ScrollDragController__$(m.Scope scope$) => ({
      required ScrollActivityDelegate delegate,
      required DragStartDetails details,
      m.FunctionPointer? onDragCanceled,
      double? carriedVelocity,
      double? motionStartDistanceThreshold,
    }) {
      void onDragCanceledProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDragCanceled!,
            [],
            {},
          );
      return ScrollDragController(
        carriedVelocity: carriedVelocity,
        delegate: delegate,
        details: details,
        motionStartDistanceThreshold: motionStartDistanceThreshold,
        onDragCanceled: onDragCanceled == null ? null : onDragCanceledProxy,
      );
    };
Function _ScrollDragController_updateDelegate$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.updateDelegate;
Function _ScrollDragController_update$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.update;
Function _ScrollDragController_end$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.end;
Function _ScrollDragController_cancel$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.cancel;
Function _ScrollDragController_dispose$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.dispose;
Function _ScrollDragController_toString$(
  m.Scope scope$,
  ScrollDragController target$,
) =>
    target$.toString;
Function DragScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DragScrollActivity;
Function DragScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DragScrollActivity;
Function _DragScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _DragScrollActivity_isScrolling$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _DragScrollActivity_velocity$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _DragScrollActivity__$(m.Scope scope$) => (
      ScrollActivityDelegate delegate,
      ScrollDragController controller,
    ) {
      return DragScrollActivity(
        delegate,
        controller,
      );
    };
Function _DragScrollActivity_dispatchScrollStartNotification$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.dispatchScrollStartNotification;
Function _DragScrollActivity_dispatchScrollUpdateNotification$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.dispatchScrollUpdateNotification;
Function _DragScrollActivity_dispatchOverscrollNotification$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.dispatchOverscrollNotification;
Function _DragScrollActivity_dispatchScrollEndNotification$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.dispatchScrollEndNotification;
Function _DragScrollActivity_dispose$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.dispose;
Function _DragScrollActivity_toString$(
  m.Scope scope$,
  DragScrollActivity target$,
) =>
    target$.toString;
Function BallisticScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BallisticScrollActivity;
Function BallisticScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BallisticScrollActivity;
Function _BallisticScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _BallisticScrollActivity_isScrolling$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _BallisticScrollActivity_velocity$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _BallisticScrollActivity__$(m.Scope scope$) => (
      ScrollActivityDelegate delegate,
      Simulation simulation,
      TickerProvider vsync,
      bool shouldIgnorePointer,
    ) {
      return BallisticScrollActivity(
        delegate,
        simulation,
        vsync,
        shouldIgnorePointer,
      );
    };
Function _BallisticScrollActivity_resetActivity$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.resetActivity;
Function _BallisticScrollActivity_applyNewDimensions$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.applyNewDimensions;
Function _BallisticScrollActivity_applyMoveTo$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.applyMoveTo;
Function _BallisticScrollActivity_dispatchOverscrollNotification$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.dispatchOverscrollNotification;
Function _BallisticScrollActivity_dispose$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.dispose;
Function _BallisticScrollActivity_toString$(
  m.Scope scope$,
  BallisticScrollActivity target$,
) =>
    target$.toString;
Function DrivenScrollActivity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DrivenScrollActivity;
Function DrivenScrollActivity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DrivenScrollActivity;
Function _DrivenScrollActivity_done$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    () {
      return target$.done;
    };
Function _DrivenScrollActivity_shouldIgnorePointer$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    () {
      return target$.shouldIgnorePointer;
    };
Function _DrivenScrollActivity_isScrolling$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    () {
      return target$.isScrolling;
    };
Function _DrivenScrollActivity_velocity$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    () {
      return target$.velocity;
    };
Function _DrivenScrollActivity__$(m.Scope scope$) => (
      ScrollActivityDelegate delegate, {
      required double from,
      required double to,
      required Duration duration,
      required Curve curve,
      required TickerProvider vsync,
    }) {
      return DrivenScrollActivity(
        delegate,
        curve: curve,
        duration: duration,
        from: from,
        to: to,
        vsync: vsync,
      );
    };
Function _DrivenScrollActivity_dispatchOverscrollNotification$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    target$.dispatchOverscrollNotification;
Function _DrivenScrollActivity_dispose$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    target$.dispose;
Function _DrivenScrollActivity_toString$(
  m.Scope scope$,
  DrivenScrollActivity target$,
) =>
    target$.toString;
