// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/drawer_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/drawer_theme.dart',
  {
    'DrawerThemeData.lerp': _DrawerThemeData_lerp$,
    'DrawerTheme.of': _DrawerTheme_of$,
  },
  {},
  {
    'DrawerThemeData': m.ClassMirror(
      'DrawerThemeData',
      {
        '#as': DrawerThemeData_as$,
        '#is': DrawerThemeData_is$,
        'backgroundColor': _DrawerThemeData_backgroundColor$,
        'scrimColor': _DrawerThemeData_scrimColor$,
        'elevation': _DrawerThemeData_elevation$,
        'shadowColor': _DrawerThemeData_shadowColor$,
        'surfaceTintColor': _DrawerThemeData_surfaceTintColor$,
        'shape': _DrawerThemeData_shape$,
        'endShape': _DrawerThemeData_endShape$,
        'width': _DrawerThemeData_width$,
        'hashCode': _DrawerThemeData_hashCode$,
        'copyWith': _DrawerThemeData_copyWith$,
        '==': _DrawerThemeData_eq$$,
        'debugFillProperties': _DrawerThemeData_debugFillProperties$,
      },
      {},
    ),
    'DrawerTheme': m.ClassMirror(
      'DrawerTheme',
      {
        '#as': DrawerTheme_as$,
        '#is': DrawerTheme_is$,
        'data': _DrawerTheme_data$,
        'wrap': _DrawerTheme_wrap$,
        'updateShouldNotify': _DrawerTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function DrawerThemeData_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DrawerThemeData;
Function DrawerThemeData_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DrawerThemeData;
Color? _DrawerThemeData_backgroundColor$(DrawerThemeData target) {
  return target.backgroundColor;
}

Color? _DrawerThemeData_scrimColor$(DrawerThemeData target) {
  return target.scrimColor;
}

double? _DrawerThemeData_elevation$(DrawerThemeData target) {
  return target.elevation;
}

Color? _DrawerThemeData_shadowColor$(DrawerThemeData target) {
  return target.shadowColor;
}

Color? _DrawerThemeData_surfaceTintColor$(DrawerThemeData target) {
  return target.surfaceTintColor;
}

ShapeBorder? _DrawerThemeData_shape$(DrawerThemeData target) {
  return target.shape;
}

ShapeBorder? _DrawerThemeData_endShape$(DrawerThemeData target) {
  return target.endShape;
}

double? _DrawerThemeData_width$(DrawerThemeData target) {
  return target.width;
}

int _DrawerThemeData_hashCode$(DrawerThemeData target) {
  return target.hashCode;
}

Function _DrawerThemeData_copyWith$(
  m.Scope scope,
  DrawerThemeData target,
) =>
    target.copyWith;
Function _DrawerThemeData_lerp$(m.Scope scope) => DrawerThemeData.lerp;
Function _DrawerThemeData_eq$$(
  m.Scope scope,
  DrawerThemeData target,
) =>
    (Object other) => target == other;
Function _DrawerThemeData_debugFillProperties$(
  m.Scope scope,
  DrawerThemeData target,
) =>
    target.debugFillProperties;
Function DrawerTheme_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DrawerTheme;
Function DrawerTheme_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DrawerTheme;
DrawerThemeData _DrawerTheme_data$(DrawerTheme target) {
  return target.data;
}

Function _DrawerTheme_of$(m.Scope scope) => DrawerTheme.of;
Function _DrawerTheme_wrap$(
  m.Scope scope,
  DrawerTheme target,
) =>
    target.wrap;
Function _DrawerTheme_updateShouldNotify$(
  m.Scope scope,
  DrawerTheme target,
) =>
    target.updateShouldNotify;
