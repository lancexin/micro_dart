// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/drag_target.dart',
  {
    'Draggable.': _Draggable__$,
    'Draggable.createRecognizer': _Draggable_createRecognizer$,
    'LongPressDraggable.': _LongPressDraggable__$,
    'LongPressDraggable.createRecognizer':
        _LongPressDraggable_createRecognizer$,
    'DraggableDetails.': _DraggableDetails__$,
    'DragTargetDetails.': _DragTargetDetails__$,
    'DragTarget.': _DragTarget__$,
    'childDragAnchorStrategy': _childDragAnchorStrategy$,
    'pointerDragAnchorStrategy': _pointerDragAnchorStrategy$,
  },
  {},
  {
    'Draggable': m.ClassMirror(
      'Draggable',
      {
        '#as': Draggable_as$,
        '#is': Draggable_is$,
        'data': _Draggable_data$,
        'axis': _Draggable_axis$,
        'child': _Draggable_child$,
        'childWhenDragging': _Draggable_childWhenDragging$,
        'feedback': _Draggable_feedback$,
        'feedbackOffset': _Draggable_feedbackOffset$,
        'dragAnchorStrategy': _Draggable_dragAnchorStrategy$,
        'ignoringFeedbackSemantics': _Draggable_ignoringFeedbackSemantics$,
        'ignoringFeedbackPointer': _Draggable_ignoringFeedbackPointer$,
        'affinity': _Draggable_affinity$,
        'maxSimultaneousDrags': _Draggable_maxSimultaneousDrags$,
        'onDragStarted': _Draggable_onDragStarted$,
        'onDragUpdate': _Draggable_onDragUpdate$,
        'onDraggableCanceled': _Draggable_onDraggableCanceled$,
        'onDragCompleted': _Draggable_onDragCompleted$,
        'onDragEnd': _Draggable_onDragEnd$,
        'rootOverlay': _Draggable_rootOverlay$,
        'hitTestBehavior': _Draggable_hitTestBehavior$,
        'allowedButtonsFilter': _Draggable_allowedButtonsFilter$,
        'createState': _Draggable_createState$,
      },
      {},
    ),
    'LongPressDraggable': m.ClassMirror(
      'LongPressDraggable',
      {
        '#as': LongPressDraggable_as$,
        '#is': LongPressDraggable_is$,
        'hapticFeedbackOnStart': _LongPressDraggable_hapticFeedbackOnStart$,
        'delay': _LongPressDraggable_delay$,
      },
      {},
    ),
    'DraggableDetails': m.ClassMirror(
      'DraggableDetails',
      {
        '#as': DraggableDetails_as$,
        '#is': DraggableDetails_is$,
        'wasAccepted': _DraggableDetails_wasAccepted$,
        'velocity': _DraggableDetails_velocity$,
        'offset': _DraggableDetails_offset$,
      },
      {},
    ),
    'DragTargetDetails': m.ClassMirror(
      'DragTargetDetails',
      {
        '#as': DragTargetDetails_as$,
        '#is': DragTargetDetails_is$,
        'data': _DragTargetDetails_data$,
        'offset': _DragTargetDetails_offset$,
      },
      {},
    ),
    'DragTarget': m.ClassMirror(
      'DragTarget',
      {
        '#as': DragTarget_as$,
        '#is': DragTarget_is$,
        'builder': _DragTarget_builder$,
        'onWillAccept': _DragTarget_onWillAccept$,
        'onAccept': _DragTarget_onAccept$,
        'onAcceptWithDetails': _DragTarget_onAcceptWithDetails$,
        'onLeave': _DragTarget_onLeave$,
        'onMove': _DragTarget_onMove$,
        'hitTestBehavior': _DragTarget_hitTestBehavior$,
        'createState': _DragTarget_createState$,
      },
      {},
    ),
  },
);
Function Draggable_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Draggable<T>;
Function Draggable_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Draggable<T>;
Function _Draggable_data$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.data;
    };
Function _Draggable_axis$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.axis;
    };
Function _Draggable_child$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.child;
    };
Function _Draggable_childWhenDragging$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.childWhenDragging;
    };
Function _Draggable_feedback$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.feedback;
    };
Function _Draggable_feedbackOffset$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.feedbackOffset;
    };
Function _Draggable_dragAnchorStrategy$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.dragAnchorStrategy;
    };
Function _Draggable_ignoringFeedbackSemantics$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.ignoringFeedbackSemantics;
    };
Function _Draggable_ignoringFeedbackPointer$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.ignoringFeedbackPointer;
    };
Function _Draggable_affinity$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.affinity;
    };
Function _Draggable_maxSimultaneousDrags$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.maxSimultaneousDrags;
    };
Function _Draggable_onDragStarted$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.onDragStarted;
    };
Function _Draggable_onDragUpdate$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.onDragUpdate;
    };
Function _Draggable_onDraggableCanceled$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.onDraggableCanceled;
    };
Function _Draggable_onDragCompleted$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.onDragCompleted;
    };
Function _Draggable_onDragEnd$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.onDragEnd;
    };
Function _Draggable_rootOverlay$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.rootOverlay;
    };
Function _Draggable_hitTestBehavior$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.hitTestBehavior;
    };
Function _Draggable_allowedButtonsFilter$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    () {
      return target$.allowedButtonsFilter;
    };
Function _Draggable__$(m.Scope scope$) => <T extends Object>({
      Key? key,
      required Widget child,
      required Widget feedback,
      dynamic? data,
      Axis? axis,
      Widget? childWhenDragging,
      Offset? feedbackOffset,
      m.FunctionPointer? dragAnchorStrategy,
      Axis? affinity,
      int? maxSimultaneousDrags,
      m.FunctionPointer? onDragStarted,
      m.FunctionPointer? onDragUpdate,
      m.FunctionPointer? onDraggableCanceled,
      m.FunctionPointer? onDragEnd,
      m.FunctionPointer? onDragCompleted,
      bool? ignoringFeedbackSemantics,
      bool? ignoringFeedbackPointer,
      bool? rootOverlay,
      HitTestBehavior? hitTestBehavior,
      m.FunctionPointer? allowedButtonsFilter,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      Offset dragAnchorStrategyProxy(
        Draggable<Object> dragAnchorStrategy_draggable$,
        BuildContext dragAnchorStrategy_context$,
        Offset dragAnchorStrategy_position$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dragAnchorStrategy!,
            [
              dragAnchorStrategy_draggable$,
              dragAnchorStrategy_context$,
              dragAnchorStrategy_position$,
            ],
            {},
          );
      void onDragCompletedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDragCompleted!,
            [],
            {},
          );
      void onDragEndProxy(DraggableDetails onDragEnd_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragEnd!,
            [onDragEnd_details$],
            {},
          );
      void onDragStartedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDragStarted!,
            [],
            {},
          );
      void onDragUpdateProxy(DragUpdateDetails onDragUpdate_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragUpdate!,
            [onDragUpdate_details$],
            {},
          );
      void onDraggableCanceledProxy(
        Velocity onDraggableCanceled_velocity$,
        Offset onDraggableCanceled_offset$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDraggableCanceled!,
            [
              onDraggableCanceled_velocity$,
              onDraggableCanceled_offset$,
            ],
            {},
          );
      return Draggable<T>(
        affinity: affinity,
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        axis: axis,
        child: child,
        childWhenDragging: childWhenDragging,
        data: data,
        dragAnchorStrategy: dragAnchorStrategy == null
            ? childDragAnchorStrategy
            : dragAnchorStrategyProxy,
        feedback: feedback,
        feedbackOffset: feedbackOffset ?? Offset.zero,
        hitTestBehavior: hitTestBehavior ?? HitTestBehavior.deferToChild,
        ignoringFeedbackPointer: ignoringFeedbackPointer ?? true,
        ignoringFeedbackSemantics: ignoringFeedbackSemantics ?? true,
        key: key,
        maxSimultaneousDrags: maxSimultaneousDrags,
        onDragCompleted: onDragCompleted == null ? null : onDragCompletedProxy,
        onDragEnd: onDragEnd == null ? null : onDragEndProxy,
        onDragStarted: onDragStarted == null ? null : onDragStartedProxy,
        onDragUpdate: onDragUpdate == null ? null : onDragUpdateProxy,
        onDraggableCanceled:
            onDraggableCanceled == null ? null : onDraggableCanceledProxy,
        rootOverlay: rootOverlay ?? false,
      );
    };
Function _Draggable_createRecognizer$(
  m.Scope scope$,
  Draggable target$,
) =>
    <T extends Object>(m.FunctionPointer onStart) {
      Drag? onStartProxy(Offset onStart_position$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onStart,
            [onStart_position$],
            {},
          );
      return target$.createRecognizer(onStartProxy);
    };
Function _Draggable_createState$<T extends Object>(
  m.Scope scope$,
  Draggable<T> target$,
) =>
    target$.createState;
Function LongPressDraggable_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LongPressDraggable<T>;
Function LongPressDraggable_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LongPressDraggable<T>;
Function _LongPressDraggable_hapticFeedbackOnStart$<T extends Object>(
  m.Scope scope$,
  LongPressDraggable<T> target$,
) =>
    () {
      return target$.hapticFeedbackOnStart;
    };
Function _LongPressDraggable_delay$<T extends Object>(
  m.Scope scope$,
  LongPressDraggable<T> target$,
) =>
    () {
      return target$.delay;
    };
Function _LongPressDraggable__$(m.Scope scope$) => <T extends Object>({
      Key? key,
      required Widget child,
      required Widget feedback,
      dynamic? data,
      Axis? axis,
      Widget? childWhenDragging,
      Offset? feedbackOffset,
      m.FunctionPointer? dragAnchorStrategy,
      int? maxSimultaneousDrags,
      m.FunctionPointer? onDragStarted,
      m.FunctionPointer? onDragUpdate,
      m.FunctionPointer? onDraggableCanceled,
      m.FunctionPointer? onDragEnd,
      m.FunctionPointer? onDragCompleted,
      bool? hapticFeedbackOnStart,
      bool? ignoringFeedbackSemantics,
      bool? ignoringFeedbackPointer,
      Duration? delay,
      m.FunctionPointer? allowedButtonsFilter,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      Offset dragAnchorStrategyProxy(
        Draggable<Object> dragAnchorStrategy_draggable$,
        BuildContext dragAnchorStrategy_context$,
        Offset dragAnchorStrategy_position$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dragAnchorStrategy!,
            [
              dragAnchorStrategy_draggable$,
              dragAnchorStrategy_context$,
              dragAnchorStrategy_position$,
            ],
            {},
          );
      void onDragCompletedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDragCompleted!,
            [],
            {},
          );
      void onDragEndProxy(DraggableDetails onDragEnd_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragEnd!,
            [onDragEnd_details$],
            {},
          );
      void onDragStartedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDragStarted!,
            [],
            {},
          );
      void onDragUpdateProxy(DragUpdateDetails onDragUpdate_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragUpdate!,
            [onDragUpdate_details$],
            {},
          );
      void onDraggableCanceledProxy(
        Velocity onDraggableCanceled_velocity$,
        Offset onDraggableCanceled_offset$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDraggableCanceled!,
            [
              onDraggableCanceled_velocity$,
              onDraggableCanceled_offset$,
            ],
            {},
          );
      return LongPressDraggable<T>(
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        axis: axis,
        child: child,
        childWhenDragging: childWhenDragging,
        data: data,
        delay: delay ?? kLongPressTimeout,
        dragAnchorStrategy: dragAnchorStrategy == null
            ? childDragAnchorStrategy
            : dragAnchorStrategyProxy,
        feedback: feedback,
        feedbackOffset: feedbackOffset ?? Offset.zero,
        hapticFeedbackOnStart: hapticFeedbackOnStart ?? true,
        ignoringFeedbackPointer: ignoringFeedbackPointer ?? true,
        ignoringFeedbackSemantics: ignoringFeedbackSemantics ?? true,
        key: key,
        maxSimultaneousDrags: maxSimultaneousDrags,
        onDragCompleted: onDragCompleted == null ? null : onDragCompletedProxy,
        onDragEnd: onDragEnd == null ? null : onDragEndProxy,
        onDragStarted: onDragStarted == null ? null : onDragStartedProxy,
        onDragUpdate: onDragUpdate == null ? null : onDragUpdateProxy,
        onDraggableCanceled:
            onDraggableCanceled == null ? null : onDraggableCanceledProxy,
      );
    };
Function _LongPressDraggable_createRecognizer$(
  m.Scope scope$,
  LongPressDraggable target$,
) =>
    <T extends Object>(m.FunctionPointer onStart) {
      Drag? onStartProxy(Offset onStart_position$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onStart,
            [onStart_position$],
            {},
          );
      return target$.createRecognizer(onStartProxy);
    };
Function DraggableDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DraggableDetails;
Function DraggableDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DraggableDetails;
Function _DraggableDetails_wasAccepted$(
  m.Scope scope$,
  DraggableDetails target$,
) =>
    () {
      return target$.wasAccepted;
    };
Function _DraggableDetails_velocity$(
  m.Scope scope$,
  DraggableDetails target$,
) =>
    () {
      return target$.velocity;
    };
Function _DraggableDetails_offset$(
  m.Scope scope$,
  DraggableDetails target$,
) =>
    () {
      return target$.offset;
    };
Function _DraggableDetails__$(m.Scope scope$) => ({
      bool? wasAccepted,
      required Velocity velocity,
      required Offset offset,
    }) {
      return DraggableDetails(
        offset: offset,
        velocity: velocity,
        wasAccepted: wasAccepted ?? false,
      );
    };
Function DragTargetDetails_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DragTargetDetails<T>;
Function DragTargetDetails_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DragTargetDetails<T>;
Function _DragTargetDetails_data$<T>(
  m.Scope scope$,
  DragTargetDetails<T> target$,
) =>
    () {
      return target$.data;
    };
Function _DragTargetDetails_offset$<T>(
  m.Scope scope$,
  DragTargetDetails<T> target$,
) =>
    () {
      return target$.offset;
    };
Function _DragTargetDetails__$(m.Scope scope$) => ({
      required dynamic data,
      required Offset offset,
    }) {
      return DragTargetDetails(
        data: data,
        offset: offset,
      );
    };
Function DragTarget_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DragTarget<T>;
Function DragTarget_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DragTarget<T>;
Function _DragTarget_builder$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.builder;
    };
Function _DragTarget_onWillAccept$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.onWillAccept;
    };
Function _DragTarget_onAccept$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.onAccept;
    };
Function _DragTarget_onAcceptWithDetails$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.onAcceptWithDetails;
    };
Function _DragTarget_onLeave$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.onLeave;
    };
Function _DragTarget_onMove$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.onMove;
    };
Function _DragTarget_hitTestBehavior$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    () {
      return target$.hitTestBehavior;
    };
Function _DragTarget__$(m.Scope scope$) => <T extends Object>({
      Key? key,
      required m.FunctionPointer builder,
      m.FunctionPointer? onWillAccept,
      m.FunctionPointer? onAccept,
      m.FunctionPointer? onAcceptWithDetails,
      m.FunctionPointer? onLeave,
      m.FunctionPointer? onMove,
      HitTestBehavior? hitTestBehavior,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        List builder_candidateData$,
        List builder_rejectedData$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [
              builder_context$,
              builder_candidateData$,
              builder_rejectedData$,
            ],
            {},
          );
      void onAcceptProxy(dynamic onAccept_data$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onAccept!,
            [onAccept_data$],
            {},
          );
      void onAcceptWithDetailsProxy(
              DragTargetDetails onAcceptWithDetails_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onAcceptWithDetails!,
            [onAcceptWithDetails_details$],
            {},
          );
      void onLeaveProxy(dynamic onLeave_data$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onLeave!,
            [onLeave_data$],
            {},
          );
      void onMoveProxy(DragTargetDetails onMove_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onMove!,
            [onMove_details$],
            {},
          );
      bool onWillAcceptProxy(dynamic onWillAccept_data$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onWillAccept!,
            [onWillAccept_data$],
            {},
          );
      return DragTarget<T>(
        builder: builderProxy,
        hitTestBehavior: hitTestBehavior ?? HitTestBehavior.translucent,
        key: key,
        onAccept: onAccept == null ? null : onAcceptProxy,
        onAcceptWithDetails:
            onAcceptWithDetails == null ? null : onAcceptWithDetailsProxy,
        onLeave: onLeave == null ? null : onLeaveProxy,
        onMove: onMove == null ? null : onMoveProxy,
        onWillAccept: onWillAccept == null ? null : onWillAcceptProxy,
      );
    };
Function _DragTarget_createState$<T extends Object>(
  m.Scope scope$,
  DragTarget<T> target$,
) =>
    target$.createState;
Function _childDragAnchorStrategy$(m.Scope scope$) => childDragAnchorStrategy;
Function _pointerDragAnchorStrategy$(m.Scope scope$) =>
    pointerDragAnchorStrategy;
