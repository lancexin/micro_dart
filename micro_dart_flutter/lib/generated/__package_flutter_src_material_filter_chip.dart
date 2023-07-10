// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/filter_chip.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/filter_chip.dart',
  {},
  {},
  {
    'FilterChip': m.ClassMirror(
      'FilterChip',
      {
        'avatar': _FilterChip_avatar$,
        'label': _FilterChip_label$,
        'labelStyle': _FilterChip_labelStyle$,
        'labelPadding': _FilterChip_labelPadding$,
        'selected': _FilterChip_selected$,
        'onSelected': _FilterChip_onSelected$,
        'pressElevation': _FilterChip_pressElevation$,
        'disabledColor': _FilterChip_disabledColor$,
        'selectedColor': _FilterChip_selectedColor$,
        'tooltip': _FilterChip_tooltip$,
        'side': _FilterChip_side$,
        'shape': _FilterChip_shape$,
        'clipBehavior': _FilterChip_clipBehavior$,
        'focusNode': _FilterChip_focusNode$,
        'autofocus': _FilterChip_autofocus$,
        'backgroundColor': _FilterChip_backgroundColor$,
        'padding': _FilterChip_padding$,
        'visualDensity': _FilterChip_visualDensity$,
        'materialTapTargetSize': _FilterChip_materialTapTargetSize$,
        'elevation': _FilterChip_elevation$,
        'shadowColor': _FilterChip_shadowColor$,
        'surfaceTintColor': _FilterChip_surfaceTintColor$,
        'selectedShadowColor': _FilterChip_selectedShadowColor$,
        'showCheckmark': _FilterChip_showCheckmark$,
        'checkmarkColor': _FilterChip_checkmarkColor$,
        'avatarBorder': _FilterChip_avatarBorder$,
        'iconTheme': _FilterChip_iconTheme$,
        'isEnabled': _FilterChip_isEnabled$,
        'build': _FilterChip_build$,
      },
      {},
    )
  },
);
Widget? _FilterChip_avatar$(FilterChip target) {
  return target.avatar;
}

Widget _FilterChip_label$(FilterChip target) {
  return target.label;
}

TextStyle? _FilterChip_labelStyle$(FilterChip target) {
  return target.labelStyle;
}

EdgeInsetsGeometry? _FilterChip_labelPadding$(FilterChip target) {
  return target.labelPadding;
}

bool _FilterChip_selected$(FilterChip target) {
  return target.selected;
}

void Function(bool)? _FilterChip_onSelected$(FilterChip target) {
  return target.onSelected;
}

double? _FilterChip_pressElevation$(FilterChip target) {
  return target.pressElevation;
}

Color? _FilterChip_disabledColor$(FilterChip target) {
  return target.disabledColor;
}

Color? _FilterChip_selectedColor$(FilterChip target) {
  return target.selectedColor;
}

String? _FilterChip_tooltip$(FilterChip target) {
  return target.tooltip;
}

BorderSide? _FilterChip_side$(FilterChip target) {
  return target.side;
}

OutlinedBorder? _FilterChip_shape$(FilterChip target) {
  return target.shape;
}

Clip _FilterChip_clipBehavior$(FilterChip target) {
  return target.clipBehavior;
}

FocusNode? _FilterChip_focusNode$(FilterChip target) {
  return target.focusNode;
}

bool _FilterChip_autofocus$(FilterChip target) {
  return target.autofocus;
}

Color? _FilterChip_backgroundColor$(FilterChip target) {
  return target.backgroundColor;
}

EdgeInsetsGeometry? _FilterChip_padding$(FilterChip target) {
  return target.padding;
}

VisualDensity? _FilterChip_visualDensity$(FilterChip target) {
  return target.visualDensity;
}

MaterialTapTargetSize? _FilterChip_materialTapTargetSize$(FilterChip target) {
  return target.materialTapTargetSize;
}

double? _FilterChip_elevation$(FilterChip target) {
  return target.elevation;
}

Color? _FilterChip_shadowColor$(FilterChip target) {
  return target.shadowColor;
}

Color? _FilterChip_surfaceTintColor$(FilterChip target) {
  return target.surfaceTintColor;
}

Color? _FilterChip_selectedShadowColor$(FilterChip target) {
  return target.selectedShadowColor;
}

bool? _FilterChip_showCheckmark$(FilterChip target) {
  return target.showCheckmark;
}

Color? _FilterChip_checkmarkColor$(FilterChip target) {
  return target.checkmarkColor;
}

ShapeBorder _FilterChip_avatarBorder$(FilterChip target) {
  return target.avatarBorder;
}

IconThemeData? _FilterChip_iconTheme$(FilterChip target) {
  return target.iconTheme;
}

bool _FilterChip_isEnabled$(FilterChip target) {
  return target.isEnabled;
}

Function _FilterChip_build$(
  m.Scope scope,
  FilterChip target,
) =>
    target.build;
