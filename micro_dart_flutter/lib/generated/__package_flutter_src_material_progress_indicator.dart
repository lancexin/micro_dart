// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/progress_indicator.dart';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/progress_indicator.dart',
  {
    'LinearProgressIndicator.': _LinearProgressIndicator__$,
    'CircularProgressIndicator.': _CircularProgressIndicator__$,
    'CircularProgressIndicator.adaptive': _CircularProgressIndicator_adaptive_$,
    'RefreshProgressIndicator.defaultStrokeWidth':
        _RefreshProgressIndicator_defaultStrokeWidth$,
    'RefreshProgressIndicator.': _RefreshProgressIndicator__$,
  },
  {},
  {
    'ProgressIndicator': m.ClassMirror(
      'ProgressIndicator',
      {
        '#as': ProgressIndicator_as$,
        '#is': ProgressIndicator_is$,
        'value': _ProgressIndicator_value$,
        'backgroundColor': _ProgressIndicator_backgroundColor$,
        'color': _ProgressIndicator_color$,
        'valueColor': _ProgressIndicator_valueColor$,
        'semanticsLabel': _ProgressIndicator_semanticsLabel$,
        'semanticsValue': _ProgressIndicator_semanticsValue$,
        'debugFillProperties': _ProgressIndicator_debugFillProperties$,
      },
      {},
    ),
    'LinearProgressIndicator': m.ClassMirror(
      'LinearProgressIndicator',
      {
        '#as': LinearProgressIndicator_as$,
        '#is': LinearProgressIndicator_is$,
        'minHeight': _LinearProgressIndicator_minHeight$,
        'backgroundColor': _LinearProgressIndicator_backgroundColor$,
        'createState': _LinearProgressIndicator_createState$,
      },
      {},
    ),
    'CircularProgressIndicator': m.ClassMirror(
      'CircularProgressIndicator',
      {
        '#as': CircularProgressIndicator_as$,
        '#is': CircularProgressIndicator_is$,
        'strokeWidth': _CircularProgressIndicator_strokeWidth$,
        'backgroundColor': _CircularProgressIndicator_backgroundColor$,
        'createState': _CircularProgressIndicator_createState$,
      },
      {},
    ),
    'RefreshProgressIndicator': m.ClassMirror(
      'RefreshProgressIndicator',
      {
        '#as': RefreshProgressIndicator_as$,
        '#is': RefreshProgressIndicator_is$,
        'backgroundColor': _RefreshProgressIndicator_backgroundColor$,
        'createState': _RefreshProgressIndicator_createState$,
      },
      {},
    ),
  },
);
Function ProgressIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ProgressIndicator;
Function ProgressIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ProgressIndicator;
Function _ProgressIndicator_value$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.value;
    };
Function _ProgressIndicator_backgroundColor$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _ProgressIndicator_color$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.color;
    };
Function _ProgressIndicator_valueColor$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.valueColor;
    };
Function _ProgressIndicator_semanticsLabel$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.semanticsLabel;
    };
Function _ProgressIndicator_semanticsValue$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    () {
      return target$.semanticsValue;
    };
Function _ProgressIndicator_debugFillProperties$(
  m.Scope scope$,
  ProgressIndicator target$,
) =>
    target$.debugFillProperties;
Function LinearProgressIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LinearProgressIndicator;
Function LinearProgressIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LinearProgressIndicator;
Function _LinearProgressIndicator_minHeight$(
  m.Scope scope$,
  LinearProgressIndicator target$,
) =>
    () {
      return target$.minHeight;
    };
Function _LinearProgressIndicator_backgroundColor$(
  m.Scope scope$,
  LinearProgressIndicator target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _LinearProgressIndicator__$(m.Scope scope$) => ({
      Key? key,
      double? value,
      Color? backgroundColor,
      Color? color,
      Animation<Color>? valueColor,
      double? minHeight,
      String? semanticsLabel,
      String? semanticsValue,
    }) {
      return LinearProgressIndicator(
        backgroundColor: backgroundColor,
        color: color,
        key: key,
        minHeight: minHeight,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
        value: value,
        valueColor: valueColor,
      );
    };
Function _LinearProgressIndicator_createState$(
  m.Scope scope$,
  LinearProgressIndicator target$,
) =>
    target$.createState;
Function CircularProgressIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CircularProgressIndicator;
Function CircularProgressIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CircularProgressIndicator;
Function _CircularProgressIndicator_strokeWidth$(
  m.Scope scope$,
  CircularProgressIndicator target$,
) =>
    () {
      return target$.strokeWidth;
    };
Function _CircularProgressIndicator_backgroundColor$(
  m.Scope scope$,
  CircularProgressIndicator target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _CircularProgressIndicator__$(m.Scope scope$) => ({
      Key? key,
      double? value,
      Color? backgroundColor,
      Color? color,
      Animation<Color>? valueColor,
      double? strokeWidth,
      String? semanticsLabel,
      String? semanticsValue,
    }) {
      return CircularProgressIndicator(
        backgroundColor: backgroundColor,
        color: color,
        key: key,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
        strokeWidth: strokeWidth ?? 4.0,
        value: value,
        valueColor: valueColor,
      );
    };
Function _CircularProgressIndicator_adaptive_$(m.Scope scope$) =>
    CircularProgressIndicator.adaptive;
Function _CircularProgressIndicator_createState$(
  m.Scope scope$,
  CircularProgressIndicator target$,
) =>
    target$.createState;
Function RefreshProgressIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RefreshProgressIndicator;
Function RefreshProgressIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RefreshProgressIndicator;
Function _RefreshProgressIndicator_defaultStrokeWidth$(m.Scope scope$) =>
    () => RefreshProgressIndicator.defaultStrokeWidth;
Function _RefreshProgressIndicator_backgroundColor$(
  m.Scope scope$,
  RefreshProgressIndicator target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _RefreshProgressIndicator__$(m.Scope scope$) => ({
      Key? key,
      double? value,
      Color? backgroundColor,
      Color? color,
      Animation<Color>? valueColor,
      double? strokeWidth,
      String? semanticsLabel,
      String? semanticsValue,
    }) {
      return RefreshProgressIndicator(
        backgroundColor: backgroundColor,
        color: color,
        key: key,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
        strokeWidth: strokeWidth ?? RefreshProgressIndicator.defaultStrokeWidth,
        value: value,
        valueColor: valueColor,
      );
    };
Function _RefreshProgressIndicator_createState$(
  m.Scope scope$,
  RefreshProgressIndicator target$,
) =>
    target$.createState;
