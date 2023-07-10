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
  m.Scope scope,
  dynamic target,
) =>
    () => target as SnackBarAction;
Function SnackBarAction_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SnackBarAction;
Color? _SnackBarAction_textColor$(SnackBarAction target) {
  return target.textColor;
}

Color? _SnackBarAction_backgroundColor$(SnackBarAction target) {
  return target.backgroundColor;
}

Color? _SnackBarAction_disabledTextColor$(SnackBarAction target) {
  return target.disabledTextColor;
}

Color? _SnackBarAction_disabledBackgroundColor$(SnackBarAction target) {
  return target.disabledBackgroundColor;
}

String _SnackBarAction_label$(SnackBarAction target) {
  return target.label;
}

void Function() _SnackBarAction_onPressed$(SnackBarAction target) {
  return target.onPressed;
}

Function _SnackBarAction_createState$(
  m.Scope scope,
  SnackBarAction target,
) =>
    target.createState;
Function SnackBar_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SnackBar;
Function SnackBar_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SnackBar;
Widget _SnackBar_content$(SnackBar target) {
  return target.content;
}

Color? _SnackBar_backgroundColor$(SnackBar target) {
  return target.backgroundColor;
}

double? _SnackBar_elevation$(SnackBar target) {
  return target.elevation;
}

EdgeInsetsGeometry? _SnackBar_margin$(SnackBar target) {
  return target.margin;
}

EdgeInsetsGeometry? _SnackBar_padding$(SnackBar target) {
  return target.padding;
}

double? _SnackBar_width$(SnackBar target) {
  return target.width;
}

ShapeBorder? _SnackBar_shape$(SnackBar target) {
  return target.shape;
}

SnackBarBehavior? _SnackBar_behavior$(SnackBar target) {
  return target.behavior;
}

SnackBarAction? _SnackBar_action$(SnackBar target) {
  return target.action;
}

double? _SnackBar_actionOverflowThreshold$(SnackBar target) {
  return target.actionOverflowThreshold;
}

bool? _SnackBar_showCloseIcon$(SnackBar target) {
  return target.showCloseIcon;
}

Color? _SnackBar_closeIconColor$(SnackBar target) {
  return target.closeIconColor;
}

Duration _SnackBar_duration$(SnackBar target) {
  return target.duration;
}

Animation<double>? _SnackBar_animation$(SnackBar target) {
  return target.animation;
}

void Function()? _SnackBar_onVisible$(SnackBar target) {
  return target.onVisible;
}

DismissDirection _SnackBar_dismissDirection$(SnackBar target) {
  return target.dismissDirection;
}

Clip _SnackBar_clipBehavior$(SnackBar target) {
  return target.clipBehavior;
}

Function _SnackBar_createAnimationController$(m.Scope scope) =>
    SnackBar.createAnimationController;
Function _SnackBar_withAnimation$(
  m.Scope scope,
  SnackBar target,
) =>
    target.withAnimation;
Function _SnackBar_createState$(
  m.Scope scope,
  SnackBar target,
) =>
    target.createState;
SnackBarClosedReason _SnackBarClosedReason_action$() {
  return SnackBarClosedReason.action;
}

SnackBarClosedReason _SnackBarClosedReason_dismiss$() {
  return SnackBarClosedReason.dismiss;
}

SnackBarClosedReason _SnackBarClosedReason_swipe$() {
  return SnackBarClosedReason.swipe;
}

SnackBarClosedReason _SnackBarClosedReason_hide$() {
  return SnackBarClosedReason.hide;
}

SnackBarClosedReason _SnackBarClosedReason_remove$() {
  return SnackBarClosedReason.remove;
}

SnackBarClosedReason _SnackBarClosedReason_timeout$() {
  return SnackBarClosedReason.timeout;
}

List<SnackBarClosedReason> _SnackBarClosedReason_values$() {
  return SnackBarClosedReason.values;
}
