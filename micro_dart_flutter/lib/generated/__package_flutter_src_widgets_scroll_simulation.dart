// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_simulation.dart',
  {
    'BouncingScrollSimulation.maxSpringTransferVelocity':
        _BouncingScrollSimulation_maxSpringTransferVelocity$,
    'BouncingScrollSimulation.': _BouncingScrollSimulation__$,
    'ClampingScrollSimulation.': _ClampingScrollSimulation__$,
  },
  {},
  {
    'BouncingScrollSimulation': m.ClassMirror(
      'BouncingScrollSimulation',
      {
        '#as': BouncingScrollSimulation_as$,
        '#is': BouncingScrollSimulation_is$,
        'leadingExtent': _BouncingScrollSimulation_leadingExtent$,
        'trailingExtent': _BouncingScrollSimulation_trailingExtent$,
        'spring': _BouncingScrollSimulation_spring$,
        'x': _BouncingScrollSimulation_x$,
        'dx': _BouncingScrollSimulation_dx$,
        'isDone': _BouncingScrollSimulation_isDone$,
        'toString': _BouncingScrollSimulation_toString$,
      },
      {},
    ),
    'ClampingScrollSimulation': m.ClassMirror(
      'ClampingScrollSimulation',
      {
        '#as': ClampingScrollSimulation_as$,
        '#is': ClampingScrollSimulation_is$,
        'position': _ClampingScrollSimulation_position$,
        'velocity': _ClampingScrollSimulation_velocity$,
        'friction': _ClampingScrollSimulation_friction$,
        'x': _ClampingScrollSimulation_x$,
        'dx': _ClampingScrollSimulation_dx$,
        'isDone': _ClampingScrollSimulation_isDone$,
      },
      {},
    ),
  },
);
Function BouncingScrollSimulation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BouncingScrollSimulation;
Function BouncingScrollSimulation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BouncingScrollSimulation;
Function _BouncingScrollSimulation_maxSpringTransferVelocity$(m.Scope scope$) =>
    () => BouncingScrollSimulation.maxSpringTransferVelocity;
Function _BouncingScrollSimulation_leadingExtent$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    () {
      return target$.leadingExtent;
    };
Function _BouncingScrollSimulation_trailingExtent$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    () {
      return target$.trailingExtent;
    };
Function _BouncingScrollSimulation_spring$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    () {
      return target$.spring;
    };
Function _BouncingScrollSimulation__$(m.Scope scope$) => ({
      required double position,
      required double velocity,
      required double leadingExtent,
      required double trailingExtent,
      required SpringDescription spring,
      double? constantDeceleration,
      Tolerance? tolerance,
    }) {
      return BouncingScrollSimulation(
        constantDeceleration: constantDeceleration ?? 0,
        leadingExtent: leadingExtent,
        position: position,
        spring: spring,
        tolerance: tolerance ?? Tolerance.defaultTolerance,
        trailingExtent: trailingExtent,
        velocity: velocity,
      );
    };
Function _BouncingScrollSimulation_x$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    target$.x;
Function _BouncingScrollSimulation_dx$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    target$.dx;
Function _BouncingScrollSimulation_isDone$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    target$.isDone;
Function _BouncingScrollSimulation_toString$(
  m.Scope scope$,
  BouncingScrollSimulation target$,
) =>
    target$.toString;
Function ClampingScrollSimulation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ClampingScrollSimulation;
Function ClampingScrollSimulation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ClampingScrollSimulation;
Function _ClampingScrollSimulation_position$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    () {
      return target$.position;
    };
Function _ClampingScrollSimulation_velocity$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    () {
      return target$.velocity;
    };
Function _ClampingScrollSimulation_friction$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    () {
      return target$.friction;
    };
Function _ClampingScrollSimulation__$(m.Scope scope$) => ({
      required double position,
      required double velocity,
      double? friction,
      Tolerance? tolerance,
    }) {
      return ClampingScrollSimulation(
        friction: friction ?? 0.015,
        position: position,
        tolerance: tolerance ?? Tolerance.defaultTolerance,
        velocity: velocity,
      );
    };
Function _ClampingScrollSimulation_x$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    target$.x;
Function _ClampingScrollSimulation_dx$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    target$.dx;
Function _ClampingScrollSimulation_isDone$(
  m.Scope scope$,
  ClampingScrollSimulation target$,
) =>
    target$.isDone;
