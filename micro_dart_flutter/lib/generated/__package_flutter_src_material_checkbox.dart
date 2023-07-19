// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/toggleable.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/checkbox.dart',
  {
    'Checkbox.width': _Checkbox_width$,
    'Checkbox.': _Checkbox__$,
    'Checkbox.adaptive': _Checkbox_adaptive_$,
  },
  {},
  {
    'Checkbox': m.ClassMirror(
      'Checkbox',
      {
        '#as': Checkbox_as$,
        '#is': Checkbox_is$,
        'value': _Checkbox_value$,
        'onChanged': _Checkbox_onChanged$,
        'mouseCursor': _Checkbox_mouseCursor$,
        'activeColor': _Checkbox_activeColor$,
        'fillColor': _Checkbox_fillColor$,
        'checkColor': _Checkbox_checkColor$,
        'tristate': _Checkbox_tristate$,
        'materialTapTargetSize': _Checkbox_materialTapTargetSize$,
        'visualDensity': _Checkbox_visualDensity$,
        'focusColor': _Checkbox_focusColor$,
        'hoverColor': _Checkbox_hoverColor$,
        'overlayColor': _Checkbox_overlayColor$,
        'splashRadius': _Checkbox_splashRadius$,
        'focusNode': _Checkbox_focusNode$,
        'autofocus': _Checkbox_autofocus$,
        'shape': _Checkbox_shape$,
        'side': _Checkbox_side$,
        'isError': _Checkbox_isError$,
        'createState': _Checkbox_createState$,
      },
      {},
    )
  },
);
Function Checkbox_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Checkbox;
Function Checkbox_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Checkbox;
Function _Checkbox_value$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.value;
    };
Function _Checkbox_onChanged$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.onChanged;
    };
Function _Checkbox_mouseCursor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.mouseCursor;
    };
Function _Checkbox_activeColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.activeColor;
    };
Function _Checkbox_fillColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.fillColor;
    };
Function _Checkbox_checkColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.checkColor;
    };
Function _Checkbox_tristate$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.tristate;
    };
Function _Checkbox_materialTapTargetSize$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.materialTapTargetSize;
    };
Function _Checkbox_visualDensity$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.visualDensity;
    };
Function _Checkbox_focusColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.focusColor;
    };
Function _Checkbox_hoverColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.hoverColor;
    };
Function _Checkbox_overlayColor$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.overlayColor;
    };
Function _Checkbox_splashRadius$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.splashRadius;
    };
Function _Checkbox_focusNode$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.focusNode;
    };
Function _Checkbox_autofocus$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.autofocus;
    };
Function _Checkbox_shape$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.shape;
    };
Function _Checkbox_side$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.side;
    };
Function _Checkbox_isError$(
  m.Scope scope$,
  Checkbox target$,
) =>
    () {
      return target$.isError;
    };
double _Checkbox_width$() {
  return Checkbox.width;
}

Function _Checkbox__$(m.Scope scope$) => ({
      Key? key,
      required bool? value,
      bool? tristate,
      required m.FunctionPointer? onChanged,
      MouseCursor? mouseCursor,
      Color? activeColor,
      MaterialStateProperty<Color>? fillColor,
      Color? checkColor,
      Color? focusColor,
      Color? hoverColor,
      MaterialStateProperty<Color>? overlayColor,
      double? splashRadius,
      MaterialTapTargetSize? materialTapTargetSize,
      VisualDensity? visualDensity,
      FocusNode? focusNode,
      bool? autofocus,
      OutlinedBorder? shape,
      BorderSide? side,
      bool? isError,
    }) {
      void onChangedProxy(bool? onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      return Checkbox(
        activeColor: activeColor,
        autofocus: autofocus ?? false,
        checkColor: checkColor,
        fillColor: fillColor,
        focusColor: focusColor,
        focusNode: focusNode,
        hoverColor: hoverColor,
        isError: isError ?? false,
        key: key,
        materialTapTargetSize: materialTapTargetSize,
        mouseCursor: mouseCursor,
        onChanged: onChanged == null ? null : onChangedProxy,
        overlayColor: overlayColor,
        shape: shape,
        side: side,
        splashRadius: splashRadius,
        tristate: tristate ?? false,
        value: value,
        visualDensity: visualDensity,
      );
    };
Function _Checkbox_adaptive_$(m.Scope scope$) => ({
      Key? key,
      required bool? value,
      bool? tristate,
      required m.FunctionPointer? onChanged,
      MouseCursor? mouseCursor,
      Color? activeColor,
      MaterialStateProperty<Color>? fillColor,
      Color? checkColor,
      Color? focusColor,
      Color? hoverColor,
      MaterialStateProperty<Color>? overlayColor,
      double? splashRadius,
      MaterialTapTargetSize? materialTapTargetSize,
      VisualDensity? visualDensity,
      FocusNode? focusNode,
      bool? autofocus,
      OutlinedBorder? shape,
      BorderSide? side,
      bool? isError,
    }) {
      void onChangedProxy(bool? onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      return Checkbox.adaptive(
        activeColor: activeColor,
        autofocus: autofocus ?? false,
        checkColor: checkColor,
        fillColor: fillColor,
        focusColor: focusColor,
        focusNode: focusNode,
        hoverColor: hoverColor,
        isError: isError ?? false,
        key: key,
        materialTapTargetSize: materialTapTargetSize,
        mouseCursor: mouseCursor,
        onChanged: onChanged == null ? null : onChangedProxy,
        overlayColor: overlayColor,
        shape: shape,
        side: side,
        splashRadius: splashRadius,
        tristate: tristate ?? false,
        value: value,
        visualDensity: visualDensity,
      );
    };
Function _Checkbox_createState$(
  m.Scope scope$,
  Checkbox target$,
) =>
    target$.createState;
