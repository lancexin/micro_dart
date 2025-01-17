// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/physics/friction_simulation.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/physics/friction_simulation.dart',
  {
    'FrictionSimulation.': _FrictionSimulation__$,
    'FrictionSimulation.through': _FrictionSimulation_through_$,
    'BoundedFrictionSimulation.': _BoundedFrictionSimulation__$,
  },
  {},
  {
    'FrictionSimulation': m.ClassMirror(
      'FrictionSimulation',
      {
        '#as': FrictionSimulation_as$,
        '#is': FrictionSimulation_is$,
        'finalX': _FrictionSimulation_finalX$,
        'x': _FrictionSimulation_x$,
        'dx': _FrictionSimulation_dx$,
        'timeAtX': _FrictionSimulation_timeAtX$,
        'isDone': _FrictionSimulation_isDone$,
        'toString': _FrictionSimulation_toString$,
      },
      {},
    ),
    'BoundedFrictionSimulation': m.ClassMirror(
      'BoundedFrictionSimulation',
      {
        '#as': BoundedFrictionSimulation_as$,
        '#is': BoundedFrictionSimulation_is$,
        'x': _BoundedFrictionSimulation_x$,
        'isDone': _BoundedFrictionSimulation_isDone$,
        'toString': _BoundedFrictionSimulation_toString$,
      },
      {},
    ),
  },
);
Function FrictionSimulation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as FrictionSimulation;
Function FrictionSimulation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is FrictionSimulation;
Function _FrictionSimulation_finalX$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    () {
      return target$.finalX;
    };
Function _FrictionSimulation__$(m.Scope scope$) => (
      double drag,
      double position,
      double velocity, {
      Tolerance? tolerance,
      double? constantDeceleration,
    }) {
      return FrictionSimulation(
        drag,
        position,
        velocity,
        constantDeceleration: constantDeceleration ?? 0,
        tolerance: tolerance ?? Tolerance.defaultTolerance,
      );
    };
Function _FrictionSimulation_through_$(m.Scope scope$) =>
    FrictionSimulation.through;
Function _FrictionSimulation_x$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    target$.x;
Function _FrictionSimulation_dx$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    target$.dx;
Function _FrictionSimulation_timeAtX$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    target$.timeAtX;
Function _FrictionSimulation_isDone$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    target$.isDone;
Function _FrictionSimulation_toString$(
  m.Scope scope$,
  FrictionSimulation target$,
) =>
    target$.toString;
Function BoundedFrictionSimulation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BoundedFrictionSimulation;
Function BoundedFrictionSimulation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BoundedFrictionSimulation;
Function _BoundedFrictionSimulation__$(m.Scope scope$) => (
      double drag,
      double position,
      double velocity,
      double _minX,
      double _maxX,
    ) {
      return BoundedFrictionSimulation(
        drag,
        position,
        velocity,
        _minX,
        _maxX,
      );
    };
Function _BoundedFrictionSimulation_x$(
  m.Scope scope$,
  BoundedFrictionSimulation target$,
) =>
    target$.x;
Function _BoundedFrictionSimulation_isDone$(
  m.Scope scope$,
  BoundedFrictionSimulation target$,
) =>
    target$.isDone;
Function _BoundedFrictionSimulation_toString$(
  m.Scope scope$,
  BoundedFrictionSimulation target$,
) =>
    target$.toString;
