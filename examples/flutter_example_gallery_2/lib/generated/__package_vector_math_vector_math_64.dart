// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:vector_math/vector_math_64.dart';
import 'dart:math';
import 'dart:typed_data';

const libraryMirror = m.LibraryMirror(
  'package:vector_math/vector_math_64.dart',
  {
    'Matrix4.identity': _Matrix4_identity_$,
    'Matrix4.rotationY': _Matrix4_rotationY_$,
    'Vector3.': _Vector3__$,
  },
  {},
  {
    'Matrix4': m.ClassMirror(
      'Matrix4',
      {'translate': _Matrix4_translate$},
      {},
    ),
    'Vector3': m.ClassMirror(
      'Vector3',
      {
        'x': _Vector3_x$,
        'y': _Vector3_y$,
        'z': _Vector3_z$,
      },
      {},
    ),
  },
);
Function _Matrix4_identity_$(m.Scope scope$) => Matrix4.identity;
Function _Matrix4_rotationY_$(m.Scope scope$) => Matrix4.rotationY;
Function _Matrix4_translate$(
  m.Scope scope$,
  Matrix4 target$,
) =>
    target$.translate;
Function _Vector3_x$(
  m.Scope scope$,
  Vector3 target$,
) =>
    () {
      return target$.x;
    };
Function _Vector3_y$(
  m.Scope scope$,
  Vector3 target$,
) =>
    () {
      return target$.y;
    };
Function _Vector3_z$(
  m.Scope scope$,
  Vector3 target$,
) =>
    () {
      return target$.z;
    };
Function _Vector3__$(m.Scope scope$) => (
      double x,
      double y,
      double z,
    ) {
      return Vector3(
        x,
        y,
        z,
      );
    };
