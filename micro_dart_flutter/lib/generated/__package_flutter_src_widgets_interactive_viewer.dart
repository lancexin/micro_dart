// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'dart:math';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Quad, Vector3;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/interactive_viewer.dart',
  {
    'InteractiveViewer.getNearestPointOnLine':
        _InteractiveViewer_getNearestPointOnLine$,
    'InteractiveViewer.getAxisAlignedBoundingBox':
        _InteractiveViewer_getAxisAlignedBoundingBox$,
    'InteractiveViewer.pointIsInside': _InteractiveViewer_pointIsInside$,
    'InteractiveViewer.getNearestPointInside':
        _InteractiveViewer_getNearestPointInside$,
    'PanAxis.horizontal': _PanAxis_horizontal$,
    'PanAxis.vertical': _PanAxis_vertical$,
    'PanAxis.aligned': _PanAxis_aligned$,
    'PanAxis.free': _PanAxis_free$,
    'PanAxis.values': _PanAxis_values$,
  },
  {},
  {
    'InteractiveViewer': m.ClassMirror(
      'InteractiveViewer',
      {
        'alignment': _InteractiveViewer_alignment$,
        'clipBehavior': _InteractiveViewer_clipBehavior$,
        'alignPanAxis': _InteractiveViewer_alignPanAxis$,
        'panAxis': _InteractiveViewer_panAxis$,
        'boundaryMargin': _InteractiveViewer_boundaryMargin$,
        'builder': _InteractiveViewer_builder$,
        'child': _InteractiveViewer_child$,
        'constrained': _InteractiveViewer_constrained$,
        'panEnabled': _InteractiveViewer_panEnabled$,
        'scaleEnabled': _InteractiveViewer_scaleEnabled$,
        'trackpadScrollCausesScale':
            _InteractiveViewer_trackpadScrollCausesScale$,
        'scaleFactor': _InteractiveViewer_scaleFactor$,
        'maxScale': _InteractiveViewer_maxScale$,
        'minScale': _InteractiveViewer_minScale$,
        'interactionEndFrictionCoefficient':
            _InteractiveViewer_interactionEndFrictionCoefficient$,
        'onInteractionEnd': _InteractiveViewer_onInteractionEnd$,
        'onInteractionStart': _InteractiveViewer_onInteractionStart$,
        'onInteractionUpdate': _InteractiveViewer_onInteractionUpdate$,
        'transformationController':
            _InteractiveViewer_transformationController$,
        'createState': _InteractiveViewer_createState$,
      },
      {},
    ),
    'TransformationController': m.ClassMirror(
      'TransformationController',
      {'toScene': _TransformationController_toScene$},
      {},
    ),
    'PanAxis': m.ClassMirror(
      'PanAxis',
      {},
      {},
    ),
  },
);
Alignment? _InteractiveViewer_alignment$(InteractiveViewer target) {
  return target.alignment;
}

Clip _InteractiveViewer_clipBehavior$(InteractiveViewer target) {
  return target.clipBehavior;
}

bool _InteractiveViewer_alignPanAxis$(InteractiveViewer target) {
  return target.alignPanAxis;
}

PanAxis _InteractiveViewer_panAxis$(InteractiveViewer target) {
  return target.panAxis;
}

EdgeInsets _InteractiveViewer_boundaryMargin$(InteractiveViewer target) {
  return target.boundaryMargin;
}

Widget Function(BuildContext, Quad)? _InteractiveViewer_builder$(
    InteractiveViewer target) {
  return target.builder;
}

Widget? _InteractiveViewer_child$(InteractiveViewer target) {
  return target.child;
}

bool _InteractiveViewer_constrained$(InteractiveViewer target) {
  return target.constrained;
}

bool _InteractiveViewer_panEnabled$(InteractiveViewer target) {
  return target.panEnabled;
}

bool _InteractiveViewer_scaleEnabled$(InteractiveViewer target) {
  return target.scaleEnabled;
}

bool _InteractiveViewer_trackpadScrollCausesScale$(InteractiveViewer target) {
  return target.trackpadScrollCausesScale;
}

double _InteractiveViewer_scaleFactor$(InteractiveViewer target) {
  return target.scaleFactor;
}

double _InteractiveViewer_maxScale$(InteractiveViewer target) {
  return target.maxScale;
}

double _InteractiveViewer_minScale$(InteractiveViewer target) {
  return target.minScale;
}

double _InteractiveViewer_interactionEndFrictionCoefficient$(
    InteractiveViewer target) {
  return target.interactionEndFrictionCoefficient;
}

void Function(ScaleEndDetails)? _InteractiveViewer_onInteractionEnd$(
    InteractiveViewer target) {
  return target.onInteractionEnd;
}

void Function(ScaleStartDetails)? _InteractiveViewer_onInteractionStart$(
    InteractiveViewer target) {
  return target.onInteractionStart;
}

void Function(ScaleUpdateDetails)? _InteractiveViewer_onInteractionUpdate$(
    InteractiveViewer target) {
  return target.onInteractionUpdate;
}

TransformationController? _InteractiveViewer_transformationController$(
    InteractiveViewer target) {
  return target.transformationController;
}

Function _InteractiveViewer_getNearestPointOnLine$(m.Scope scope) =>
    InteractiveViewer.getNearestPointOnLine;
Function _InteractiveViewer_getAxisAlignedBoundingBox$(m.Scope scope) =>
    InteractiveViewer.getAxisAlignedBoundingBox;
Function _InteractiveViewer_pointIsInside$(m.Scope scope) =>
    InteractiveViewer.pointIsInside;
Function _InteractiveViewer_getNearestPointInside$(m.Scope scope) =>
    InteractiveViewer.getNearestPointInside;
Function _InteractiveViewer_createState$(
  m.Scope scope,
  InteractiveViewer target,
) =>
    target.createState;
Function _TransformationController_toScene$(
  m.Scope scope,
  TransformationController target,
) =>
    target.toScene;
PanAxis _PanAxis_horizontal$() {
  return PanAxis.horizontal;
}

PanAxis _PanAxis_vertical$() {
  return PanAxis.vertical;
}

PanAxis _PanAxis_aligned$() {
  return PanAxis.aligned;
}

PanAxis _PanAxis_free$() {
  return PanAxis.free;
}

List<PanAxis> _PanAxis_values$() {
  return PanAxis.values;
}
