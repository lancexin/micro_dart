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
    'RenderAnimatedSize.': _RenderAnimatedSize__$,
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
        '#as': RenderAnimatedSize_as$,
        '#is': RenderAnimatedSize_is$,
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
Function RenderAnimatedSize_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderAnimatedSize;
Function RenderAnimatedSize_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderAnimatedSize;
Function _RenderAnimatedSize_state$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.state;
    };
Function _RenderAnimatedSize_duration$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.duration;
    };
void _RenderAnimatedSize_duration_set$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    (dynamic other$) {
      target$.duration = other$;
    };
Function _RenderAnimatedSize_reverseDuration$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.reverseDuration;
    };
void _RenderAnimatedSize_reverseDuration_set$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    (dynamic other$) {
      target$.reverseDuration = other$;
    };
Function _RenderAnimatedSize_curve$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.curve;
    };
void _RenderAnimatedSize_curve_set$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    (dynamic other$) {
      target$.curve = other$;
    };
Function _RenderAnimatedSize_clipBehavior$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.clipBehavior;
    };
void _RenderAnimatedSize_clipBehavior_set$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    (dynamic other$) {
      target$.clipBehavior = other$;
    };
Function _RenderAnimatedSize_isAnimating$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.isAnimating;
    };
Function _RenderAnimatedSize_vsync$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    () {
      return target$.vsync;
    };
void _RenderAnimatedSize_vsync_set$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    (dynamic other$) {
      target$.vsync = other$;
    };
Function _RenderAnimatedSize__$(m.Scope scope$) => ({
      required TickerProvider vsync,
      required Duration duration,
      Duration? reverseDuration,
      Curve? curve,
      AlignmentGeometry? alignment,
      TextDirection? textDirection,
      RenderBox? child,
      Clip? clipBehavior,
    }) {
      return RenderAnimatedSize(
        alignment: alignment ?? Alignment.center,
        child: child,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        curve: curve ?? Curves.linear,
        duration: duration,
        reverseDuration: reverseDuration,
        textDirection: textDirection,
        vsync: vsync,
      );
    };
Function _RenderAnimatedSize_attach$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.attach;
Function _RenderAnimatedSize_detach$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.detach;
Function _RenderAnimatedSize_performLayout$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.performLayout;
Function _RenderAnimatedSize_computeDryLayout$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.computeDryLayout;
Function _RenderAnimatedSize_paint$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.paint;
Function _RenderAnimatedSize_dispose$(
  m.Scope scope$,
  RenderAnimatedSize target$,
) =>
    target$.dispose;
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
