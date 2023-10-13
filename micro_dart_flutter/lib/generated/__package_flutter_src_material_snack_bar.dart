// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/snack_bar.dart',
  {
    'SnackBarAction.': _SnackBarAction__$,
    'SnackBar.': _SnackBar__$,
    'SnackBar.createAnimationController': _SnackBar_createAnimationController$,
    'SnackBarClosedReason.action': _SnackBarClosedReason_action$,
    'SnackBarClosedReason.dismiss': _SnackBarClosedReason_dismiss$,
    'SnackBarClosedReason.swipe': _SnackBarClosedReason_swipe$,
    'SnackBarClosedReason.hide': _SnackBarClosedReason_hide$,
    'SnackBarClosedReason.remove': _SnackBarClosedReason_remove$,
    'SnackBarClosedReason.timeout': _SnackBarClosedReason_timeout$,
    'SnackBarClosedReason.values': _SnackBarClosedReason_values$,
  },
  {},
  {
    'SnackBarAction': m.ClassMirror(
      'SnackBarAction',
      {
        '#as': SnackBarAction_as$,
        '#is': SnackBarAction_is$,
        'textColor': _SnackBarAction_textColor$,
        'backgroundColor': _SnackBarAction_backgroundColor$,
        'disabledTextColor': _SnackBarAction_disabledTextColor$,
        'disabledBackgroundColor': _SnackBarAction_disabledBackgroundColor$,
        'label': _SnackBarAction_label$,
        'onPressed': _SnackBarAction_onPressed$,
        'createState': _SnackBarAction_createState$,
      },
      {},
    ),
    'SnackBar': m.ClassMirror(
      'SnackBar',
      {
        '#as': SnackBar_as$,
        '#is': SnackBar_is$,
        'content': _SnackBar_content$,
        'backgroundColor': _SnackBar_backgroundColor$,
        'elevation': _SnackBar_elevation$,
        'margin': _SnackBar_margin$,
        'padding': _SnackBar_padding$,
        'width': _SnackBar_width$,
        'shape': _SnackBar_shape$,
        'behavior': _SnackBar_behavior$,
        'action': _SnackBar_action$,
        'actionOverflowThreshold': _SnackBar_actionOverflowThreshold$,
        'showCloseIcon': _SnackBar_showCloseIcon$,
        'closeIconColor': _SnackBar_closeIconColor$,
        'duration': _SnackBar_duration$,
        'animation': _SnackBar_animation$,
        'onVisible': _SnackBar_onVisible$,
        'dismissDirection': _SnackBar_dismissDirection$,
        'clipBehavior': _SnackBar_clipBehavior$,
        'withAnimation': _SnackBar_withAnimation$,
        'createState': _SnackBar_createState$,
      },
      {},
    ),
    'SnackBarClosedReason': m.ClassMirror(
      'SnackBarClosedReason',
      {},
      {},
    ),
  },
);
Function SnackBarAction_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SnackBarAction;
Function SnackBarAction_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SnackBarAction;
Function _SnackBarAction_textColor$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.textColor;
    };
Function _SnackBarAction_backgroundColor$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _SnackBarAction_disabledTextColor$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.disabledTextColor;
    };
Function _SnackBarAction_disabledBackgroundColor$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.disabledBackgroundColor;
    };
Function _SnackBarAction_label$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.label;
    };
Function _SnackBarAction_onPressed$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    () {
      return target$.onPressed;
    };
Function _SnackBarAction__$(m.Scope scope$) => ({
      Key? key,
      Color? textColor,
      Color? disabledTextColor,
      Color? backgroundColor,
      Color? disabledBackgroundColor,
      required String label,
      required m.FunctionPointer onPressed,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed,
            [],
            {},
          );
      return SnackBarAction(
        backgroundColor: backgroundColor,
        disabledBackgroundColor: disabledBackgroundColor,
        disabledTextColor: disabledTextColor,
        key: key,
        label: label,
        onPressed: onPressedProxy,
        textColor: textColor,
      );
    };
Function _SnackBarAction_createState$(
  m.Scope scope$,
  SnackBarAction target$,
) =>
    target$.createState;
Function SnackBar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SnackBar;
Function SnackBar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SnackBar;
Function _SnackBar_content$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.content;
    };
Function _SnackBar_backgroundColor$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _SnackBar_elevation$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.elevation;
    };
Function _SnackBar_margin$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.margin;
    };
Function _SnackBar_padding$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.padding;
    };
Function _SnackBar_width$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.width;
    };
Function _SnackBar_shape$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.shape;
    };
Function _SnackBar_behavior$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.behavior;
    };
Function _SnackBar_action$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.action;
    };
Function _SnackBar_actionOverflowThreshold$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.actionOverflowThreshold;
    };
Function _SnackBar_showCloseIcon$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.showCloseIcon;
    };
Function _SnackBar_closeIconColor$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.closeIconColor;
    };
Function _SnackBar_duration$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.duration;
    };
Function _SnackBar_animation$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.animation;
    };
Function _SnackBar_onVisible$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.onVisible;
    };
Function _SnackBar_dismissDirection$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.dismissDirection;
    };
Function _SnackBar_clipBehavior$(
  m.Scope scope$,
  SnackBar target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _SnackBar__$(m.Scope scope$) => ({
      Key? key,
      required Widget content,
      Color? backgroundColor,
      double? elevation,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      double? width,
      ShapeBorder? shape,
      SnackBarBehavior? behavior,
      SnackBarAction? action,
      double? actionOverflowThreshold,
      bool? showCloseIcon,
      Color? closeIconColor,
      Duration? duration,
      Animation<double>? animation,
      m.FunctionPointer? onVisible,
      DismissDirection? dismissDirection,
      Clip? clipBehavior,
    }) {
      void onVisibleProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onVisible!,
            [],
            {},
          );
      return SnackBar(
        action: action,
        actionOverflowThreshold: actionOverflowThreshold,
        animation: animation,
        backgroundColor: backgroundColor,
        behavior: behavior,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        closeIconColor: closeIconColor,
        content: content,
        dismissDirection: dismissDirection ?? DismissDirection.down,
        duration: duration ?? const Duration(milliseconds: 4000),
        elevation: elevation,
        key: key,
        margin: margin,
        onVisible: onVisible == null ? null : onVisibleProxy,
        padding: padding,
        shape: shape,
        showCloseIcon: showCloseIcon,
        width: width,
      );
    };
Function _SnackBar_createAnimationController$(m.Scope scope$) =>
    SnackBar.createAnimationController;
Function _SnackBar_withAnimation$(
  m.Scope scope$,
  SnackBar target$,
) =>
    target$.withAnimation;
Function _SnackBar_createState$(
  m.Scope scope$,
  SnackBar target$,
) =>
    target$.createState;
Function _SnackBarClosedReason_action$(m.Scope scope$) =>
    () => SnackBarClosedReason.action;
Function _SnackBarClosedReason_dismiss$(m.Scope scope$) =>
    () => SnackBarClosedReason.dismiss;
Function _SnackBarClosedReason_swipe$(m.Scope scope$) =>
    () => SnackBarClosedReason.swipe;
Function _SnackBarClosedReason_hide$(m.Scope scope$) =>
    () => SnackBarClosedReason.hide;
Function _SnackBarClosedReason_remove$(m.Scope scope$) =>
    () => SnackBarClosedReason.remove;
Function _SnackBarClosedReason_timeout$(m.Scope scope$) =>
    () => SnackBarClosedReason.timeout;
Function _SnackBarClosedReason_values$(m.Scope scope$) =>
    () => SnackBarClosedReason.values;
