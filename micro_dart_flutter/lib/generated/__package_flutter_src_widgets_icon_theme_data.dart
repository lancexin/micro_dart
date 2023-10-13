// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/framework.dart' show BuildContext;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/icon_theme_data.dart',
  {
    'IconThemeData.': _IconThemeData__$,
    'IconThemeData.fallback': _IconThemeData_fallback_$,
    'IconThemeData.lerp': _IconThemeData_lerp$,
  },
  {},
  {
    'IconThemeData': m.ClassMirror(
      'IconThemeData',
      {
        '#as': IconThemeData_as$,
        '#is': IconThemeData_is$,
        'size': _IconThemeData_size$,
        'fill': _IconThemeData_fill$,
        'weight': _IconThemeData_weight$,
        'grade': _IconThemeData_grade$,
        'opticalSize': _IconThemeData_opticalSize$,
        'color': _IconThemeData_color$,
        'shadows': _IconThemeData_shadows$,
        'isConcrete': _IconThemeData_isConcrete$,
        'opacity': _IconThemeData_opacity$,
        'hashCode': _IconThemeData_hashCode$,
        'copyWith': _IconThemeData_copyWith$,
        'merge': _IconThemeData_merge$,
        'resolve': _IconThemeData_resolve$,
        '==': _IconThemeData_eq$$,
        'debugFillProperties': _IconThemeData_debugFillProperties$,
      },
      {},
    )
  },
);
Function IconThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as IconThemeData;
Function IconThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is IconThemeData;
Function _IconThemeData_size$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.size;
    };
Function _IconThemeData_fill$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.fill;
    };
Function _IconThemeData_weight$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.weight;
    };
Function _IconThemeData_grade$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.grade;
    };
Function _IconThemeData_opticalSize$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.opticalSize;
    };
Function _IconThemeData_color$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.color;
    };
Function _IconThemeData_shadows$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.shadows;
    };
Function _IconThemeData_isConcrete$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.isConcrete;
    };
Function _IconThemeData_opacity$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.opacity;
    };
Function _IconThemeData_hashCode$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _IconThemeData__$(m.Scope scope$) => ({
      double? size,
      double? fill,
      double? weight,
      double? grade,
      double? opticalSize,
      Color? color,
      double? opacity,
      List? shadows,
    }) {
      return IconThemeData(
        color: color,
        fill: fill,
        grade: grade,
        opacity: opacity,
        opticalSize: opticalSize,
        shadows: shadows == null ? null : List.from(shadows),
        size: size,
        weight: weight,
      );
    };
Function _IconThemeData_fallback_$(m.Scope scope$) => IconThemeData.fallback;
Function _IconThemeData_copyWith$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    target$.copyWith;
Function _IconThemeData_merge$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    target$.merge;
Function _IconThemeData_resolve$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    target$.resolve;
Function _IconThemeData_lerp$(m.Scope scope$) => IconThemeData.lerp;
Function _IconThemeData_eq$$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _IconThemeData_debugFillProperties$(
  m.Scope scope$,
  IconThemeData target$,
) =>
    target$.debugFillProperties;
