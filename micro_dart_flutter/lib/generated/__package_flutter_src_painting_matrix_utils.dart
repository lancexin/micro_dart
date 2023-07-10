// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/matrix_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/basic_types.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/matrix_utils.dart',
  {
    'MatrixUtils.getAsTranslation': _MatrixUtils_getAsTranslation$,
    'MatrixUtils.getAsScale': _MatrixUtils_getAsScale$,
    'MatrixUtils.matrixEquals': _MatrixUtils_matrixEquals$,
    'MatrixUtils.isIdentity': _MatrixUtils_isIdentity$,
    'MatrixUtils.transformPoint': _MatrixUtils_transformPoint$,
    'MatrixUtils.transformRect': _MatrixUtils_transformRect$,
    'MatrixUtils.inverseTransformRect': _MatrixUtils_inverseTransformRect$,
    'MatrixUtils.createCylindricalProjectionTransform':
        _MatrixUtils_createCylindricalProjectionTransform$,
    'MatrixUtils.forceToPoint': _MatrixUtils_forceToPoint$,
    'debugDescribeTransform': _debugDescribeTransform$,
  },
  {},
  {
    'MatrixUtils': m.ClassMirror(
      'MatrixUtils',
      {},
      {},
    ),
    'TransformProperty': m.ClassMirror(
      'TransformProperty',
      {'valueToString': _TransformProperty_valueToString$},
      {},
    ),
  },
);
Function _MatrixUtils_getAsTranslation$(m.Scope scope) =>
    MatrixUtils.getAsTranslation;
Function _MatrixUtils_getAsScale$(m.Scope scope) => MatrixUtils.getAsScale;
Function _MatrixUtils_matrixEquals$(m.Scope scope) => MatrixUtils.matrixEquals;
Function _MatrixUtils_isIdentity$(m.Scope scope) => MatrixUtils.isIdentity;
Function _MatrixUtils_transformPoint$(m.Scope scope) =>
    MatrixUtils.transformPoint;
Function _MatrixUtils_transformRect$(m.Scope scope) =>
    MatrixUtils.transformRect;
Function _MatrixUtils_inverseTransformRect$(m.Scope scope) =>
    MatrixUtils.inverseTransformRect;
Function _MatrixUtils_createCylindricalProjectionTransform$(m.Scope scope) =>
    MatrixUtils.createCylindricalProjectionTransform;
Function _MatrixUtils_forceToPoint$(m.Scope scope) => MatrixUtils.forceToPoint;
Function _TransformProperty_valueToString$(
  m.Scope scope,
  TransformProperty target,
) =>
    target.valueToString;
Function _debugDescribeTransform$(m.Scope scope) => debugDescribeTransform;
