// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/scrollbar_theme.dart',
  {
    'ScrollbarThemeData.lerp': _ScrollbarThemeData_lerp$,
    'ScrollbarTheme.of': _ScrollbarTheme_of$,
  },
  {},
  {
    'ScrollbarThemeData': m.ClassMirror(
      'ScrollbarThemeData',
      {
        'thumbVisibility': _ScrollbarThemeData_thumbVisibility$,
        'thickness': _ScrollbarThemeData_thickness$,
        'trackVisibility': _ScrollbarThemeData_trackVisibility$,
        'showTrackOnHover': _ScrollbarThemeData_showTrackOnHover$,
        'isAlwaysShown': _ScrollbarThemeData_isAlwaysShown$,
        'interactive': _ScrollbarThemeData_interactive$,
        'radius': _ScrollbarThemeData_radius$,
        'thumbColor': _ScrollbarThemeData_thumbColor$,
        'trackColor': _ScrollbarThemeData_trackColor$,
        'trackBorderColor': _ScrollbarThemeData_trackBorderColor$,
        'crossAxisMargin': _ScrollbarThemeData_crossAxisMargin$,
        'mainAxisMargin': _ScrollbarThemeData_mainAxisMargin$,
        'minThumbLength': _ScrollbarThemeData_minThumbLength$,
        'hashCode': _ScrollbarThemeData_hashCode$,
        'copyWith': _ScrollbarThemeData_copyWith$,
        'debugFillProperties': _ScrollbarThemeData_debugFillProperties$,
      },
      {},
    ),
    'ScrollbarTheme': m.ClassMirror(
      'ScrollbarTheme',
      {
        'data': _ScrollbarTheme_data$,
        'wrap': _ScrollbarTheme_wrap$,
        'updateShouldNotify': _ScrollbarTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
MaterialStateProperty<bool?>? _ScrollbarThemeData_thumbVisibility$(
    ScrollbarThemeData target) {
  return target.thumbVisibility;
}

MaterialStateProperty<double?>? _ScrollbarThemeData_thickness$(
    ScrollbarThemeData target) {
  return target.thickness;
}

MaterialStateProperty<bool?>? _ScrollbarThemeData_trackVisibility$(
    ScrollbarThemeData target) {
  return target.trackVisibility;
}

bool? _ScrollbarThemeData_showTrackOnHover$(ScrollbarThemeData target) {
  return target.showTrackOnHover;
}

bool? _ScrollbarThemeData_isAlwaysShown$(ScrollbarThemeData target) {
  return target.isAlwaysShown;
}

bool? _ScrollbarThemeData_interactive$(ScrollbarThemeData target) {
  return target.interactive;
}

Radius? _ScrollbarThemeData_radius$(ScrollbarThemeData target) {
  return target.radius;
}

MaterialStateProperty<Color?>? _ScrollbarThemeData_thumbColor$(
    ScrollbarThemeData target) {
  return target.thumbColor;
}

MaterialStateProperty<Color?>? _ScrollbarThemeData_trackColor$(
    ScrollbarThemeData target) {
  return target.trackColor;
}

MaterialStateProperty<Color?>? _ScrollbarThemeData_trackBorderColor$(
    ScrollbarThemeData target) {
  return target.trackBorderColor;
}

double? _ScrollbarThemeData_crossAxisMargin$(ScrollbarThemeData target) {
  return target.crossAxisMargin;
}

double? _ScrollbarThemeData_mainAxisMargin$(ScrollbarThemeData target) {
  return target.mainAxisMargin;
}

double? _ScrollbarThemeData_minThumbLength$(ScrollbarThemeData target) {
  return target.minThumbLength;
}

int _ScrollbarThemeData_hashCode$(ScrollbarThemeData target) {
  return target.hashCode;
}

Function _ScrollbarThemeData_copyWith$(
  m.Scope scope,
  ScrollbarThemeData target,
) =>
    target.copyWith;
Function _ScrollbarThemeData_lerp$(m.Scope scope) => ScrollbarThemeData.lerp;
Function _ScrollbarThemeData_debugFillProperties$(
  m.Scope scope,
  ScrollbarThemeData target,
) =>
    target.debugFillProperties;
ScrollbarThemeData _ScrollbarTheme_data$(ScrollbarTheme target) {
  return target.data;
}

Function _ScrollbarTheme_of$(m.Scope scope) => ScrollbarTheme.of;
Function _ScrollbarTheme_wrap$(
  m.Scope scope,
  ScrollbarTheme target,
) =>
    target.wrap;
Function _ScrollbarTheme_updateShouldNotify$(
  m.Scope scope,
  ScrollbarTheme target,
) =>
    target.updateShouldNotify;
