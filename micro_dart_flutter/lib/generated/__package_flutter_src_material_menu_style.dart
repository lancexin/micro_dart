// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/menu_style.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/menu_style.dart',
  {'MenuStyle.lerp': _MenuStyle_lerp$},
  {},
  {
    'MenuStyle': m.ClassMirror(
      'MenuStyle',
      {
        '#as': MenuStyle_as$,
        '#is': MenuStyle_is$,
        'backgroundColor': _MenuStyle_backgroundColor$,
        'shadowColor': _MenuStyle_shadowColor$,
        'surfaceTintColor': _MenuStyle_surfaceTintColor$,
        'elevation': _MenuStyle_elevation$,
        'padding': _MenuStyle_padding$,
        'minimumSize': _MenuStyle_minimumSize$,
        'fixedSize': _MenuStyle_fixedSize$,
        'maximumSize': _MenuStyle_maximumSize$,
        'side': _MenuStyle_side$,
        'shape': _MenuStyle_shape$,
        'mouseCursor': _MenuStyle_mouseCursor$,
        'visualDensity': _MenuStyle_visualDensity$,
        'alignment': _MenuStyle_alignment$,
        'hashCode': _MenuStyle_hashCode$,
        '==': _MenuStyle_eq$$,
        'copyWith': _MenuStyle_copyWith$,
        'merge': _MenuStyle_merge$,
        'debugFillProperties': _MenuStyle_debugFillProperties$,
      },
      {},
    )
  },
);
Function MenuStyle_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MenuStyle;
Function MenuStyle_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MenuStyle;
MaterialStateProperty<Color?>? _MenuStyle_backgroundColor$(MenuStyle target) {
  return target.backgroundColor;
}

MaterialStateProperty<Color?>? _MenuStyle_shadowColor$(MenuStyle target) {
  return target.shadowColor;
}

MaterialStateProperty<Color?>? _MenuStyle_surfaceTintColor$(MenuStyle target) {
  return target.surfaceTintColor;
}

MaterialStateProperty<double?>? _MenuStyle_elevation$(MenuStyle target) {
  return target.elevation;
}

MaterialStateProperty<EdgeInsetsGeometry?>? _MenuStyle_padding$(
    MenuStyle target) {
  return target.padding;
}

MaterialStateProperty<Size?>? _MenuStyle_minimumSize$(MenuStyle target) {
  return target.minimumSize;
}

MaterialStateProperty<Size?>? _MenuStyle_fixedSize$(MenuStyle target) {
  return target.fixedSize;
}

MaterialStateProperty<Size?>? _MenuStyle_maximumSize$(MenuStyle target) {
  return target.maximumSize;
}

MaterialStateProperty<BorderSide?>? _MenuStyle_side$(MenuStyle target) {
  return target.side;
}

MaterialStateProperty<OutlinedBorder?>? _MenuStyle_shape$(MenuStyle target) {
  return target.shape;
}

MaterialStateProperty<MouseCursor?>? _MenuStyle_mouseCursor$(MenuStyle target) {
  return target.mouseCursor;
}

VisualDensity? _MenuStyle_visualDensity$(MenuStyle target) {
  return target.visualDensity;
}

AlignmentGeometry? _MenuStyle_alignment$(MenuStyle target) {
  return target.alignment;
}

int _MenuStyle_hashCode$(MenuStyle target) {
  return target.hashCode;
}

Function _MenuStyle_eq$$(
  m.Scope scope,
  MenuStyle target,
) =>
    (Object other) => target == other;
Function _MenuStyle_copyWith$(
  m.Scope scope,
  MenuStyle target,
) =>
    target.copyWith;
Function _MenuStyle_merge$(
  m.Scope scope,
  MenuStyle target,
) =>
    target.merge;
Function _MenuStyle_lerp$(m.Scope scope) => MenuStyle.lerp;
Function _MenuStyle_debugFillProperties$(
  m.Scope scope,
  MenuStyle target,
) =>
    target.debugFillProperties;
