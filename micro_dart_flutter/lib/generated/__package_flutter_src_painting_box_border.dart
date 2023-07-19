// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/box_border.dart',
  {
    'BoxBorder.lerp': _BoxBorder_lerp$,
    'Border.': _Border__$,
    'Border.fromBorderSide': _Border_fromBorderSide_$,
    'Border.symmetric': _Border_symmetric_$,
    'Border.all': _Border_all_$,
    'Border.merge': _Border_merge$,
    'Border.lerp': _Border_lerp$,
    'BorderDirectional.': _BorderDirectional__$,
    'BorderDirectional.merge': _BorderDirectional_merge$,
    'BorderDirectional.lerp': _BorderDirectional_lerp$,
    'BoxShape.rectangle': _BoxShape_rectangle$,
    'BoxShape.circle': _BoxShape_circle$,
    'BoxShape.values': _BoxShape_values$,
  },
  {},
  {
    'BoxBorder': m.ClassMirror(
      'BoxBorder',
      {
        '#as': BoxBorder_as$,
        '#is': BoxBorder_is$,
        'top': _BoxBorder_top$,
        'bottom': _BoxBorder_bottom$,
        'isUniform': _BoxBorder_isUniform$,
        'preferPaintInterior': _BoxBorder_preferPaintInterior$,
        'add': _BoxBorder_add$,
        'getInnerPath': _BoxBorder_getInnerPath$,
        'getOuterPath': _BoxBorder_getOuterPath$,
        'paintInterior': _BoxBorder_paintInterior$,
        'paint': _BoxBorder_paint$,
      },
      {},
    ),
    'Border': m.ClassMirror(
      'Border',
      {
        '#as': Border_as$,
        '#is': Border_is$,
        'top': _Border_top$,
        'right': _Border_right$,
        'bottom': _Border_bottom$,
        'left': _Border_left$,
        'dimensions': _Border_dimensions$,
        'isUniform': _Border_isUniform$,
        'hashCode': _Border_hashCode$,
        'add': _Border_add$,
        'scale': _Border_scale$,
        'lerpFrom': _Border_lerpFrom$,
        'lerpTo': _Border_lerpTo$,
        'paint': _Border_paint$,
        '==': _Border_eq$$,
        'toString': _Border_toString$,
      },
      {},
    ),
    'BorderDirectional': m.ClassMirror(
      'BorderDirectional',
      {
        '#as': BorderDirectional_as$,
        '#is': BorderDirectional_is$,
        'top': _BorderDirectional_top$,
        'start': _BorderDirectional_start$,
        'end': _BorderDirectional_end$,
        'bottom': _BorderDirectional_bottom$,
        'dimensions': _BorderDirectional_dimensions$,
        'isUniform': _BorderDirectional_isUniform$,
        'hashCode': _BorderDirectional_hashCode$,
        'add': _BorderDirectional_add$,
        'scale': _BorderDirectional_scale$,
        'lerpFrom': _BorderDirectional_lerpFrom$,
        'lerpTo': _BorderDirectional_lerpTo$,
        'paint': _BorderDirectional_paint$,
        '==': _BorderDirectional_eq$$,
        'toString': _BorderDirectional_toString$,
      },
      {},
    ),
    'BoxShape': m.ClassMirror(
      'BoxShape',
      {},
      {},
    ),
  },
);
Function BoxBorder_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BoxBorder;
Function BoxBorder_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BoxBorder;
Function _BoxBorder_top$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    () {
      return target$.top;
    };
Function _BoxBorder_bottom$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    () {
      return target$.bottom;
    };
Function _BoxBorder_isUniform$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    () {
      return target$.isUniform;
    };
Function _BoxBorder_preferPaintInterior$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    () {
      return target$.preferPaintInterior;
    };
Function _BoxBorder_add$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    target$.add;
Function _BoxBorder_lerp$(m.Scope scope$) => BoxBorder.lerp;
Function _BoxBorder_getInnerPath$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    target$.getInnerPath;
Function _BoxBorder_getOuterPath$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    target$.getOuterPath;
Function _BoxBorder_paintInterior$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    target$.paintInterior;
Function _BoxBorder_paint$(
  m.Scope scope$,
  BoxBorder target$,
) =>
    target$.paint;
Function Border_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Border;
Function Border_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Border;
Function _Border_top$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.top;
    };
Function _Border_right$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.right;
    };
Function _Border_bottom$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.bottom;
    };
Function _Border_left$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.left;
    };
Function _Border_dimensions$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.dimensions;
    };
Function _Border_isUniform$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.isUniform;
    };
Function _Border_hashCode$(
  m.Scope scope$,
  Border target$,
) =>
    () {
      return target$.hashCode;
    };
Function _Border__$(m.Scope scope$) => ({
      BorderSide? top,
      BorderSide? right,
      BorderSide? bottom,
      BorderSide? left,
    }) {
      return Border(
        bottom: bottom ?? BorderSide.none,
        left: left ?? BorderSide.none,
        right: right ?? BorderSide.none,
        top: top ?? BorderSide.none,
      );
    };
Function _Border_fromBorderSide_$(m.Scope scope$) => Border.fromBorderSide;
Function _Border_symmetric_$(m.Scope scope$) => Border.symmetric;
Function _Border_all_$(m.Scope scope$) => Border.all;
Function _Border_merge$(m.Scope scope$) => Border.merge;
Function _Border_add$(
  m.Scope scope$,
  Border target$,
) =>
    target$.add;
Function _Border_scale$(
  m.Scope scope$,
  Border target$,
) =>
    target$.scale;
Function _Border_lerpFrom$(
  m.Scope scope$,
  Border target$,
) =>
    target$.lerpFrom;
Function _Border_lerpTo$(
  m.Scope scope$,
  Border target$,
) =>
    target$.lerpTo;
Function _Border_lerp$(m.Scope scope$) => Border.lerp;
Function _Border_paint$(
  m.Scope scope$,
  Border target$,
) =>
    target$.paint;
Function _Border_eq$$(
  m.Scope scope$,
  Border target$,
) =>
    (Object other$) => target$ == other$;
Function _Border_toString$(
  m.Scope scope$,
  Border target$,
) =>
    target$.toString;
Function BorderDirectional_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BorderDirectional;
Function BorderDirectional_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BorderDirectional;
Function _BorderDirectional_top$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.top;
    };
Function _BorderDirectional_start$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.start;
    };
Function _BorderDirectional_end$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.end;
    };
Function _BorderDirectional_bottom$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.bottom;
    };
Function _BorderDirectional_dimensions$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.dimensions;
    };
Function _BorderDirectional_isUniform$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.isUniform;
    };
Function _BorderDirectional_hashCode$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    () {
      return target$.hashCode;
    };
Function _BorderDirectional__$(m.Scope scope$) => ({
      BorderSide? top,
      BorderSide? start,
      BorderSide? end,
      BorderSide? bottom,
    }) {
      return BorderDirectional(
        bottom: bottom ?? BorderSide.none,
        end: end ?? BorderSide.none,
        start: start ?? BorderSide.none,
        top: top ?? BorderSide.none,
      );
    };
Function _BorderDirectional_merge$(m.Scope scope$) => BorderDirectional.merge;
Function _BorderDirectional_add$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.add;
Function _BorderDirectional_scale$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.scale;
Function _BorderDirectional_lerpFrom$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.lerpFrom;
Function _BorderDirectional_lerpTo$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.lerpTo;
Function _BorderDirectional_lerp$(m.Scope scope$) => BorderDirectional.lerp;
Function _BorderDirectional_paint$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.paint;
Function _BorderDirectional_eq$$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    (Object other$) => target$ == other$;
Function _BorderDirectional_toString$(
  m.Scope scope$,
  BorderDirectional target$,
) =>
    target$.toString;
BoxShape _BoxShape_rectangle$() {
  return BoxShape.rectangle;
}

BoxShape _BoxShape_circle$() {
  return BoxShape.circle;
}

List<BoxShape> _BoxShape_values$() {
  return BoxShape.values;
}
