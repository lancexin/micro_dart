// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/bottom_sheet.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/bottom_sheet.dart',
  {
    'BottomSheet.': _BottomSheet__$,
    'BottomSheet.createAnimationController':
        _BottomSheet_createAnimationController$,
    'ModalBottomSheetRoute.': _ModalBottomSheetRoute__$,
    'showModalBottomSheet': _showModalBottomSheet$,
    'showBottomSheet': _showBottomSheet$,
  },
  {},
  {
    'BottomSheet': m.ClassMirror(
      'BottomSheet',
      {
        '#as': BottomSheet_as$,
        '#is': BottomSheet_is$,
        'animationController': _BottomSheet_animationController$,
        'onClosing': _BottomSheet_onClosing$,
        'builder': _BottomSheet_builder$,
        'enableDrag': _BottomSheet_enableDrag$,
        'showDragHandle': _BottomSheet_showDragHandle$,
        'dragHandleColor': _BottomSheet_dragHandleColor$,
        'dragHandleSize': _BottomSheet_dragHandleSize$,
        'onDragStart': _BottomSheet_onDragStart$,
        'onDragEnd': _BottomSheet_onDragEnd$,
        'backgroundColor': _BottomSheet_backgroundColor$,
        'shadowColor': _BottomSheet_shadowColor$,
        'elevation': _BottomSheet_elevation$,
        'shape': _BottomSheet_shape$,
        'clipBehavior': _BottomSheet_clipBehavior$,
        'constraints': _BottomSheet_constraints$,
        'createState': _BottomSheet_createState$,
      },
      {},
    ),
    'ModalBottomSheetRoute': m.ClassMirror(
      'ModalBottomSheetRoute',
      {
        '#as': ModalBottomSheetRoute_as$,
        '#is': ModalBottomSheetRoute_is$,
        'builder': _ModalBottomSheetRoute_builder$,
        'capturedThemes': _ModalBottomSheetRoute_capturedThemes$,
        'isScrollControlled': _ModalBottomSheetRoute_isScrollControlled$,
        'backgroundColor': _ModalBottomSheetRoute_backgroundColor$,
        'elevation': _ModalBottomSheetRoute_elevation$,
        'shape': _ModalBottomSheetRoute_shape$,
        'clipBehavior': _ModalBottomSheetRoute_clipBehavior$,
        'constraints': _ModalBottomSheetRoute_constraints$,
        'modalBarrierColor': _ModalBottomSheetRoute_modalBarrierColor$,
        'isDismissible': _ModalBottomSheetRoute_isDismissible$,
        'enableDrag': _ModalBottomSheetRoute_enableDrag$,
        'showDragHandle': _ModalBottomSheetRoute_showDragHandle$,
        'transitionAnimationController':
            _ModalBottomSheetRoute_transitionAnimationController$,
        'anchorPoint': _ModalBottomSheetRoute_anchorPoint$,
        'useSafeArea': _ModalBottomSheetRoute_useSafeArea$,
        'barrierOnTapHint': _ModalBottomSheetRoute_barrierOnTapHint$,
        'barrierLabel': _ModalBottomSheetRoute_barrierLabel$,
        'transitionDuration': _ModalBottomSheetRoute_transitionDuration$,
        'reverseTransitionDuration':
            _ModalBottomSheetRoute_reverseTransitionDuration$,
        'barrierDismissible': _ModalBottomSheetRoute_barrierDismissible$,
        'barrierColor': _ModalBottomSheetRoute_barrierColor$,
        'createAnimationController':
            _ModalBottomSheetRoute_createAnimationController$,
        'buildPage': _ModalBottomSheetRoute_buildPage$,
        'buildModalBarrier': _ModalBottomSheetRoute_buildModalBarrier$,
      },
      {},
    ),
  },
);
Function BottomSheet_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BottomSheet;
Function BottomSheet_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BottomSheet;
Function _BottomSheet_animationController$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.animationController;
    };
Function _BottomSheet_onClosing$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.onClosing;
    };
Function _BottomSheet_builder$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.builder;
    };
Function _BottomSheet_enableDrag$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.enableDrag;
    };
Function _BottomSheet_showDragHandle$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.showDragHandle;
    };
Function _BottomSheet_dragHandleColor$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.dragHandleColor;
    };
Function _BottomSheet_dragHandleSize$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.dragHandleSize;
    };
Function _BottomSheet_onDragStart$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.onDragStart;
    };
Function _BottomSheet_onDragEnd$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.onDragEnd;
    };
Function _BottomSheet_backgroundColor$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _BottomSheet_shadowColor$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.shadowColor;
    };
Function _BottomSheet_elevation$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.elevation;
    };
Function _BottomSheet_shape$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.shape;
    };
Function _BottomSheet_clipBehavior$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _BottomSheet_constraints$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    () {
      return target$.constraints;
    };
Function _BottomSheet__$(m.Scope scope$) => ({
      Key? key,
      AnimationController? animationController,
      bool? enableDrag,
      bool? showDragHandle,
      Color? dragHandleColor,
      Size? dragHandleSize,
      m.FunctionPointer? onDragStart,
      m.FunctionPointer? onDragEnd,
      Color? backgroundColor,
      Color? shadowColor,
      double? elevation,
      ShapeBorder? shape,
      Clip? clipBehavior,
      BoxConstraints? constraints,
      required m.FunctionPointer onClosing,
      required m.FunctionPointer builder,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      void onClosingProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onClosing,
            [],
            {},
          );
      void onDragEndProxy(
        DragEndDetails onDragEnd_details$, {
        required bool isClosing,
      }) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragEnd!,
            [onDragEnd_details$],
            {'isClosing': isClosing},
          );
      void onDragStartProxy(DragStartDetails onDragStart_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDragStart!,
            [onDragStart_details$],
            {},
          );
      return BottomSheet(
        animationController: animationController,
        backgroundColor: backgroundColor,
        builder: builderProxy,
        clipBehavior: clipBehavior,
        constraints: constraints,
        dragHandleColor: dragHandleColor,
        dragHandleSize: dragHandleSize,
        elevation: elevation,
        enableDrag: enableDrag ?? true,
        key: key,
        onClosing: onClosingProxy,
        onDragEnd: onDragEnd == null ? null : onDragEndProxy,
        onDragStart: onDragStart == null ? null : onDragStartProxy,
        shadowColor: shadowColor,
        shape: shape,
        showDragHandle: showDragHandle,
      );
    };
Function _BottomSheet_createState$(
  m.Scope scope$,
  BottomSheet target$,
) =>
    target$.createState;
Function _BottomSheet_createAnimationController$(m.Scope scope$) =>
    BottomSheet.createAnimationController;
Function ModalBottomSheetRoute_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ModalBottomSheetRoute<T>;
Function ModalBottomSheetRoute_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ModalBottomSheetRoute<T>;
Function _ModalBottomSheetRoute_builder$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.builder;
    };
Function _ModalBottomSheetRoute_capturedThemes$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.capturedThemes;
    };
Function _ModalBottomSheetRoute_isScrollControlled$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.isScrollControlled;
    };
Function _ModalBottomSheetRoute_backgroundColor$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _ModalBottomSheetRoute_elevation$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.elevation;
    };
Function _ModalBottomSheetRoute_shape$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.shape;
    };
Function _ModalBottomSheetRoute_clipBehavior$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _ModalBottomSheetRoute_constraints$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.constraints;
    };
Function _ModalBottomSheetRoute_modalBarrierColor$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.modalBarrierColor;
    };
Function _ModalBottomSheetRoute_isDismissible$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.isDismissible;
    };
Function _ModalBottomSheetRoute_enableDrag$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.enableDrag;
    };
Function _ModalBottomSheetRoute_showDragHandle$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.showDragHandle;
    };
Function _ModalBottomSheetRoute_transitionAnimationController$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.transitionAnimationController;
    };
Function _ModalBottomSheetRoute_anchorPoint$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.anchorPoint;
    };
Function _ModalBottomSheetRoute_useSafeArea$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.useSafeArea;
    };
Function _ModalBottomSheetRoute_barrierOnTapHint$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.barrierOnTapHint;
    };
Function _ModalBottomSheetRoute_barrierLabel$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.barrierLabel;
    };
Function _ModalBottomSheetRoute_transitionDuration$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.transitionDuration;
    };
Function _ModalBottomSheetRoute_reverseTransitionDuration$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.reverseTransitionDuration;
    };
Function _ModalBottomSheetRoute_barrierDismissible$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.barrierDismissible;
    };
Function _ModalBottomSheetRoute_barrierColor$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    () {
      return target$.barrierColor;
    };
Function _ModalBottomSheetRoute__$(m.Scope scope$) => ({
      required m.FunctionPointer builder,
      CapturedThemes? capturedThemes,
      String? barrierLabel,
      String? barrierOnTapHint,
      Color? backgroundColor,
      double? elevation,
      ShapeBorder? shape,
      Clip? clipBehavior,
      BoxConstraints? constraints,
      Color? modalBarrierColor,
      bool? isDismissible,
      bool? enableDrag,
      bool? showDragHandle,
      required bool isScrollControlled,
      RouteSettings? settings,
      AnimationController? transitionAnimationController,
      Offset? anchorPoint,
      bool? useSafeArea,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      return ModalBottomSheetRoute(
        anchorPoint: anchorPoint,
        backgroundColor: backgroundColor,
        barrierLabel: barrierLabel,
        barrierOnTapHint: barrierOnTapHint,
        builder: builderProxy,
        capturedThemes: capturedThemes,
        clipBehavior: clipBehavior,
        constraints: constraints,
        elevation: elevation,
        enableDrag: enableDrag ?? true,
        isDismissible: isDismissible ?? true,
        isScrollControlled: isScrollControlled,
        modalBarrierColor: modalBarrierColor,
        settings: settings,
        shape: shape,
        showDragHandle: showDragHandle,
        transitionAnimationController: transitionAnimationController,
        useSafeArea: useSafeArea ?? false,
      );
    };
Function _ModalBottomSheetRoute_createAnimationController$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    target$.createAnimationController;
Function _ModalBottomSheetRoute_buildPage$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    target$.buildPage;
Function _ModalBottomSheetRoute_buildModalBarrier$<T>(
  m.Scope scope$,
  ModalBottomSheetRoute<T> target$,
) =>
    target$.buildModalBarrier;
Function _showModalBottomSheet$(m.Scope scope$) => ({
      required BuildContext context,
      required m.FunctionPointer builder,
      Color? backgroundColor,
      double? elevation,
      ShapeBorder? shape,
      Clip? clipBehavior,
      BoxConstraints? constraints,
      Color? barrierColor,
      bool? isScrollControlled,
      bool? useRootNavigator,
      bool? isDismissible,
      bool? enableDrag,
      bool? showDragHandle,
      bool? useSafeArea,
      RouteSettings? routeSettings,
      AnimationController? transitionAnimationController,
      Offset? anchorPoint,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      return showModalBottomSheet(
        anchorPoint: anchorPoint,
        backgroundColor: backgroundColor,
        barrierColor: barrierColor,
        builder: builderProxy,
        clipBehavior: clipBehavior,
        constraints: constraints,
        context: context,
        elevation: elevation,
        enableDrag: enableDrag ?? true,
        isDismissible: isDismissible ?? true,
        isScrollControlled: isScrollControlled ?? false,
        routeSettings: routeSettings,
        shape: shape,
        showDragHandle: showDragHandle,
        transitionAnimationController: transitionAnimationController,
        useRootNavigator: useRootNavigator ?? false,
        useSafeArea: useSafeArea ?? false,
      );
    };
Function _showBottomSheet$(m.Scope scope$) => ({
      required BuildContext context,
      required m.FunctionPointer builder,
      Color? backgroundColor,
      double? elevation,
      ShapeBorder? shape,
      Clip? clipBehavior,
      BoxConstraints? constraints,
      bool? enableDrag,
      AnimationController? transitionAnimationController,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      return showBottomSheet(
        backgroundColor: backgroundColor,
        builder: builderProxy,
        clipBehavior: clipBehavior,
        constraints: constraints,
        context: context,
        elevation: elevation,
        enableDrag: enableDrag,
        shape: shape,
        transitionAnimationController: transitionAnimationController,
      );
    };
