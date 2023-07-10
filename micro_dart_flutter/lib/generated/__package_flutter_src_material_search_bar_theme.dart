// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/search_bar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/search_bar_theme.dart',
  {
    'SearchBarThemeData.lerp': _SearchBarThemeData_lerp$,
    'SearchBarTheme.of': _SearchBarTheme_of$,
  },
  {},
  {
    'SearchBarThemeData': m.ClassMirror(
      'SearchBarThemeData',
      {
        '#as': SearchBarThemeData_as$,
        '#is': SearchBarThemeData_is$,
        'elevation': _SearchBarThemeData_elevation$,
        'backgroundColor': _SearchBarThemeData_backgroundColor$,
        'shadowColor': _SearchBarThemeData_shadowColor$,
        'surfaceTintColor': _SearchBarThemeData_surfaceTintColor$,
        'overlayColor': _SearchBarThemeData_overlayColor$,
        'side': _SearchBarThemeData_side$,
        'shape': _SearchBarThemeData_shape$,
        'padding': _SearchBarThemeData_padding$,
        'textStyle': _SearchBarThemeData_textStyle$,
        'hintStyle': _SearchBarThemeData_hintStyle$,
        'constraints': _SearchBarThemeData_constraints$,
        'hashCode': _SearchBarThemeData_hashCode$,
        'copyWith': _SearchBarThemeData_copyWith$,
        '==': _SearchBarThemeData_eq$$,
        'debugFillProperties': _SearchBarThemeData_debugFillProperties$,
      },
      {},
    ),
    'SearchBarTheme': m.ClassMirror(
      'SearchBarTheme',
      {
        '#as': SearchBarTheme_as$,
        '#is': SearchBarTheme_is$,
        'data': _SearchBarTheme_data$,
        'updateShouldNotify': _SearchBarTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function SearchBarThemeData_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SearchBarThemeData;
Function SearchBarThemeData_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SearchBarThemeData;
MaterialStateProperty<double?>? _SearchBarThemeData_elevation$(
    SearchBarThemeData target) {
  return target.elevation;
}

MaterialStateProperty<Color?>? _SearchBarThemeData_backgroundColor$(
    SearchBarThemeData target) {
  return target.backgroundColor;
}

MaterialStateProperty<Color?>? _SearchBarThemeData_shadowColor$(
    SearchBarThemeData target) {
  return target.shadowColor;
}

MaterialStateProperty<Color?>? _SearchBarThemeData_surfaceTintColor$(
    SearchBarThemeData target) {
  return target.surfaceTintColor;
}

MaterialStateProperty<Color?>? _SearchBarThemeData_overlayColor$(
    SearchBarThemeData target) {
  return target.overlayColor;
}

MaterialStateProperty<BorderSide?>? _SearchBarThemeData_side$(
    SearchBarThemeData target) {
  return target.side;
}

MaterialStateProperty<OutlinedBorder?>? _SearchBarThemeData_shape$(
    SearchBarThemeData target) {
  return target.shape;
}

MaterialStateProperty<EdgeInsetsGeometry?>? _SearchBarThemeData_padding$(
    SearchBarThemeData target) {
  return target.padding;
}

MaterialStateProperty<TextStyle?>? _SearchBarThemeData_textStyle$(
    SearchBarThemeData target) {
  return target.textStyle;
}

MaterialStateProperty<TextStyle?>? _SearchBarThemeData_hintStyle$(
    SearchBarThemeData target) {
  return target.hintStyle;
}

BoxConstraints? _SearchBarThemeData_constraints$(SearchBarThemeData target) {
  return target.constraints;
}

int _SearchBarThemeData_hashCode$(SearchBarThemeData target) {
  return target.hashCode;
}

Function _SearchBarThemeData_copyWith$(
  m.Scope scope,
  SearchBarThemeData target,
) =>
    target.copyWith;
Function _SearchBarThemeData_lerp$(m.Scope scope) => SearchBarThemeData.lerp;
Function _SearchBarThemeData_eq$$(
  m.Scope scope,
  SearchBarThemeData target,
) =>
    (Object other) => target == other;
Function _SearchBarThemeData_debugFillProperties$(
  m.Scope scope,
  SearchBarThemeData target,
) =>
    target.debugFillProperties;
Function SearchBarTheme_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SearchBarTheme;
Function SearchBarTheme_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SearchBarTheme;
SearchBarThemeData _SearchBarTheme_data$(SearchBarTheme target) {
  return target.data;
}

Function _SearchBarTheme_of$(m.Scope scope) => SearchBarTheme.of;
Function _SearchBarTheme_updateShouldNotify$(
  m.Scope scope,
  SearchBarTheme target,
) =>
    target.updateShouldNotify;
