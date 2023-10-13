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
  {
    'InputBorder.none': _InputBorder_none$,
    'UnderlineInputBorder.': _UnderlineInputBorder__$,
    'OutlineInputBorder.': _OutlineInputBorder__$,
  },
  {},
  {
    'InputBorder': m.ClassMirror(
      'InputBorder',
      {
        '#as': InputBorder_as$,
        '#is': InputBorder_is$,
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
        '#as': UnderlineInputBorder_as$,
        '#is': UnderlineInputBorder_is$,
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
        '==': _UnderlineInputBorder_eq$$,
      },
      {},
    ),
    'OutlineInputBorder': m.ClassMirror(
      'OutlineInputBorder',
      {
        '#as': OutlineInputBorder_as$,
        '#is': OutlineInputBorder_is$,
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
        '==': _OutlineInputBorder_eq$$,
      },
      {},
    ),
  },
);
Function InputBorder_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InputBorder;
Function InputBorder_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InputBorder;
Function _InputBorder_none$(m.Scope scope$) => () => InputBorder.none;
Function _InputBorder_borderSide$(
  m.Scope scope$,
  InputBorder target$,
) =>
    () {
      return target$.borderSide;
    };
Function _InputBorder_isOutline$(
  m.Scope scope$,
  InputBorder target$,
) =>
    () {
      return target$.isOutline;
    };
Function _InputBorder_copyWith$(
  m.Scope scope$,
  InputBorder target$,
) =>
    target$.copyWith;
Function _InputBorder_paint$(
  m.Scope scope$,
  InputBorder target$,
) =>
    target$.paint;
Function UnderlineInputBorder_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnderlineInputBorder;
Function UnderlineInputBorder_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnderlineInputBorder;
Function _UnderlineInputBorder_borderRadius$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _UnderlineInputBorder_isOutline$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    () {
      return target$.isOutline;
    };
Function _UnderlineInputBorder_dimensions$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    () {
      return target$.dimensions;
    };
Function _UnderlineInputBorder_preferPaintInterior$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    () {
      return target$.preferPaintInterior;
    };
Function _UnderlineInputBorder_hashCode$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    () {
      return target$.hashCode;
    };
Function _UnderlineInputBorder__$(m.Scope scope$) => ({
      BorderSide? borderSide,
      BorderRadius? borderRadius,
    }) {
      return UnderlineInputBorder(
        borderRadius: borderRadius ??
            const BorderRadius.only(
                topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0)),
        borderSide: borderSide ?? const BorderSide(),
      );
    };
Function _UnderlineInputBorder_copyWith$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.copyWith;
Function _UnderlineInputBorder_scale$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.scale;
Function _UnderlineInputBorder_getInnerPath$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.getInnerPath;
Function _UnderlineInputBorder_getOuterPath$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.getOuterPath;
Function _UnderlineInputBorder_paintInterior$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.paintInterior;
Function _UnderlineInputBorder_lerpFrom$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.lerpFrom;
Function _UnderlineInputBorder_lerpTo$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.lerpTo;
Function _UnderlineInputBorder_paint$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    target$.paint;
Function _UnderlineInputBorder_eq$$(
  m.Scope scope$,
  UnderlineInputBorder target$,
) =>
    (Object other$) => target$ == other$;
Function OutlineInputBorder_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as OutlineInputBorder;
Function OutlineInputBorder_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is OutlineInputBorder;
Function _OutlineInputBorder_gapPadding$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.gapPadding;
    };
Function _OutlineInputBorder_borderRadius$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _OutlineInputBorder_isOutline$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.isOutline;
    };
Function _OutlineInputBorder_dimensions$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.dimensions;
    };
Function _OutlineInputBorder_preferPaintInterior$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.preferPaintInterior;
    };
Function _OutlineInputBorder_hashCode$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    () {
      return target$.hashCode;
    };
Function _OutlineInputBorder__$(m.Scope scope$) => ({
      BorderSide? borderSide,
      BorderRadius? borderRadius,
      double? gapPadding,
    }) {
      return OutlineInputBorder(
        borderRadius:
            borderRadius ?? const BorderRadius.all(Radius.circular(4.0)),
        borderSide: borderSide ?? const BorderSide(),
        gapPadding: gapPadding ?? 4.0,
      );
    };
Function _OutlineInputBorder_copyWith$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.copyWith;
Function _OutlineInputBorder_scale$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.scale;
Function _OutlineInputBorder_lerpFrom$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.lerpFrom;
Function _OutlineInputBorder_lerpTo$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.lerpTo;
Function _OutlineInputBorder_getInnerPath$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.getInnerPath;
Function _OutlineInputBorder_getOuterPath$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.getOuterPath;
Function _OutlineInputBorder_paintInterior$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.paintInterior;
Function _OutlineInputBorder_paint$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    target$.paint;
Function _OutlineInputBorder_eq$$(
  m.Scope scope$,
  OutlineInputBorder target$,
) =>
    (Object other$) => target$ == other$;
