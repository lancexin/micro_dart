// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/card_theme.dart',
  {
    'CardTheme.of': _CardTheme_of$,
    'CardTheme.lerp': _CardTheme_lerp$,
  },
  {},
  {
    'CardTheme': m.ClassMirror(
      'CardTheme',
      {
        '#as': CardTheme_as$,
        '#is': CardTheme_is$,
        'clipBehavior': _CardTheme_clipBehavior$,
        'color': _CardTheme_color$,
        'shadowColor': _CardTheme_shadowColor$,
        'surfaceTintColor': _CardTheme_surfaceTintColor$,
        'elevation': _CardTheme_elevation$,
        'margin': _CardTheme_margin$,
        'shape': _CardTheme_shape$,
        'hashCode': _CardTheme_hashCode$,
        'copyWith': _CardTheme_copyWith$,
        '==': _CardTheme_eq$$,
        'debugFillProperties': _CardTheme_debugFillProperties$,
      },
      {},
    )
  },
);
Function CardTheme_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CardTheme;
Function CardTheme_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CardTheme;
Clip? _CardTheme_clipBehavior$(CardTheme target) {
  return target.clipBehavior;
}

Color? _CardTheme_color$(CardTheme target) {
  return target.color;
}

Color? _CardTheme_shadowColor$(CardTheme target) {
  return target.shadowColor;
}

Color? _CardTheme_surfaceTintColor$(CardTheme target) {
  return target.surfaceTintColor;
}

double? _CardTheme_elevation$(CardTheme target) {
  return target.elevation;
}

EdgeInsetsGeometry? _CardTheme_margin$(CardTheme target) {
  return target.margin;
}

ShapeBorder? _CardTheme_shape$(CardTheme target) {
  return target.shape;
}

int _CardTheme_hashCode$(CardTheme target) {
  return target.hashCode;
}

Function _CardTheme_copyWith$(
  m.Scope scope,
  CardTheme target,
) =>
    target.copyWith;
Function _CardTheme_of$(m.Scope scope) => CardTheme.of;
Function _CardTheme_lerp$(m.Scope scope) => CardTheme.lerp;
Function _CardTheme_eq$$(
  m.Scope scope,
  CardTheme target,
) =>
    (Object other) => target == other;
Function _CardTheme_debugFillProperties$(
  m.Scope scope,
  CardTheme target,
) =>
    target.debugFillProperties;
