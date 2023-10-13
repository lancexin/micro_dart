// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/arc.dart';
import 'dart:math';
import 'dart:ui' show lerpDouble;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/arc.dart',
  {
    'MaterialPointArcTween.': _MaterialPointArcTween__$,
    'MaterialRectArcTween.': _MaterialRectArcTween__$,
    'MaterialRectCenterArcTween.': _MaterialRectCenterArcTween__$,
  },
  {},
  {
    'MaterialPointArcTween': m.ClassMirror(
      'MaterialPointArcTween',
      {
        '#as': MaterialPointArcTween_as$,
        '#is': MaterialPointArcTween_is$,
        'center': _MaterialPointArcTween_center$,
        'radius': _MaterialPointArcTween_radius$,
        'beginAngle': _MaterialPointArcTween_beginAngle$,
        'endAngle': _MaterialPointArcTween_endAngle$,
        'lerp': _MaterialPointArcTween_lerp$,
        'toString': _MaterialPointArcTween_toString$,
      },
      {
        'begin': _MaterialPointArcTween_begin_set$,
        'end': _MaterialPointArcTween_end_set$,
      },
    ),
    'MaterialRectArcTween': m.ClassMirror(
      'MaterialRectArcTween',
      {
        '#as': MaterialRectArcTween_as$,
        '#is': MaterialRectArcTween_is$,
        'beginArc': _MaterialRectArcTween_beginArc$,
        'endArc': _MaterialRectArcTween_endArc$,
        'lerp': _MaterialRectArcTween_lerp$,
        'toString': _MaterialRectArcTween_toString$,
      },
      {
        'begin': _MaterialRectArcTween_begin_set$,
        'end': _MaterialRectArcTween_end_set$,
      },
    ),
    'MaterialRectCenterArcTween': m.ClassMirror(
      'MaterialRectCenterArcTween',
      {
        '#as': MaterialRectCenterArcTween_as$,
        '#is': MaterialRectCenterArcTween_is$,
        'centerArc': _MaterialRectCenterArcTween_centerArc$,
        'lerp': _MaterialRectCenterArcTween_lerp$,
        'toString': _MaterialRectCenterArcTween_toString$,
      },
      {
        'begin': _MaterialRectCenterArcTween_begin_set$,
        'end': _MaterialRectCenterArcTween_end_set$,
      },
    ),
  },
);
Function MaterialPointArcTween_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialPointArcTween;
Function MaterialPointArcTween_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialPointArcTween;
Function _MaterialPointArcTween_center$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    () {
      return target$.center;
    };
Function _MaterialPointArcTween_radius$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    () {
      return target$.radius;
    };
Function _MaterialPointArcTween_beginAngle$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    () {
      return target$.beginAngle;
    };
Function _MaterialPointArcTween_endAngle$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    () {
      return target$.endAngle;
    };
void _MaterialPointArcTween_begin_set$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    (dynamic other$) {
      target$.begin = other$;
    };
void _MaterialPointArcTween_end_set$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    (dynamic other$) {
      target$.end = other$;
    };
Function _MaterialPointArcTween__$(m.Scope scope$) => ({
      Offset? begin,
      Offset? end,
    }) {
      return MaterialPointArcTween(
        begin: begin,
        end: end,
      );
    };
Function _MaterialPointArcTween_lerp$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    target$.lerp;
Function _MaterialPointArcTween_toString$(
  m.Scope scope$,
  MaterialPointArcTween target$,
) =>
    target$.toString;
Function MaterialRectArcTween_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialRectArcTween;
Function MaterialRectArcTween_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialRectArcTween;
Function _MaterialRectArcTween_beginArc$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    () {
      return target$.beginArc;
    };
Function _MaterialRectArcTween_endArc$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    () {
      return target$.endArc;
    };
void _MaterialRectArcTween_begin_set$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    (dynamic other$) {
      target$.begin = other$;
    };
void _MaterialRectArcTween_end_set$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    (dynamic other$) {
      target$.end = other$;
    };
Function _MaterialRectArcTween__$(m.Scope scope$) => ({
      Rect? begin,
      Rect? end,
    }) {
      return MaterialRectArcTween(
        begin: begin,
        end: end,
      );
    };
Function _MaterialRectArcTween_lerp$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    target$.lerp;
Function _MaterialRectArcTween_toString$(
  m.Scope scope$,
  MaterialRectArcTween target$,
) =>
    target$.toString;
Function MaterialRectCenterArcTween_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialRectCenterArcTween;
Function MaterialRectCenterArcTween_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialRectCenterArcTween;
Function _MaterialRectCenterArcTween_centerArc$(
  m.Scope scope$,
  MaterialRectCenterArcTween target$,
) =>
    () {
      return target$.centerArc;
    };
void _MaterialRectCenterArcTween_begin_set$(
  m.Scope scope$,
  MaterialRectCenterArcTween target$,
) =>
    (dynamic other$) {
      target$.begin = other$;
    };
void _MaterialRectCenterArcTween_end_set$(
  m.Scope scope$,
  MaterialRectCenterArcTween target$,
) =>
    (dynamic other$) {
      target$.end = other$;
    };
Function _MaterialRectCenterArcTween__$(m.Scope scope$) => ({
      Rect? begin,
      Rect? end,
    }) {
      return MaterialRectCenterArcTween(
        begin: begin,
        end: end,
      );
    };
Function _MaterialRectCenterArcTween_lerp$(
  m.Scope scope$,
  MaterialRectCenterArcTween target$,
) =>
    target$.lerp;
Function _MaterialRectCenterArcTween_toString$(
  m.Scope scope$,
  MaterialRectCenterArcTween target$,
) =>
    target$.toString;
