// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/borders.dart';
import 'dart:math';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/borders.dart',
  {
    'BorderSide.none': _BorderSide_none$,
    'BorderSide.strokeAlignInside': _BorderSide_strokeAlignInside$,
    'BorderSide.strokeAlignCenter': _BorderSide_strokeAlignCenter$,
    'BorderSide.strokeAlignOutside': _BorderSide_strokeAlignOutside$,
    'BorderSide.merge': _BorderSide_merge$,
    'BorderSide.canMerge': _BorderSide_canMerge$,
    'BorderSide.lerp': _BorderSide_lerp$,
    'ShapeBorder.lerp': _ShapeBorder_lerp$,
    'OutlinedBorder.lerp': _OutlinedBorder_lerp$,
    'BorderStyle.none': _BorderStyle_none$,
    'BorderStyle.solid': _BorderStyle_solid$,
    'BorderStyle.values': _BorderStyle_values$,
    'paintBorder': _paintBorder$,
  },
  {},
  {
    'BorderSide': m.ClassMirror(
      'BorderSide',
      {
        'color': _BorderSide_color$,
        'width': _BorderSide_width$,
        'style': _BorderSide_style$,
        'strokeAlign': _BorderSide_strokeAlign$,
        'strokeInset': _BorderSide_strokeInset$,
        'strokeOutset': _BorderSide_strokeOutset$,
        'strokeOffset': _BorderSide_strokeOffset$,
        'hashCode': _BorderSide_hashCode$,
        'copyWith': _BorderSide_copyWith$,
        'scale': _BorderSide_scale$,
        'toPaint': _BorderSide_toPaint$,
        'toStringShort': _BorderSide_toStringShort$,
        'debugFillProperties': _BorderSide_debugFillProperties$,
      },
      {},
    ),
    'ShapeBorder': m.ClassMirror(
      'ShapeBorder',
      {
        'dimensions': _ShapeBorder_dimensions$,
        'preferPaintInterior': _ShapeBorder_preferPaintInterior$,
        'add': _ShapeBorder_add$,
        'scale': _ShapeBorder_scale$,
        'lerpFrom': _ShapeBorder_lerpFrom$,
        'lerpTo': _ShapeBorder_lerpTo$,
        'getOuterPath': _ShapeBorder_getOuterPath$,
        'getInnerPath': _ShapeBorder_getInnerPath$,
        'paintInterior': _ShapeBorder_paintInterior$,
        'paint': _ShapeBorder_paint$,
        'toString': _ShapeBorder_toString$,
      },
      {},
    ),
    'OutlinedBorder': m.ClassMirror(
      'OutlinedBorder',
      {
        'side': _OutlinedBorder_side$,
        'dimensions': _OutlinedBorder_dimensions$,
        'copyWith': _OutlinedBorder_copyWith$,
        'scale': _OutlinedBorder_scale$,
        'lerpFrom': _OutlinedBorder_lerpFrom$,
        'lerpTo': _OutlinedBorder_lerpTo$,
      },
      {},
    ),
    'BorderStyle': m.ClassMirror(
      'BorderStyle',
      {},
      {},
    ),
  },
);
Color _BorderSide_color$(BorderSide target) {
  return target.color;
}

double _BorderSide_width$(BorderSide target) {
  return target.width;
}

BorderStyle _BorderSide_style$(BorderSide target) {
  return target.style;
}

BorderSide _BorderSide_none$() {
  return BorderSide.none;
}

double _BorderSide_strokeAlign$(BorderSide target) {
  return target.strokeAlign;
}

double _BorderSide_strokeAlignInside$() {
  return BorderSide.strokeAlignInside;
}

double _BorderSide_strokeAlignCenter$() {
  return BorderSide.strokeAlignCenter;
}

double _BorderSide_strokeAlignOutside$() {
  return BorderSide.strokeAlignOutside;
}

double _BorderSide_strokeInset$(BorderSide target) {
  return target.strokeInset;
}

double _BorderSide_strokeOutset$(BorderSide target) {
  return target.strokeOutset;
}

double _BorderSide_strokeOffset$(BorderSide target) {
  return target.strokeOffset;
}

int _BorderSide_hashCode$(BorderSide target) {
  return target.hashCode;
}

Function _BorderSide_merge$(m.Scope scope) => BorderSide.merge;
Function _BorderSide_copyWith$(
  m.Scope scope,
  BorderSide target,
) =>
    target.copyWith;
Function _BorderSide_scale$(
  m.Scope scope,
  BorderSide target,
) =>
    target.scale;
Function _BorderSide_toPaint$(
  m.Scope scope,
  BorderSide target,
) =>
    target.toPaint;
Function _BorderSide_canMerge$(m.Scope scope) => BorderSide.canMerge;
Function _BorderSide_lerp$(m.Scope scope) => BorderSide.lerp;
Function _BorderSide_toStringShort$(
  m.Scope scope,
  BorderSide target,
) =>
    target.toStringShort;
Function _BorderSide_debugFillProperties$(
  m.Scope scope,
  BorderSide target,
) =>
    target.debugFillProperties;
EdgeInsetsGeometry _ShapeBorder_dimensions$(ShapeBorder target) {
  return target.dimensions;
}

bool _ShapeBorder_preferPaintInterior$(ShapeBorder target) {
  return target.preferPaintInterior;
}

Function _ShapeBorder_add$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.add;
Function _ShapeBorder_scale$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.scale;
Function _ShapeBorder_lerpFrom$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.lerpFrom;
Function _ShapeBorder_lerpTo$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.lerpTo;
Function _ShapeBorder_lerp$(m.Scope scope) => ShapeBorder.lerp;
Function _ShapeBorder_getOuterPath$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.getOuterPath;
Function _ShapeBorder_getInnerPath$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.getInnerPath;
Function _ShapeBorder_paintInterior$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.paintInterior;
Function _ShapeBorder_paint$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.paint;
Function _ShapeBorder_toString$(
  m.Scope scope,
  ShapeBorder target,
) =>
    target.toString;
BorderSide _OutlinedBorder_side$(OutlinedBorder target) {
  return target.side;
}

EdgeInsetsGeometry _OutlinedBorder_dimensions$(OutlinedBorder target) {
  return target.dimensions;
}

Function _OutlinedBorder_copyWith$(
  m.Scope scope,
  OutlinedBorder target,
) =>
    target.copyWith;
Function _OutlinedBorder_scale$(
  m.Scope scope,
  OutlinedBorder target,
) =>
    target.scale;
Function _OutlinedBorder_lerpFrom$(
  m.Scope scope,
  OutlinedBorder target,
) =>
    target.lerpFrom;
Function _OutlinedBorder_lerpTo$(
  m.Scope scope,
  OutlinedBorder target,
) =>
    target.lerpTo;
Function _OutlinedBorder_lerp$(m.Scope scope) => OutlinedBorder.lerp;
BorderStyle _BorderStyle_none$() {
  return BorderStyle.none;
}

BorderStyle _BorderStyle_solid$() {
  return BorderStyle.solid;
}

List<BorderStyle> _BorderStyle_values$() {
  return BorderStyle.values;
}

Function _paintBorder$(m.Scope scope) => paintBorder;
