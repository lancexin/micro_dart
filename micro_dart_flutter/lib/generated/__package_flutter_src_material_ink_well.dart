// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/ink_well.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/feedback.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/ink_well.dart',
  {
    'InkResponse.': _InkResponse__$,
    'InkWell.': _InkWell__$,
  },
  {},
  {
    'InteractiveInkFeature': m.ClassMirror(
      'InteractiveInkFeature',
      {
        '#as': InteractiveInkFeature_as$,
        '#is': InteractiveInkFeature_is$,
        'color': _InteractiveInkFeature_color$,
        'customBorder': _InteractiveInkFeature_customBorder$,
        'confirm': _InteractiveInkFeature_confirm$,
        'cancel': _InteractiveInkFeature_cancel$,
        'paintInkCircle': _InteractiveInkFeature_paintInkCircle$,
      },
      {
        'color': _InteractiveInkFeature_color_set$,
        'customBorder': _InteractiveInkFeature_customBorder_set$,
      },
    ),
    'InteractiveInkFeatureFactory': m.ClassMirror(
      'InteractiveInkFeatureFactory',
      {
        '#as': InteractiveInkFeatureFactory_as$,
        '#is': InteractiveInkFeatureFactory_is$,
        'create': _InteractiveInkFeatureFactory_create$,
      },
      {},
    ),
    'InkResponse': m.ClassMirror(
      'InkResponse',
      {
        '#as': InkResponse_as$,
        '#is': InkResponse_is$,
        'child': _InkResponse_child$,
        'onTap': _InkResponse_onTap$,
        'onTapDown': _InkResponse_onTapDown$,
        'onTapUp': _InkResponse_onTapUp$,
        'onTapCancel': _InkResponse_onTapCancel$,
        'onDoubleTap': _InkResponse_onDoubleTap$,
        'onLongPress': _InkResponse_onLongPress$,
        'onSecondaryTap': _InkResponse_onSecondaryTap$,
        'onSecondaryTapDown': _InkResponse_onSecondaryTapDown$,
        'onSecondaryTapUp': _InkResponse_onSecondaryTapUp$,
        'onSecondaryTapCancel': _InkResponse_onSecondaryTapCancel$,
        'onHighlightChanged': _InkResponse_onHighlightChanged$,
        'onHover': _InkResponse_onHover$,
        'mouseCursor': _InkResponse_mouseCursor$,
        'containedInkWell': _InkResponse_containedInkWell$,
        'highlightShape': _InkResponse_highlightShape$,
        'radius': _InkResponse_radius$,
        'borderRadius': _InkResponse_borderRadius$,
        'customBorder': _InkResponse_customBorder$,
        'focusColor': _InkResponse_focusColor$,
        'hoverColor': _InkResponse_hoverColor$,
        'highlightColor': _InkResponse_highlightColor$,
        'overlayColor': _InkResponse_overlayColor$,
        'splashColor': _InkResponse_splashColor$,
        'splashFactory': _InkResponse_splashFactory$,
        'enableFeedback': _InkResponse_enableFeedback$,
        'excludeFromSemantics': _InkResponse_excludeFromSemantics$,
        'onFocusChange': _InkResponse_onFocusChange$,
        'autofocus': _InkResponse_autofocus$,
        'focusNode': _InkResponse_focusNode$,
        'canRequestFocus': _InkResponse_canRequestFocus$,
        'statesController': _InkResponse_statesController$,
        'getRectCallback': _InkResponse_getRectCallback$,
        'build': _InkResponse_build$,
        'debugCheckContext': _InkResponse_debugCheckContext$,
      },
      {},
    ),
    'InkWell': m.ClassMirror(
      'InkWell',
      {
        '#as': InkWell_as$,
        '#is': InkWell_is$,
      },
      {},
    ),
  },
);
Function InteractiveInkFeature_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InteractiveInkFeature;
Function InteractiveInkFeature_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InteractiveInkFeature;
Function _InteractiveInkFeature_color$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    () {
      return target$.color;
    };
void _InteractiveInkFeature_color_set$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    (dynamic other$) {
      target$.color = other$;
    };
Function _InteractiveInkFeature_customBorder$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    () {
      return target$.customBorder;
    };
void _InteractiveInkFeature_customBorder_set$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    (dynamic other$) {
      target$.customBorder = other$;
    };
Function _InteractiveInkFeature_confirm$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    target$.confirm;
Function _InteractiveInkFeature_cancel$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    target$.cancel;
Function _InteractiveInkFeature_paintInkCircle$(
  m.Scope scope$,
  InteractiveInkFeature target$,
) =>
    ({
      required Canvas canvas,
      required Matrix4 transform,
      required Paint paint,
      required Offset center,
      required double radius,
      TextDirection? textDirection,
      ShapeBorder? customBorder,
      BorderRadius? borderRadius,
      m.FunctionPointer? clipCallback,
    }) {
      Rect clipCallbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            clipCallback!,
            [],
            {},
          );
      target$.paintInkCircle(
        borderRadius: borderRadius ?? BorderRadius.zero,
        canvas: canvas,
        center: center,
        clipCallback: clipCallback == null ? null : clipCallbackProxy,
        customBorder: customBorder,
        paint: paint,
        radius: radius,
        textDirection: textDirection,
        transform: transform,
      );
    };
Function InteractiveInkFeatureFactory_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InteractiveInkFeatureFactory;
Function InteractiveInkFeatureFactory_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InteractiveInkFeatureFactory;
Function _InteractiveInkFeatureFactory_create$(
  m.Scope scope$,
  InteractiveInkFeatureFactory target$,
) =>
    ({
      required MaterialInkController controller,
      required RenderBox referenceBox,
      required Offset position,
      required Color color,
      required TextDirection textDirection,
      bool? containedInkWell,
      m.FunctionPointer? rectCallback,
      BorderRadius? borderRadius,
      ShapeBorder? customBorder,
      double? radius,
      m.FunctionPointer? onRemoved,
    }) {
      void onRemovedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onRemoved!,
            [],
            {},
          );
      Rect rectCallbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            rectCallback!,
            [],
            {},
          );
      return target$.create(
        borderRadius: borderRadius,
        color: color,
        containedInkWell: containedInkWell ?? false,
        controller: controller,
        customBorder: customBorder,
        onRemoved: onRemoved == null ? null : onRemovedProxy,
        position: position,
        radius: radius,
        rectCallback: rectCallback == null ? null : rectCallbackProxy,
        referenceBox: referenceBox,
        textDirection: textDirection,
      );
    };
Function InkResponse_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InkResponse;
Function InkResponse_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InkResponse;
Function _InkResponse_child$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.child;
    };
Function _InkResponse_onTap$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onTap;
    };
Function _InkResponse_onTapDown$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onTapDown;
    };
Function _InkResponse_onTapUp$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onTapUp;
    };
Function _InkResponse_onTapCancel$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onTapCancel;
    };
Function _InkResponse_onDoubleTap$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onDoubleTap;
    };
Function _InkResponse_onLongPress$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onLongPress;
    };
Function _InkResponse_onSecondaryTap$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onSecondaryTap;
    };
Function _InkResponse_onSecondaryTapDown$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onSecondaryTapDown;
    };
Function _InkResponse_onSecondaryTapUp$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onSecondaryTapUp;
    };
Function _InkResponse_onSecondaryTapCancel$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onSecondaryTapCancel;
    };
Function _InkResponse_onHighlightChanged$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onHighlightChanged;
    };
Function _InkResponse_onHover$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onHover;
    };
Function _InkResponse_mouseCursor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.mouseCursor;
    };
Function _InkResponse_containedInkWell$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.containedInkWell;
    };
Function _InkResponse_highlightShape$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.highlightShape;
    };
Function _InkResponse_radius$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.radius;
    };
Function _InkResponse_borderRadius$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _InkResponse_customBorder$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.customBorder;
    };
Function _InkResponse_focusColor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.focusColor;
    };
Function _InkResponse_hoverColor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.hoverColor;
    };
Function _InkResponse_highlightColor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.highlightColor;
    };
Function _InkResponse_overlayColor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.overlayColor;
    };
Function _InkResponse_splashColor$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.splashColor;
    };
Function _InkResponse_splashFactory$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.splashFactory;
    };
Function _InkResponse_enableFeedback$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.enableFeedback;
    };
Function _InkResponse_excludeFromSemantics$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.excludeFromSemantics;
    };
Function _InkResponse_onFocusChange$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.onFocusChange;
    };
Function _InkResponse_autofocus$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.autofocus;
    };
Function _InkResponse_focusNode$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.focusNode;
    };
Function _InkResponse_canRequestFocus$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.canRequestFocus;
    };
Function _InkResponse_statesController$(
  m.Scope scope$,
  InkResponse target$,
) =>
    () {
      return target$.statesController;
    };
Function _InkResponse__$(m.Scope scope$) => ({
      Key? key,
      Widget? child,
      m.FunctionPointer? onTap,
      m.FunctionPointer? onTapDown,
      m.FunctionPointer? onTapUp,
      m.FunctionPointer? onTapCancel,
      m.FunctionPointer? onDoubleTap,
      m.FunctionPointer? onLongPress,
      m.FunctionPointer? onSecondaryTap,
      m.FunctionPointer? onSecondaryTapUp,
      m.FunctionPointer? onSecondaryTapDown,
      m.FunctionPointer? onSecondaryTapCancel,
      m.FunctionPointer? onHighlightChanged,
      m.FunctionPointer? onHover,
      MouseCursor? mouseCursor,
      bool? containedInkWell,
      BoxShape? highlightShape,
      double? radius,
      BorderRadius? borderRadius,
      ShapeBorder? customBorder,
      Color? focusColor,
      Color? hoverColor,
      Color? highlightColor,
      MaterialStateProperty<Color>? overlayColor,
      Color? splashColor,
      InteractiveInkFeatureFactory? splashFactory,
      bool? enableFeedback,
      bool? excludeFromSemantics,
      FocusNode? focusNode,
      bool? canRequestFocus,
      m.FunctionPointer? onFocusChange,
      bool? autofocus,
      MaterialStatesController? statesController,
    }) {
      void onDoubleTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDoubleTap!,
            [],
            {},
          );
      void onFocusChangeProxy(bool onFocusChange_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onFocusChange!,
            [onFocusChange_value$],
            {},
          );
      void onHighlightChangedProxy(bool onHighlightChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onHighlightChanged!,
            [onHighlightChanged_value$],
            {},
          );
      void onHoverProxy(bool onHover_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onHover!,
            [onHover_value$],
            {},
          );
      void onLongPressProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onLongPress!,
            [],
            {},
          );
      void onSecondaryTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTap!,
            [],
            {},
          );
      void onSecondaryTapCancelProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapCancel!,
            [],
            {},
          );
      void onSecondaryTapDownProxy(
              TapDownDetails onSecondaryTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapDown!,
            [onSecondaryTapDown_details$],
            {},
          );
      void onSecondaryTapUpProxy(TapUpDetails onSecondaryTapUp_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapUp!,
            [onSecondaryTapUp_details$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      void onTapCancelProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTapCancel!,
            [],
            {},
          );
      void onTapDownProxy(TapDownDetails onTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapDown!,
            [onTapDown_details$],
            {},
          );
      void onTapUpProxy(TapUpDetails onTapUp_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapUp!,
            [onTapUp_details$],
            {},
          );
      return InkResponse(
        autofocus: autofocus ?? false,
        borderRadius: borderRadius,
        canRequestFocus: canRequestFocus ?? true,
        child: child,
        containedInkWell: containedInkWell ?? false,
        customBorder: customBorder,
        enableFeedback: enableFeedback ?? true,
        excludeFromSemantics: excludeFromSemantics ?? false,
        focusColor: focusColor,
        focusNode: focusNode,
        highlightColor: highlightColor,
        highlightShape: highlightShape ?? BoxShape.circle,
        hoverColor: hoverColor,
        key: key,
        mouseCursor: mouseCursor,
        onDoubleTap: onDoubleTap == null ? null : onDoubleTapProxy,
        onFocusChange: onFocusChange == null ? null : onFocusChangeProxy,
        onHighlightChanged:
            onHighlightChanged == null ? null : onHighlightChangedProxy,
        onHover: onHover == null ? null : onHoverProxy,
        onLongPress: onLongPress == null ? null : onLongPressProxy,
        onSecondaryTap: onSecondaryTap == null ? null : onSecondaryTapProxy,
        onSecondaryTapCancel:
            onSecondaryTapCancel == null ? null : onSecondaryTapCancelProxy,
        onSecondaryTapDown:
            onSecondaryTapDown == null ? null : onSecondaryTapDownProxy,
        onSecondaryTapUp:
            onSecondaryTapUp == null ? null : onSecondaryTapUpProxy,
        onTap: onTap == null ? null : onTapProxy,
        onTapCancel: onTapCancel == null ? null : onTapCancelProxy,
        onTapDown: onTapDown == null ? null : onTapDownProxy,
        onTapUp: onTapUp == null ? null : onTapUpProxy,
        overlayColor: overlayColor,
        radius: radius,
        splashColor: splashColor,
        splashFactory: splashFactory,
        statesController: statesController,
      );
    };
Function _InkResponse_getRectCallback$(
  m.Scope scope$,
  InkResponse target$,
) =>
    target$.getRectCallback;
Function _InkResponse_build$(
  m.Scope scope$,
  InkResponse target$,
) =>
    target$.build;
Function _InkResponse_debugCheckContext$(
  m.Scope scope$,
  InkResponse target$,
) =>
    target$.debugCheckContext;
Function InkWell_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InkWell;
Function InkWell_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InkWell;
Function _InkWell__$(m.Scope scope$) => ({
      Key? key,
      Widget? child,
      m.FunctionPointer? onTap,
      m.FunctionPointer? onDoubleTap,
      m.FunctionPointer? onLongPress,
      m.FunctionPointer? onTapDown,
      m.FunctionPointer? onTapUp,
      m.FunctionPointer? onTapCancel,
      m.FunctionPointer? onSecondaryTap,
      m.FunctionPointer? onSecondaryTapUp,
      m.FunctionPointer? onSecondaryTapDown,
      m.FunctionPointer? onSecondaryTapCancel,
      m.FunctionPointer? onHighlightChanged,
      m.FunctionPointer? onHover,
      MouseCursor? mouseCursor,
      Color? focusColor,
      Color? hoverColor,
      Color? highlightColor,
      MaterialStateProperty<Color>? overlayColor,
      Color? splashColor,
      InteractiveInkFeatureFactory? splashFactory,
      double? radius,
      BorderRadius? borderRadius,
      ShapeBorder? customBorder,
      bool? enableFeedback,
      bool? excludeFromSemantics,
      FocusNode? focusNode,
      bool? canRequestFocus,
      m.FunctionPointer? onFocusChange,
      bool? autofocus,
      MaterialStatesController? statesController,
    }) {
      void onDoubleTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onDoubleTap!,
            [],
            {},
          );
      void onFocusChangeProxy(bool onFocusChange_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onFocusChange!,
            [onFocusChange_value$],
            {},
          );
      void onHighlightChangedProxy(bool onHighlightChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onHighlightChanged!,
            [onHighlightChanged_value$],
            {},
          );
      void onHoverProxy(bool onHover_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onHover!,
            [onHover_value$],
            {},
          );
      void onLongPressProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onLongPress!,
            [],
            {},
          );
      void onSecondaryTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTap!,
            [],
            {},
          );
      void onSecondaryTapCancelProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapCancel!,
            [],
            {},
          );
      void onSecondaryTapDownProxy(
              TapDownDetails onSecondaryTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapDown!,
            [onSecondaryTapDown_details$],
            {},
          );
      void onSecondaryTapUpProxy(TapUpDetails onSecondaryTapUp_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSecondaryTapUp!,
            [onSecondaryTapUp_details$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      void onTapCancelProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTapCancel!,
            [],
            {},
          );
      void onTapDownProxy(TapDownDetails onTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapDown!,
            [onTapDown_details$],
            {},
          );
      void onTapUpProxy(TapUpDetails onTapUp_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapUp!,
            [onTapUp_details$],
            {},
          );
      return InkWell(
        autofocus: autofocus ?? false,
        borderRadius: borderRadius,
        canRequestFocus: canRequestFocus ?? true,
        child: child,
        customBorder: customBorder,
        enableFeedback: enableFeedback ?? true,
        excludeFromSemantics: excludeFromSemantics ?? false,
        focusColor: focusColor,
        focusNode: focusNode,
        highlightColor: highlightColor,
        hoverColor: hoverColor,
        key: key,
        mouseCursor: mouseCursor,
        onDoubleTap: onDoubleTap == null ? null : onDoubleTapProxy,
        onFocusChange: onFocusChange == null ? null : onFocusChangeProxy,
        onHighlightChanged:
            onHighlightChanged == null ? null : onHighlightChangedProxy,
        onHover: onHover == null ? null : onHoverProxy,
        onLongPress: onLongPress == null ? null : onLongPressProxy,
        onSecondaryTap: onSecondaryTap == null ? null : onSecondaryTapProxy,
        onSecondaryTapCancel:
            onSecondaryTapCancel == null ? null : onSecondaryTapCancelProxy,
        onSecondaryTapDown:
            onSecondaryTapDown == null ? null : onSecondaryTapDownProxy,
        onSecondaryTapUp:
            onSecondaryTapUp == null ? null : onSecondaryTapUpProxy,
        onTap: onTap == null ? null : onTapProxy,
        onTapCancel: onTapCancel == null ? null : onTapCancelProxy,
        onTapDown: onTapDown == null ? null : onTapDownProxy,
        onTapUp: onTapUp == null ? null : onTapUpProxy,
        overlayColor: overlayColor,
        radius: radius,
        splashColor: splashColor,
        splashFactory: splashFactory,
        statesController: statesController,
      );
    };
