// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/radio_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/radio_theme.dart',
  {
    'RadioThemeData.': _RadioThemeData__$,
    'RadioThemeData.lerp': _RadioThemeData_lerp$,
    'RadioTheme.': _RadioTheme__$,
    'RadioTheme.of': _RadioTheme_of$,
  },
  {},
  {
    'RadioThemeData': m.ClassMirror(
      'RadioThemeData',
      {
        '#as': RadioThemeData_as$,
        '#is': RadioThemeData_is$,
        'mouseCursor': _RadioThemeData_mouseCursor$,
        'fillColor': _RadioThemeData_fillColor$,
        'overlayColor': _RadioThemeData_overlayColor$,
        'splashRadius': _RadioThemeData_splashRadius$,
        'materialTapTargetSize': _RadioThemeData_materialTapTargetSize$,
        'visualDensity': _RadioThemeData_visualDensity$,
        'hashCode': _RadioThemeData_hashCode$,
        'copyWith': _RadioThemeData_copyWith$,
        '==': _RadioThemeData_eq$$,
        'debugFillProperties': _RadioThemeData_debugFillProperties$,
      },
      {},
    ),
    'RadioTheme': m.ClassMirror(
      'RadioTheme',
      {
        '#as': RadioTheme_as$,
        '#is': RadioTheme_is$,
        'data': _RadioTheme_data$,
        'updateShouldNotify': _RadioTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function RadioThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RadioThemeData;
Function RadioThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RadioThemeData;
Function _RadioThemeData_mouseCursor$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.mouseCursor;
    };
Function _RadioThemeData_fillColor$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.fillColor;
    };
Function _RadioThemeData_overlayColor$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.overlayColor;
    };
Function _RadioThemeData_splashRadius$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.splashRadius;
    };
Function _RadioThemeData_materialTapTargetSize$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.materialTapTargetSize;
    };
Function _RadioThemeData_visualDensity$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.visualDensity;
    };
Function _RadioThemeData_hashCode$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _RadioThemeData__$(m.Scope scope$) => ({
      MaterialStateProperty<MouseCursor>? mouseCursor,
      MaterialStateProperty<Color>? fillColor,
      MaterialStateProperty<Color>? overlayColor,
      double? splashRadius,
      MaterialTapTargetSize? materialTapTargetSize,
      VisualDensity? visualDensity,
    }) {
      return RadioThemeData(
        fillColor: fillColor,
        materialTapTargetSize: materialTapTargetSize,
        mouseCursor: mouseCursor,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        visualDensity: visualDensity,
      );
    };
Function _RadioThemeData_copyWith$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    target$.copyWith;
Function _RadioThemeData_lerp$(m.Scope scope$) => RadioThemeData.lerp;
Function _RadioThemeData_eq$$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _RadioThemeData_debugFillProperties$(
  m.Scope scope$,
  RadioThemeData target$,
) =>
    target$.debugFillProperties;
Function RadioTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RadioTheme;
Function RadioTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RadioTheme;
Function _RadioTheme_data$(
  m.Scope scope$,
  RadioTheme target$,
) =>
    () {
      return target$.data;
    };
Function _RadioTheme__$(m.Scope scope$) => ({
      Key? key,
      required RadioThemeData data,
      required Widget child,
    }) {
      return RadioTheme(
        child: child,
        data: data,
        key: key,
      );
    };
Function _RadioTheme_of$(m.Scope scope$) => RadioTheme.of;
Function _RadioTheme_updateShouldNotify$(
  m.Scope scope$,
  RadioTheme target$,
) =>
    target$.updateShouldNotify;
