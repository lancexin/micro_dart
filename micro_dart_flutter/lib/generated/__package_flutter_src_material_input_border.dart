// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/input_border.dart';
import 'dart:math';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/input_border.dart',
  {'InputBorder.none': _InputBorder_none$},
  {},
  {
    'InputBorder': m.ClassMirror(
      'InputBorder',
      {
        'borderSide': _InputBorder_borderSide$,
        'isOutline': _InputBorder_isOutline$,
        'copyWith': _InputBorder_copyWith$,
        'paint': _InputBorder_paint$,
      },
      {},
    ),
    'UnderlineInputBorder': m.ClassMirror(
      'UnderlineInputBorder',
      {
        'borderRadius': _UnderlineInputBorder_borderRadius$,
        'isOutline': _UnderlineInputBorder_isOutline$,
        'dimensions': _UnderlineInputBorder_dimensions$,
        'preferPaintInterior': _UnderlineInputBorder_preferPaintInterior$,
        'hashCode': _UnderlineInputBorder_hashCode$,
        'copyWith': _UnderlineInputBorder_copyWith$,
        'scale': _UnderlineInputBorder_scale$,
        'getInnerPath': _UnderlineInputBorder_getInnerPath$,
        'getOuterPath': _UnderlineInputBorder_getOuterPath$,
        'paintInterior': _UnderlineInputBorder_paintInterior$,
        'lerpFrom': _UnderlineInputBorder_lerpFrom$,
        'lerpTo': _UnderlineInputBorder_lerpTo$,
        'paint': _UnderlineInputBorder_paint$,
      },
      {},
    ),
    'OutlineInputBorder': m.ClassMirror(
      'OutlineInputBorder',
      {
        'gapPadding': _OutlineInputBorder_gapPadding$,
        'borderRadius': _OutlineInputBorder_borderRadius$,
        'isOutline': _OutlineInputBorder_isOutline$,
        'dimensions': _OutlineInputBorder_dimensions$,
        'preferPaintInterior': _OutlineInputBorder_preferPaintInterior$,
        'hashCode': _OutlineInputBorder_hashCode$,
        'copyWith': _OutlineInputBorder_copyWith$,
        'scale': _OutlineInputBorder_scale$,
        'lerpFrom': _OutlineInputBorder_lerpFrom$,
        'lerpTo': _OutlineInputBorder_lerpTo$,
        'getInnerPath': _OutlineInputBorder_getInnerPath$,
        'getOuterPath': _OutlineInputBorder_getOuterPath$,
        'paintInterior': _OutlineInputBorder_paintInterior$,
        'paint': _OutlineInputBorder_paint$,
      },
      {},
    ),
  },
);
InputBorder _InputBorder_none$() {
  return InputBorder.none;
}

BorderSide _InputBorder_borderSide$(InputBorder target) {
  return target.borderSide;
}

bool _InputBorder_isOutline$(InputBorder target) {
  return target.isOutline;
}

Function _InputBorder_copyWith$(
  m.Scope scope,
  InputBorder target,
) =>
    target.copyWith;
Function _InputBorder_paint$(
  m.Scope scope,
  InputBorder target,
) =>
    target.paint;
BorderRadius _UnderlineInputBorder_borderRadius$(UnderlineInputBorder target) {
  return target.borderRadius;
}

bool _UnderlineInputBorder_isOutline$(UnderlineInputBorder target) {
  return target.isOutline;
}

EdgeInsetsGeometry _UnderlineInputBorder_dimensions$(
    UnderlineInputBorder target) {
  return target.dimensions;
}

bool _UnderlineInputBorder_preferPaintInterior$(UnderlineInputBorder target) {
  return target.preferPaintInterior;
}

int _UnderlineInputBorder_hashCode$(UnderlineInputBorder target) {
  return target.hashCode;
}

Function _UnderlineInputBorder_copyWith$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.copyWith;
Function _UnderlineInputBorder_scale$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.scale;
Function _UnderlineInputBorder_getInnerPath$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.getInnerPath;
Function _UnderlineInputBorder_getOuterPath$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.getOuterPath;
Function _UnderlineInputBorder_paintInterior$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.paintInterior;
Function _UnderlineInputBorder_lerpFrom$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.lerpFrom;
Function _UnderlineInputBorder_lerpTo$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.lerpTo;
Function _UnderlineInputBorder_paint$(
  m.Scope scope,
  UnderlineInputBorder target,
) =>
    target.paint;
double _OutlineInputBorder_gapPadding$(OutlineInputBorder target) {
  return target.gapPadding;
}

BorderRadius _OutlineInputBorder_borderRadius$(OutlineInputBorder target) {
  return target.borderRadius;
}

bool _OutlineInputBorder_isOutline$(OutlineInputBorder target) {
  return target.isOutline;
}

EdgeInsetsGeometry _OutlineInputBorder_dimensions$(OutlineInputBorder target) {
  return target.dimensions;
}

bool _OutlineInputBorder_preferPaintInterior$(OutlineInputBorder target) {
  return target.preferPaintInterior;
}

int _OutlineInputBorder_hashCode$(OutlineInputBorder target) {
  return target.hashCode;
}

Function _OutlineInputBorder_copyWith$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.copyWith;
Function _OutlineInputBorder_scale$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.scale;
Function _OutlineInputBorder_lerpFrom$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.lerpFrom;
Function _OutlineInputBorder_lerpTo$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.lerpTo;
Function _OutlineInputBorder_getInnerPath$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.getInnerPath;
Function _OutlineInputBorder_getOuterPath$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.getOuterPath;
Function _OutlineInputBorder_paintInterior$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.paintInterior;
Function _OutlineInputBorder_paint$(
  m.Scope scope,
  OutlineInputBorder target,
) =>
    target.paint;
