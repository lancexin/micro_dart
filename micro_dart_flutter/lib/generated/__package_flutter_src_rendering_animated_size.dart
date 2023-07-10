// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/animated_size.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/shifted_box.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/animated_size.dart',
  {
    'RenderAnimatedSizeState.start': _RenderAnimatedSizeState_start$,
    'RenderAnimatedSizeState.stable': _RenderAnimatedSizeState_stable$,
    'RenderAnimatedSizeState.changed': _RenderAnimatedSizeState_changed$,
    'RenderAnimatedSizeState.unstable': _RenderAnimatedSizeState_unstable$,
    'RenderAnimatedSizeState.values': _RenderAnimatedSizeState_values$,
  },
  {},
  {
    'RenderAnimatedSize': m.ClassMirror(
      'RenderAnimatedSize',
      {
        'state': _RenderAnimatedSize_state$,
        'duration': _RenderAnimatedSize_duration$,
        'reverseDuration': _RenderAnimatedSize_reverseDuration$,
        'curve': _RenderAnimatedSize_curve$,
        'clipBehavior': _RenderAnimatedSize_clipBehavior$,
        'isAnimating': _RenderAnimatedSize_isAnimating$,
        'vsync': _RenderAnimatedSize_vsync$,
        'attach': _RenderAnimatedSize_attach$,
        'detach': _RenderAnimatedSize_detach$,
        'performLayout': _RenderAnimatedSize_performLayout$,
        'computeDryLayout': _RenderAnimatedSize_computeDryLayout$,
        'paint': _RenderAnimatedSize_paint$,
        'dispose': _RenderAnimatedSize_dispose$,
      },
      {
        'duration': _RenderAnimatedSize_duration_set$,
        'reverseDuration': _RenderAnimatedSize_reverseDuration_set$,
        'curve': _RenderAnimatedSize_curve_set$,
        'clipBehavior': _RenderAnimatedSize_clipBehavior_set$,
        'vsync': _RenderAnimatedSize_vsync_set$,
      },
    ),
    'RenderAnimatedSizeState': m.ClassMirror(
      'RenderAnimatedSizeState',
      {},
      {},
    ),
  },
);
RenderAnimatedSizeState _RenderAnimatedSize_state$(RenderAnimatedSize target) {
  return target.state;
}

Duration _RenderAnimatedSize_duration$(RenderAnimatedSize target) {
  return target.duration;
}

void _RenderAnimatedSize_duration_set$(
  RenderAnimatedSize target,
  Duration other,
) {
  target.duration = other;
}

Duration? _RenderAnimatedSize_reverseDuration$(RenderAnimatedSize target) {
  return target.reverseDuration;
}

void _RenderAnimatedSize_reverseDuration_set$(
  RenderAnimatedSize target,
  Duration? other,
) {
  target.reverseDuration = other;
}

Curve _RenderAnimatedSize_curve$(RenderAnimatedSize target) {
  return target.curve;
}

void _RenderAnimatedSize_curve_set$(
  RenderAnimatedSize target,
  Curve other,
) {
  target.curve = other;
}

Clip _RenderAnimatedSize_clipBehavior$(RenderAnimatedSize target) {
  return target.clipBehavior;
}

void _RenderAnimatedSize_clipBehavior_set$(
  RenderAnimatedSize target,
  Clip other,
) {
  target.clipBehavior = other;
}

bool _RenderAnimatedSize_isAnimating$(RenderAnimatedSize target) {
  return target.isAnimating;
}

TickerProvider _RenderAnimatedSize_vsync$(RenderAnimatedSize target) {
  return target.vsync;
}

void _RenderAnimatedSize_vsync_set$(
  RenderAnimatedSize target,
  TickerProvider other,
) {
  target.vsync = other;
}

Function _RenderAnimatedSize_attach$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.attach;
Function _RenderAnimatedSize_detach$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.detach;
Function _RenderAnimatedSize_performLayout$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.performLayout;
Function _RenderAnimatedSize_computeDryLayout$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.computeDryLayout;
Function _RenderAnimatedSize_paint$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.paint;
Function _RenderAnimatedSize_dispose$(
  m.Scope scope,
  RenderAnimatedSize target,
) =>
    target.dispose;
RenderAnimatedSizeState _RenderAnimatedSizeState_start$() {
  return RenderAnimatedSizeState.start;
}

RenderAnimatedSizeState _RenderAnimatedSizeState_stable$() {
  return RenderAnimatedSizeState.stable;
}

RenderAnimatedSizeState _RenderAnimatedSizeState_changed$() {
  return RenderAnimatedSizeState.changed;
}

RenderAnimatedSizeState _RenderAnimatedSizeState_unstable$() {
  return RenderAnimatedSizeState.unstable;
}

List<RenderAnimatedSizeState> _RenderAnimatedSizeState_values$() {
  return RenderAnimatedSizeState.values;
}
