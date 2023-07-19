// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/border_radius.dart',
  {
    'BorderRadiusGeometry.lerp': _BorderRadiusGeometry_lerp$,
    'BorderRadius.zero': _BorderRadius_zero$,
    'BorderRadius.all': _BorderRadius_all_$,
    'BorderRadius.circular': _BorderRadius_circular_$,
    'BorderRadius.vertical': _BorderRadius_vertical_$,
    'BorderRadius.horizontal': _BorderRadius_horizontal_$,
    'BorderRadius.only': _BorderRadius_only_$,
    'BorderRadius.lerp': _BorderRadius_lerp$,
    'BorderRadiusDirectional.zero': _BorderRadiusDirectional_zero$,
    'BorderRadiusDirectional.all': _BorderRadiusDirectional_all_$,
    'BorderRadiusDirectional.circular': _BorderRadiusDirectional_circular_$,
    'BorderRadiusDirectional.vertical': _BorderRadiusDirectional_vertical_$,
    'BorderRadiusDirectional.horizontal': _BorderRadiusDirectional_horizontal_$,
    'BorderRadiusDirectional.only': _BorderRadiusDirectional_only_$,
    'BorderRadiusDirectional.lerp': _BorderRadiusDirectional_lerp$,
  },
  {},
  {
    'BorderRadiusGeometry': m.ClassMirror(
      'BorderRadiusGeometry',
      {
        '#as': BorderRadiusGeometry_as$,
        '#is': BorderRadiusGeometry_is$,
        'hashCode': _BorderRadiusGeometry_hashCode$,
        'subtract': _BorderRadiusGeometry_subtract$,
        'add': _BorderRadiusGeometry_add$,
        'unary-': _BorderRadiusGeometry_unary_minus$$,
        '*': _BorderRadiusGeometry_times$$,
        '/': _BorderRadiusGeometry_over$$,
        '~/': _BorderRadiusGeometry_division$$,
        '%': _BorderRadiusGeometry_surplus$$,
        'resolve': _BorderRadiusGeometry_resolve$,
        'toString': _BorderRadiusGeometry_toString$,
        '==': _BorderRadiusGeometry_eq$$,
      },
      {},
    ),
    'BorderRadius': m.ClassMirror(
      'BorderRadius',
      {
        '#as': BorderRadius_as$,
        '#is': BorderRadius_is$,
        'topLeft': _BorderRadius_topLeft$,
        'topRight': _BorderRadius_topRight$,
        'bottomLeft': _BorderRadius_bottomLeft$,
        'bottomRight': _BorderRadius_bottomRight$,
        'copyWith': _BorderRadius_copyWith$,
        'toRRect': _BorderRadius_toRRect$,
        'subtract': _BorderRadius_subtract$,
        'add': _BorderRadius_add$,
        '-': _BorderRadius_minus$$,
        '+': _BorderRadius_plus$$,
        'unary-': _BorderRadius_unary_minus$$,
        '*': _BorderRadius_times$$,
        '/': _BorderRadius_over$$,
        '~/': _BorderRadius_division$$,
        '%': _BorderRadius_surplus$$,
        'resolve': _BorderRadius_resolve$,
      },
      {},
    ),
    'BorderRadiusDirectional': m.ClassMirror(
      'BorderRadiusDirectional',
      {
        '#as': BorderRadiusDirectional_as$,
        '#is': BorderRadiusDirectional_is$,
        'topStart': _BorderRadiusDirectional_topStart$,
        'topEnd': _BorderRadiusDirectional_topEnd$,
        'bottomStart': _BorderRadiusDirectional_bottomStart$,
        'bottomEnd': _BorderRadiusDirectional_bottomEnd$,
        'subtract': _BorderRadiusDirectional_subtract$,
        'add': _BorderRadiusDirectional_add$,
        '-': _BorderRadiusDirectional_minus$$,
        '+': _BorderRadiusDirectional_plus$$,
        'unary-': _BorderRadiusDirectional_unary_minus$$,
        '*': _BorderRadiusDirectional_times$$,
        '/': _BorderRadiusDirectional_over$$,
        '~/': _BorderRadiusDirectional_division$$,
        '%': _BorderRadiusDirectional_surplus$$,
        'resolve': _BorderRadiusDirectional_resolve$,
      },
      {},
    ),
  },
);
Function BorderRadiusGeometry_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BorderRadiusGeometry;
Function BorderRadiusGeometry_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BorderRadiusGeometry;
Function _BorderRadiusGeometry_hashCode$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    () {
      return target$.hashCode;
    };
Function _BorderRadiusGeometry_subtract$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    target$.subtract;
Function _BorderRadiusGeometry_add$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    target$.add;
Function _BorderRadiusGeometry_unary_minus$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    () => -target$;
Function _BorderRadiusGeometry_times$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    (double other$) => target$ * other$;
Function _BorderRadiusGeometry_over$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    (double other$) => target$ / other$;
Function _BorderRadiusGeometry_division$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    (double other$) => target$ ~/ other$;
Function _BorderRadiusGeometry_surplus$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    (double other$) => target$ % other$;
Function _BorderRadiusGeometry_lerp$(m.Scope scope$) =>
    BorderRadiusGeometry.lerp;
Function _BorderRadiusGeometry_resolve$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    target$.resolve;
Function _BorderRadiusGeometry_toString$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    target$.toString;
Function _BorderRadiusGeometry_eq$$(
  m.Scope scope$,
  BorderRadiusGeometry target$,
) =>
    (Object other$) => target$ == other$;
Function BorderRadius_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BorderRadius;
Function BorderRadius_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BorderRadius;
BorderRadius _BorderRadius_zero$() {
  return BorderRadius.zero;
}

Function _BorderRadius_topLeft$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    () {
      return target$.topLeft;
    };
Function _BorderRadius_topRight$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    () {
      return target$.topRight;
    };
Function _BorderRadius_bottomLeft$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    () {
      return target$.bottomLeft;
    };
Function _BorderRadius_bottomRight$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    () {
      return target$.bottomRight;
    };
Function _BorderRadius_all_$(m.Scope scope$) => BorderRadius.all;
Function _BorderRadius_circular_$(m.Scope scope$) => BorderRadius.circular;
Function _BorderRadius_vertical_$(m.Scope scope$) => BorderRadius.vertical;
Function _BorderRadius_horizontal_$(m.Scope scope$) => BorderRadius.horizontal;
Function _BorderRadius_only_$(m.Scope scope$) => BorderRadius.only;
Function _BorderRadius_copyWith$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    target$.copyWith;
Function _BorderRadius_toRRect$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    target$.toRRect;
Function _BorderRadius_subtract$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    target$.subtract;
Function _BorderRadius_add$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    target$.add;
Function _BorderRadius_minus$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (BorderRadius other$) => target$ - other$;
Function _BorderRadius_plus$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (BorderRadius other$) => target$ + other$;
Function _BorderRadius_unary_minus$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    () => -target$;
Function _BorderRadius_times$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (double other$) => target$ * other$;
Function _BorderRadius_over$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (double other$) => target$ / other$;
Function _BorderRadius_division$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (double other$) => target$ ~/ other$;
Function _BorderRadius_surplus$$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    (double other$) => target$ % other$;
Function _BorderRadius_lerp$(m.Scope scope$) => BorderRadius.lerp;
Function _BorderRadius_resolve$(
  m.Scope scope$,
  BorderRadius target$,
) =>
    target$.resolve;
Function BorderRadiusDirectional_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BorderRadiusDirectional;
Function BorderRadiusDirectional_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BorderRadiusDirectional;
BorderRadiusDirectional _BorderRadiusDirectional_zero$() {
  return BorderRadiusDirectional.zero;
}

Function _BorderRadiusDirectional_topStart$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    () {
      return target$.topStart;
    };
Function _BorderRadiusDirectional_topEnd$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    () {
      return target$.topEnd;
    };
Function _BorderRadiusDirectional_bottomStart$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    () {
      return target$.bottomStart;
    };
Function _BorderRadiusDirectional_bottomEnd$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    () {
      return target$.bottomEnd;
    };
Function _BorderRadiusDirectional_all_$(m.Scope scope$) =>
    BorderRadiusDirectional.all;
Function _BorderRadiusDirectional_circular_$(m.Scope scope$) =>
    BorderRadiusDirectional.circular;
Function _BorderRadiusDirectional_vertical_$(m.Scope scope$) =>
    BorderRadiusDirectional.vertical;
Function _BorderRadiusDirectional_horizontal_$(m.Scope scope$) =>
    BorderRadiusDirectional.horizontal;
Function _BorderRadiusDirectional_only_$(m.Scope scope$) =>
    BorderRadiusDirectional.only;
Function _BorderRadiusDirectional_subtract$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    target$.subtract;
Function _BorderRadiusDirectional_add$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    target$.add;
Function _BorderRadiusDirectional_minus$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (BorderRadiusDirectional other$) => target$ - other$;
Function _BorderRadiusDirectional_plus$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (BorderRadiusDirectional other$) => target$ + other$;
Function _BorderRadiusDirectional_unary_minus$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    () => -target$;
Function _BorderRadiusDirectional_times$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (double other$) => target$ * other$;
Function _BorderRadiusDirectional_over$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (double other$) => target$ / other$;
Function _BorderRadiusDirectional_division$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (double other$) => target$ ~/ other$;
Function _BorderRadiusDirectional_surplus$$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    (double other$) => target$ % other$;
Function _BorderRadiusDirectional_lerp$(m.Scope scope$) =>
    BorderRadiusDirectional.lerp;
Function _BorderRadiusDirectional_resolve$(
  m.Scope scope$,
  BorderRadiusDirectional target$,
) =>
    target$.resolve;
