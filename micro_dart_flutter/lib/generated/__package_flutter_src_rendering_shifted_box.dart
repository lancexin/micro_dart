// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/shifted_box.dart',
  {},
  {},
  {
    'RenderShiftedBox': m.ClassMirror(
      'RenderShiftedBox',
      {
        '#as': RenderShiftedBox_as$,
        '#is': RenderShiftedBox_is$,
        'computeMinIntrinsicWidth': _RenderShiftedBox_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth': _RenderShiftedBox_computeMaxIntrinsicWidth$,
        'computeMinIntrinsicHeight':
            _RenderShiftedBox_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight':
            _RenderShiftedBox_computeMaxIntrinsicHeight$,
        'computeDistanceToActualBaseline':
            _RenderShiftedBox_computeDistanceToActualBaseline$,
        'paint': _RenderShiftedBox_paint$,
        'hitTestChildren': _RenderShiftedBox_hitTestChildren$,
      },
      {},
    ),
    'RenderPadding': m.ClassMirror(
      'RenderPadding',
      {
        '#as': RenderPadding_as$,
        '#is': RenderPadding_is$,
        'padding': _RenderPadding_padding$,
        'textDirection': _RenderPadding_textDirection$,
        'computeMinIntrinsicWidth': _RenderPadding_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth': _RenderPadding_computeMaxIntrinsicWidth$,
        'computeMinIntrinsicHeight': _RenderPadding_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight': _RenderPadding_computeMaxIntrinsicHeight$,
        'computeDryLayout': _RenderPadding_computeDryLayout$,
        'performLayout': _RenderPadding_performLayout$,
        'debugPaintSize': _RenderPadding_debugPaintSize$,
        'debugFillProperties': _RenderPadding_debugFillProperties$,
      },
      {
        'padding': _RenderPadding_padding_set$,
        'textDirection': _RenderPadding_textDirection_set$,
      },
    ),
    'RenderAligningShiftedBox': m.ClassMirror(
      'RenderAligningShiftedBox',
      {
        '#as': RenderAligningShiftedBox_as$,
        '#is': RenderAligningShiftedBox_is$,
        'alignment': _RenderAligningShiftedBox_alignment$,
        'textDirection': _RenderAligningShiftedBox_textDirection$,
        'alignChild': _RenderAligningShiftedBox_alignChild$,
        'debugFillProperties': _RenderAligningShiftedBox_debugFillProperties$,
      },
      {
        'alignment': _RenderAligningShiftedBox_alignment_set$,
        'textDirection': _RenderAligningShiftedBox_textDirection_set$,
      },
    ),
    'RenderPositionedBox': m.ClassMirror(
      'RenderPositionedBox',
      {
        '#as': RenderPositionedBox_as$,
        '#is': RenderPositionedBox_is$,
        'widthFactor': _RenderPositionedBox_widthFactor$,
        'heightFactor': _RenderPositionedBox_heightFactor$,
        'computeDryLayout': _RenderPositionedBox_computeDryLayout$,
        'performLayout': _RenderPositionedBox_performLayout$,
        'debugPaintSize': _RenderPositionedBox_debugPaintSize$,
        'debugFillProperties': _RenderPositionedBox_debugFillProperties$,
      },
      {
        'widthFactor': _RenderPositionedBox_widthFactor_set$,
        'heightFactor': _RenderPositionedBox_heightFactor_set$,
      },
    ),
    'RenderConstrainedOverflowBox': m.ClassMirror(
      'RenderConstrainedOverflowBox',
      {
        '#as': RenderConstrainedOverflowBox_as$,
        '#is': RenderConstrainedOverflowBox_is$,
        'minWidth': _RenderConstrainedOverflowBox_minWidth$,
        'maxWidth': _RenderConstrainedOverflowBox_maxWidth$,
        'minHeight': _RenderConstrainedOverflowBox_minHeight$,
        'maxHeight': _RenderConstrainedOverflowBox_maxHeight$,
        'sizedByParent': _RenderConstrainedOverflowBox_sizedByParent$,
        'computeDryLayout': _RenderConstrainedOverflowBox_computeDryLayout$,
        'performLayout': _RenderConstrainedOverflowBox_performLayout$,
        'debugFillProperties':
            _RenderConstrainedOverflowBox_debugFillProperties$,
      },
      {
        'minWidth': _RenderConstrainedOverflowBox_minWidth_set$,
        'maxWidth': _RenderConstrainedOverflowBox_maxWidth_set$,
        'minHeight': _RenderConstrainedOverflowBox_minHeight_set$,
        'maxHeight': _RenderConstrainedOverflowBox_maxHeight_set$,
      },
    ),
    'RenderConstraintsTransformBox': m.ClassMirror(
      'RenderConstraintsTransformBox',
      {
        '#as': RenderConstraintsTransformBox_as$,
        '#is': RenderConstraintsTransformBox_is$,
        'constraintsTransform':
            _RenderConstraintsTransformBox_constraintsTransform$,
        'clipBehavior': _RenderConstraintsTransformBox_clipBehavior$,
        'computeMinIntrinsicHeight':
            _RenderConstraintsTransformBox_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight':
            _RenderConstraintsTransformBox_computeMaxIntrinsicHeight$,
        'computeMinIntrinsicWidth':
            _RenderConstraintsTransformBox_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth':
            _RenderConstraintsTransformBox_computeMaxIntrinsicWidth$,
        'computeDryLayout': _RenderConstraintsTransformBox_computeDryLayout$,
        'performLayout': _RenderConstraintsTransformBox_performLayout$,
        'paint': _RenderConstraintsTransformBox_paint$,
        'dispose': _RenderConstraintsTransformBox_dispose$,
        'describeApproximatePaintClip':
            _RenderConstraintsTransformBox_describeApproximatePaintClip$,
        'toStringShort': _RenderConstraintsTransformBox_toStringShort$,
      },
      {
        'constraintsTransform':
            _RenderConstraintsTransformBox_constraintsTransform_set$,
        'clipBehavior': _RenderConstraintsTransformBox_clipBehavior_set$,
      },
    ),
    'RenderSizedOverflowBox': m.ClassMirror(
      'RenderSizedOverflowBox',
      {
        '#as': RenderSizedOverflowBox_as$,
        '#is': RenderSizedOverflowBox_is$,
        'requestedSize': _RenderSizedOverflowBox_requestedSize$,
        'computeMinIntrinsicWidth':
            _RenderSizedOverflowBox_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth':
            _RenderSizedOverflowBox_computeMaxIntrinsicWidth$,
        'computeMinIntrinsicHeight':
            _RenderSizedOverflowBox_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight':
            _RenderSizedOverflowBox_computeMaxIntrinsicHeight$,
        'computeDistanceToActualBaseline':
            _RenderSizedOverflowBox_computeDistanceToActualBaseline$,
        'computeDryLayout': _RenderSizedOverflowBox_computeDryLayout$,
        'performLayout': _RenderSizedOverflowBox_performLayout$,
      },
      {'requestedSize': _RenderSizedOverflowBox_requestedSize_set$},
    ),
    'RenderFractionallySizedOverflowBox': m.ClassMirror(
      'RenderFractionallySizedOverflowBox',
      {
        '#as': RenderFractionallySizedOverflowBox_as$,
        '#is': RenderFractionallySizedOverflowBox_is$,
        'widthFactor': _RenderFractionallySizedOverflowBox_widthFactor$,
        'heightFactor': _RenderFractionallySizedOverflowBox_heightFactor$,
        'computeMinIntrinsicWidth':
            _RenderFractionallySizedOverflowBox_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth':
            _RenderFractionallySizedOverflowBox_computeMaxIntrinsicWidth$,
        'computeMinIntrinsicHeight':
            _RenderFractionallySizedOverflowBox_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight':
            _RenderFractionallySizedOverflowBox_computeMaxIntrinsicHeight$,
        'computeDryLayout':
            _RenderFractionallySizedOverflowBox_computeDryLayout$,
        'performLayout': _RenderFractionallySizedOverflowBox_performLayout$,
        'debugFillProperties':
            _RenderFractionallySizedOverflowBox_debugFillProperties$,
      },
      {
        'widthFactor': _RenderFractionallySizedOverflowBox_widthFactor_set$,
        'heightFactor': _RenderFractionallySizedOverflowBox_heightFactor_set$,
      },
    ),
    'SingleChildLayoutDelegate': m.ClassMirror(
      'SingleChildLayoutDelegate',
      {
        '#as': SingleChildLayoutDelegate_as$,
        '#is': SingleChildLayoutDelegate_is$,
        'getSize': _SingleChildLayoutDelegate_getSize$,
        'getConstraintsForChild':
            _SingleChildLayoutDelegate_getConstraintsForChild$,
        'getPositionForChild': _SingleChildLayoutDelegate_getPositionForChild$,
        'shouldRelayout': _SingleChildLayoutDelegate_shouldRelayout$,
      },
      {},
    ),
    'RenderCustomSingleChildLayoutBox': m.ClassMirror(
      'RenderCustomSingleChildLayoutBox',
      {
        '#as': RenderCustomSingleChildLayoutBox_as$,
        '#is': RenderCustomSingleChildLayoutBox_is$,
        'delegate': _RenderCustomSingleChildLayoutBox_delegate$,
        'attach': _RenderCustomSingleChildLayoutBox_attach$,
        'detach': _RenderCustomSingleChildLayoutBox_detach$,
        'computeMinIntrinsicWidth':
            _RenderCustomSingleChildLayoutBox_computeMinIntrinsicWidth$,
        'computeMaxIntrinsicWidth':
            _RenderCustomSingleChildLayoutBox_computeMaxIntrinsicWidth$,
        'computeMinIntrinsicHeight':
            _RenderCustomSingleChildLayoutBox_computeMinIntrinsicHeight$,
        'computeMaxIntrinsicHeight':
            _RenderCustomSingleChildLayoutBox_computeMaxIntrinsicHeight$,
        'computeDryLayout': _RenderCustomSingleChildLayoutBox_computeDryLayout$,
        'performLayout': _RenderCustomSingleChildLayoutBox_performLayout$,
      },
      {'delegate': _RenderCustomSingleChildLayoutBox_delegate_set$},
    ),
    'RenderBaseline': m.ClassMirror(
      'RenderBaseline',
      {
        '#as': RenderBaseline_as$,
        '#is': RenderBaseline_is$,
        'baseline': _RenderBaseline_baseline$,
        'baselineType': _RenderBaseline_baselineType$,
        'computeDryLayout': _RenderBaseline_computeDryLayout$,
        'performLayout': _RenderBaseline_performLayout$,
        'debugFillProperties': _RenderBaseline_debugFillProperties$,
      },
      {
        'baseline': _RenderBaseline_baseline_set$,
        'baselineType': _RenderBaseline_baselineType_set$,
      },
    ),
  },
);
Function RenderShiftedBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderShiftedBox;
Function RenderShiftedBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderShiftedBox;
Function _RenderShiftedBox_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderShiftedBox_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderShiftedBox_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderShiftedBox_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderShiftedBox_computeDistanceToActualBaseline$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.computeDistanceToActualBaseline;
Function _RenderShiftedBox_paint$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.paint;
Function _RenderShiftedBox_hitTestChildren$(
  m.Scope scope,
  RenderShiftedBox target,
) =>
    target.hitTestChildren;
Function RenderPadding_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderPadding;
Function RenderPadding_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderPadding;
EdgeInsetsGeometry _RenderPadding_padding$(RenderPadding target) {
  return target.padding;
}

void _RenderPadding_padding_set$(
  RenderPadding target,
  EdgeInsetsGeometry other,
) {
  target.padding = other;
}

TextDirection? _RenderPadding_textDirection$(RenderPadding target) {
  return target.textDirection;
}

void _RenderPadding_textDirection_set$(
  RenderPadding target,
  TextDirection? other,
) {
  target.textDirection = other;
}

Function _RenderPadding_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderPadding_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderPadding_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderPadding_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderPadding_computeDryLayout$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.computeDryLayout;
Function _RenderPadding_performLayout$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.performLayout;
Function _RenderPadding_debugPaintSize$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.debugPaintSize;
Function _RenderPadding_debugFillProperties$(
  m.Scope scope,
  RenderPadding target,
) =>
    target.debugFillProperties;
Function RenderAligningShiftedBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderAligningShiftedBox;
Function RenderAligningShiftedBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderAligningShiftedBox;
AlignmentGeometry _RenderAligningShiftedBox_alignment$(
    RenderAligningShiftedBox target) {
  return target.alignment;
}

void _RenderAligningShiftedBox_alignment_set$(
  RenderAligningShiftedBox target,
  AlignmentGeometry other,
) {
  target.alignment = other;
}

TextDirection? _RenderAligningShiftedBox_textDirection$(
    RenderAligningShiftedBox target) {
  return target.textDirection;
}

void _RenderAligningShiftedBox_textDirection_set$(
  RenderAligningShiftedBox target,
  TextDirection? other,
) {
  target.textDirection = other;
}

Function _RenderAligningShiftedBox_alignChild$(
  m.Scope scope,
  RenderAligningShiftedBox target,
) =>
    target.alignChild;
Function _RenderAligningShiftedBox_debugFillProperties$(
  m.Scope scope,
  RenderAligningShiftedBox target,
) =>
    target.debugFillProperties;
Function RenderPositionedBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderPositionedBox;
Function RenderPositionedBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderPositionedBox;
double? _RenderPositionedBox_widthFactor$(RenderPositionedBox target) {
  return target.widthFactor;
}

void _RenderPositionedBox_widthFactor_set$(
  RenderPositionedBox target,
  double? other,
) {
  target.widthFactor = other;
}

double? _RenderPositionedBox_heightFactor$(RenderPositionedBox target) {
  return target.heightFactor;
}

void _RenderPositionedBox_heightFactor_set$(
  RenderPositionedBox target,
  double? other,
) {
  target.heightFactor = other;
}

Function _RenderPositionedBox_computeDryLayout$(
  m.Scope scope,
  RenderPositionedBox target,
) =>
    target.computeDryLayout;
Function _RenderPositionedBox_performLayout$(
  m.Scope scope,
  RenderPositionedBox target,
) =>
    target.performLayout;
Function _RenderPositionedBox_debugPaintSize$(
  m.Scope scope,
  RenderPositionedBox target,
) =>
    target.debugPaintSize;
Function _RenderPositionedBox_debugFillProperties$(
  m.Scope scope,
  RenderPositionedBox target,
) =>
    target.debugFillProperties;
Function RenderConstrainedOverflowBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderConstrainedOverflowBox;
Function RenderConstrainedOverflowBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderConstrainedOverflowBox;
double? _RenderConstrainedOverflowBox_minWidth$(
    RenderConstrainedOverflowBox target) {
  return target.minWidth;
}

void _RenderConstrainedOverflowBox_minWidth_set$(
  RenderConstrainedOverflowBox target,
  double? other,
) {
  target.minWidth = other;
}

double? _RenderConstrainedOverflowBox_maxWidth$(
    RenderConstrainedOverflowBox target) {
  return target.maxWidth;
}

void _RenderConstrainedOverflowBox_maxWidth_set$(
  RenderConstrainedOverflowBox target,
  double? other,
) {
  target.maxWidth = other;
}

double? _RenderConstrainedOverflowBox_minHeight$(
    RenderConstrainedOverflowBox target) {
  return target.minHeight;
}

void _RenderConstrainedOverflowBox_minHeight_set$(
  RenderConstrainedOverflowBox target,
  double? other,
) {
  target.minHeight = other;
}

double? _RenderConstrainedOverflowBox_maxHeight$(
    RenderConstrainedOverflowBox target) {
  return target.maxHeight;
}

void _RenderConstrainedOverflowBox_maxHeight_set$(
  RenderConstrainedOverflowBox target,
  double? other,
) {
  target.maxHeight = other;
}

bool _RenderConstrainedOverflowBox_sizedByParent$(
    RenderConstrainedOverflowBox target) {
  return target.sizedByParent;
}

Function _RenderConstrainedOverflowBox_computeDryLayout$(
  m.Scope scope,
  RenderConstrainedOverflowBox target,
) =>
    target.computeDryLayout;
Function _RenderConstrainedOverflowBox_performLayout$(
  m.Scope scope,
  RenderConstrainedOverflowBox target,
) =>
    target.performLayout;
Function _RenderConstrainedOverflowBox_debugFillProperties$(
  m.Scope scope,
  RenderConstrainedOverflowBox target,
) =>
    target.debugFillProperties;
Function RenderConstraintsTransformBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderConstraintsTransformBox;
Function RenderConstraintsTransformBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderConstraintsTransformBox;
BoxConstraints Function(BoxConstraints)
    _RenderConstraintsTransformBox_constraintsTransform$(
        RenderConstraintsTransformBox target) {
  return target.constraintsTransform;
}

Function _RenderConstraintsTransformBox_constraintsTransform_set$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    (m.FunctionPointer value) {
      BoxConstraints valueProxy(BoxConstraints value_$p0) =>
          scope.engine.callFunctionPointer(
            scope,
            value,
            [value_$p0],
            {},
          );
      target.constraintsTransform = (valueProxy);
    };
Clip _RenderConstraintsTransformBox_clipBehavior$(
    RenderConstraintsTransformBox target) {
  return target.clipBehavior;
}

void _RenderConstraintsTransformBox_clipBehavior_set$(
  RenderConstraintsTransformBox target,
  Clip other,
) {
  target.clipBehavior = other;
}

Function _RenderConstraintsTransformBox_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderConstraintsTransformBox_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderConstraintsTransformBox_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderConstraintsTransformBox_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderConstraintsTransformBox_computeDryLayout$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.computeDryLayout;
Function _RenderConstraintsTransformBox_performLayout$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.performLayout;
Function _RenderConstraintsTransformBox_paint$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.paint;
Function _RenderConstraintsTransformBox_dispose$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.dispose;
Function _RenderConstraintsTransformBox_describeApproximatePaintClip$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.describeApproximatePaintClip;
Function _RenderConstraintsTransformBox_toStringShort$(
  m.Scope scope,
  RenderConstraintsTransformBox target,
) =>
    target.toStringShort;
Function RenderSizedOverflowBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderSizedOverflowBox;
Function RenderSizedOverflowBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderSizedOverflowBox;
Size _RenderSizedOverflowBox_requestedSize$(RenderSizedOverflowBox target) {
  return target.requestedSize;
}

void _RenderSizedOverflowBox_requestedSize_set$(
  RenderSizedOverflowBox target,
  Size other,
) {
  target.requestedSize = other;
}

Function _RenderSizedOverflowBox_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderSizedOverflowBox_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderSizedOverflowBox_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderSizedOverflowBox_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderSizedOverflowBox_computeDistanceToActualBaseline$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeDistanceToActualBaseline;
Function _RenderSizedOverflowBox_computeDryLayout$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.computeDryLayout;
Function _RenderSizedOverflowBox_performLayout$(
  m.Scope scope,
  RenderSizedOverflowBox target,
) =>
    target.performLayout;
Function RenderFractionallySizedOverflowBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderFractionallySizedOverflowBox;
Function RenderFractionallySizedOverflowBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderFractionallySizedOverflowBox;
double? _RenderFractionallySizedOverflowBox_widthFactor$(
    RenderFractionallySizedOverflowBox target) {
  return target.widthFactor;
}

void _RenderFractionallySizedOverflowBox_widthFactor_set$(
  RenderFractionallySizedOverflowBox target,
  double? other,
) {
  target.widthFactor = other;
}

double? _RenderFractionallySizedOverflowBox_heightFactor$(
    RenderFractionallySizedOverflowBox target) {
  return target.heightFactor;
}

void _RenderFractionallySizedOverflowBox_heightFactor_set$(
  RenderFractionallySizedOverflowBox target,
  double? other,
) {
  target.heightFactor = other;
}

Function _RenderFractionallySizedOverflowBox_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderFractionallySizedOverflowBox_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderFractionallySizedOverflowBox_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderFractionallySizedOverflowBox_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderFractionallySizedOverflowBox_computeDryLayout$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.computeDryLayout;
Function _RenderFractionallySizedOverflowBox_performLayout$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.performLayout;
Function _RenderFractionallySizedOverflowBox_debugFillProperties$(
  m.Scope scope,
  RenderFractionallySizedOverflowBox target,
) =>
    target.debugFillProperties;
Function SingleChildLayoutDelegate_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SingleChildLayoutDelegate;
Function SingleChildLayoutDelegate_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SingleChildLayoutDelegate;
Function _SingleChildLayoutDelegate_getSize$(
  m.Scope scope,
  SingleChildLayoutDelegate target,
) =>
    target.getSize;
Function _SingleChildLayoutDelegate_getConstraintsForChild$(
  m.Scope scope,
  SingleChildLayoutDelegate target,
) =>
    target.getConstraintsForChild;
Function _SingleChildLayoutDelegate_getPositionForChild$(
  m.Scope scope,
  SingleChildLayoutDelegate target,
) =>
    target.getPositionForChild;
Function _SingleChildLayoutDelegate_shouldRelayout$(
  m.Scope scope,
  SingleChildLayoutDelegate target,
) =>
    target.shouldRelayout;
Function RenderCustomSingleChildLayoutBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderCustomSingleChildLayoutBox;
Function RenderCustomSingleChildLayoutBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderCustomSingleChildLayoutBox;
SingleChildLayoutDelegate _RenderCustomSingleChildLayoutBox_delegate$(
    RenderCustomSingleChildLayoutBox target) {
  return target.delegate;
}

void _RenderCustomSingleChildLayoutBox_delegate_set$(
  RenderCustomSingleChildLayoutBox target,
  SingleChildLayoutDelegate other,
) {
  target.delegate = other;
}

Function _RenderCustomSingleChildLayoutBox_attach$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.attach;
Function _RenderCustomSingleChildLayoutBox_detach$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.detach;
Function _RenderCustomSingleChildLayoutBox_computeMinIntrinsicWidth$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.computeMinIntrinsicWidth;
Function _RenderCustomSingleChildLayoutBox_computeMaxIntrinsicWidth$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.computeMaxIntrinsicWidth;
Function _RenderCustomSingleChildLayoutBox_computeMinIntrinsicHeight$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.computeMinIntrinsicHeight;
Function _RenderCustomSingleChildLayoutBox_computeMaxIntrinsicHeight$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.computeMaxIntrinsicHeight;
Function _RenderCustomSingleChildLayoutBox_computeDryLayout$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.computeDryLayout;
Function _RenderCustomSingleChildLayoutBox_performLayout$(
  m.Scope scope,
  RenderCustomSingleChildLayoutBox target,
) =>
    target.performLayout;
Function RenderBaseline_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RenderBaseline;
Function RenderBaseline_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RenderBaseline;
double _RenderBaseline_baseline$(RenderBaseline target) {
  return target.baseline;
}

void _RenderBaseline_baseline_set$(
  RenderBaseline target,
  double other,
) {
  target.baseline = other;
}

TextBaseline _RenderBaseline_baselineType$(RenderBaseline target) {
  return target.baselineType;
}

void _RenderBaseline_baselineType_set$(
  RenderBaseline target,
  TextBaseline other,
) {
  target.baselineType = other;
}

Function _RenderBaseline_computeDryLayout$(
  m.Scope scope,
  RenderBaseline target,
) =>
    target.computeDryLayout;
Function _RenderBaseline_performLayout$(
  m.Scope scope,
  RenderBaseline target,
) =>
    target.performLayout;
Function _RenderBaseline_debugFillProperties$(
  m.Scope scope,
  RenderBaseline target,
) =>
    target.debugFillProperties;
