// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/gradient.dart';
import 'dart:collection';
import 'dart:math';
import 'dart:ui' show Gradient, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/gradient.dart',
  {
    'GradientRotation.': _GradientRotation__$,
    'Gradient.lerp': _Gradient_lerp$,
    'LinearGradient.': _LinearGradient__$,
    'LinearGradient.lerp': _LinearGradient_lerp$,
    'RadialGradient.': _RadialGradient__$,
    'RadialGradient.lerp': _RadialGradient_lerp$,
    'SweepGradient.': _SweepGradient__$,
    'SweepGradient.lerp': _SweepGradient_lerp$,
  },
  {},
  {
    'GradientTransform': m.ClassMirror(
      'GradientTransform',
      {
        '#as': GradientTransform_as$,
        '#is': GradientTransform_is$,
        'transform': _GradientTransform_transform$,
      },
      {},
    ),
    'GradientRotation': m.ClassMirror(
      'GradientRotation',
      {
        '#as': GradientRotation_as$,
        '#is': GradientRotation_is$,
        'radians': _GradientRotation_radians$,
        'hashCode': _GradientRotation_hashCode$,
        'transform': _GradientRotation_transform$,
        '==': _GradientRotation_eq$$,
        'toString': _GradientRotation_toString$,
      },
      {},
    ),
    'Gradient': m.ClassMirror(
      'Gradient',
      {
        '#as': Gradient_as$,
        '#is': Gradient_is$,
        'colors': _Gradient_colors$,
        'stops': _Gradient_stops$,
        'transform': _Gradient_transform$,
        'createShader': _Gradient_createShader$,
        'scale': _Gradient_scale$,
        'lerpFrom': _Gradient_lerpFrom$,
        'lerpTo': _Gradient_lerpTo$,
      },
      {},
    ),
    'LinearGradient': m.ClassMirror(
      'LinearGradient',
      {
        '#as': LinearGradient_as$,
        '#is': LinearGradient_is$,
        'begin': _LinearGradient_begin$,
        'end': _LinearGradient_end$,
        'tileMode': _LinearGradient_tileMode$,
        'hashCode': _LinearGradient_hashCode$,
        'createShader': _LinearGradient_createShader$,
        'scale': _LinearGradient_scale$,
        'lerpFrom': _LinearGradient_lerpFrom$,
        'lerpTo': _LinearGradient_lerpTo$,
        '==': _LinearGradient_eq$$,
        'toString': _LinearGradient_toString$,
      },
      {},
    ),
    'RadialGradient': m.ClassMirror(
      'RadialGradient',
      {
        '#as': RadialGradient_as$,
        '#is': RadialGradient_is$,
        'center': _RadialGradient_center$,
        'radius': _RadialGradient_radius$,
        'tileMode': _RadialGradient_tileMode$,
        'focal': _RadialGradient_focal$,
        'focalRadius': _RadialGradient_focalRadius$,
        'hashCode': _RadialGradient_hashCode$,
        'createShader': _RadialGradient_createShader$,
        'scale': _RadialGradient_scale$,
        'lerpFrom': _RadialGradient_lerpFrom$,
        'lerpTo': _RadialGradient_lerpTo$,
        '==': _RadialGradient_eq$$,
        'toString': _RadialGradient_toString$,
      },
      {},
    ),
    'SweepGradient': m.ClassMirror(
      'SweepGradient',
      {
        '#as': SweepGradient_as$,
        '#is': SweepGradient_is$,
        'center': _SweepGradient_center$,
        'startAngle': _SweepGradient_startAngle$,
        'endAngle': _SweepGradient_endAngle$,
        'tileMode': _SweepGradient_tileMode$,
        'hashCode': _SweepGradient_hashCode$,
        'createShader': _SweepGradient_createShader$,
        'scale': _SweepGradient_scale$,
        'lerpFrom': _SweepGradient_lerpFrom$,
        'lerpTo': _SweepGradient_lerpTo$,
        '==': _SweepGradient_eq$$,
        'toString': _SweepGradient_toString$,
      },
      {},
    ),
  },
);
Function GradientTransform_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as GradientTransform;
Function GradientTransform_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is GradientTransform;
Function _GradientTransform_transform$(
  m.Scope scope$,
  GradientTransform target$,
) =>
    target$.transform;
Function GradientRotation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as GradientRotation;
Function GradientRotation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is GradientRotation;
Function _GradientRotation_radians$(
  m.Scope scope$,
  GradientRotation target$,
) =>
    () {
      return target$.radians;
    };
Function _GradientRotation_hashCode$(
  m.Scope scope$,
  GradientRotation target$,
) =>
    () {
      return target$.hashCode;
    };
Function _GradientRotation__$(m.Scope scope$) => (double radians) {
      return GradientRotation(radians);
    };
Function _GradientRotation_transform$(
  m.Scope scope$,
  GradientRotation target$,
) =>
    target$.transform;
Function _GradientRotation_eq$$(
  m.Scope scope$,
  GradientRotation target$,
) =>
    (Object other$) => target$ == other$;
Function _GradientRotation_toString$(
  m.Scope scope$,
  GradientRotation target$,
) =>
    target$.toString;
Function Gradient_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Gradient;
Function Gradient_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Gradient;
Function _Gradient_colors$(
  m.Scope scope$,
  Gradient target$,
) =>
    () {
      return target$.colors;
    };
Function _Gradient_stops$(
  m.Scope scope$,
  Gradient target$,
) =>
    () {
      return target$.stops;
    };
Function _Gradient_transform$(
  m.Scope scope$,
  Gradient target$,
) =>
    () {
      return target$.transform;
    };
Function _Gradient_createShader$(
  m.Scope scope$,
  Gradient target$,
) =>
    target$.createShader;
Function _Gradient_scale$(
  m.Scope scope$,
  Gradient target$,
) =>
    target$.scale;
Function _Gradient_lerpFrom$(
  m.Scope scope$,
  Gradient target$,
) =>
    target$.lerpFrom;
Function _Gradient_lerpTo$(
  m.Scope scope$,
  Gradient target$,
) =>
    target$.lerpTo;
Function _Gradient_lerp$(m.Scope scope$) => Gradient.lerp;
Function LinearGradient_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LinearGradient;
Function LinearGradient_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LinearGradient;
Function _LinearGradient_begin$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    () {
      return target$.begin;
    };
Function _LinearGradient_end$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    () {
      return target$.end;
    };
Function _LinearGradient_tileMode$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    () {
      return target$.tileMode;
    };
Function _LinearGradient_hashCode$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    () {
      return target$.hashCode;
    };
Function _LinearGradient__$(m.Scope scope$) => ({
      AlignmentGeometry? begin,
      AlignmentGeometry? end,
      required List colors,
      List? stops,
      TileMode? tileMode,
      GradientTransform? transform,
    }) {
      return LinearGradient(
        begin: begin ?? Alignment.centerLeft,
        colors: List.from(colors),
        end: end ?? Alignment.centerRight,
        stops: stops == null ? null : List.from(stops),
        tileMode: tileMode ?? TileMode.clamp,
        transform: transform,
      );
    };
Function _LinearGradient_createShader$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    target$.createShader;
Function _LinearGradient_scale$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    target$.scale;
Function _LinearGradient_lerpFrom$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    target$.lerpFrom;
Function _LinearGradient_lerpTo$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    target$.lerpTo;
Function _LinearGradient_lerp$(m.Scope scope$) => LinearGradient.lerp;
Function _LinearGradient_eq$$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    (Object other$) => target$ == other$;
Function _LinearGradient_toString$(
  m.Scope scope$,
  LinearGradient target$,
) =>
    target$.toString;
Function RadialGradient_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RadialGradient;
Function RadialGradient_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RadialGradient;
Function _RadialGradient_center$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.center;
    };
Function _RadialGradient_radius$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.radius;
    };
Function _RadialGradient_tileMode$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.tileMode;
    };
Function _RadialGradient_focal$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.focal;
    };
Function _RadialGradient_focalRadius$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.focalRadius;
    };
Function _RadialGradient_hashCode$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    () {
      return target$.hashCode;
    };
Function _RadialGradient__$(m.Scope scope$) => ({
      AlignmentGeometry? center,
      double? radius,
      required List colors,
      List? stops,
      TileMode? tileMode,
      AlignmentGeometry? focal,
      double? focalRadius,
      GradientTransform? transform,
    }) {
      return RadialGradient(
        center: center ?? Alignment.center,
        colors: List.from(colors),
        focal: focal,
        focalRadius: focalRadius ?? 0.0,
        radius: radius ?? 0.5,
        stops: stops == null ? null : List.from(stops),
        tileMode: tileMode ?? TileMode.clamp,
        transform: transform,
      );
    };
Function _RadialGradient_createShader$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    target$.createShader;
Function _RadialGradient_scale$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    target$.scale;
Function _RadialGradient_lerpFrom$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    target$.lerpFrom;
Function _RadialGradient_lerpTo$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    target$.lerpTo;
Function _RadialGradient_lerp$(m.Scope scope$) => RadialGradient.lerp;
Function _RadialGradient_eq$$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    (Object other$) => target$ == other$;
Function _RadialGradient_toString$(
  m.Scope scope$,
  RadialGradient target$,
) =>
    target$.toString;
Function SweepGradient_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SweepGradient;
Function SweepGradient_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SweepGradient;
Function _SweepGradient_center$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    () {
      return target$.center;
    };
Function _SweepGradient_startAngle$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    () {
      return target$.startAngle;
    };
Function _SweepGradient_endAngle$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    () {
      return target$.endAngle;
    };
Function _SweepGradient_tileMode$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    () {
      return target$.tileMode;
    };
Function _SweepGradient_hashCode$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    () {
      return target$.hashCode;
    };
Function _SweepGradient__$(m.Scope scope$) => ({
      AlignmentGeometry? center,
      double? startAngle,
      double? endAngle,
      required List colors,
      List? stops,
      TileMode? tileMode,
      GradientTransform? transform,
    }) {
      return SweepGradient(
        center: center ?? Alignment.center,
        colors: List.from(colors),
        endAngle: endAngle ?? pi * 2,
        startAngle: startAngle ?? 0.0,
        stops: stops == null ? null : List.from(stops),
        tileMode: tileMode ?? TileMode.clamp,
        transform: transform,
      );
    };
Function _SweepGradient_createShader$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    target$.createShader;
Function _SweepGradient_scale$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    target$.scale;
Function _SweepGradient_lerpFrom$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    target$.lerpFrom;
Function _SweepGradient_lerpTo$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    target$.lerpTo;
Function _SweepGradient_lerp$(m.Scope scope$) => SweepGradient.lerp;
Function _SweepGradient_eq$$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    (Object other$) => target$ == other$;
Function _SweepGradient_toString$(
  m.Scope scope$,
  SweepGradient target$,
) =>
    target$.toString;
