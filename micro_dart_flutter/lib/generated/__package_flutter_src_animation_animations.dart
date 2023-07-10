// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/animation/animations.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/listener_helpers.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/animation/animations.dart',
  {
    'kAlwaysCompleteAnimation': _kAlwaysCompleteAnimation$,
    'kAlwaysDismissedAnimation': _kAlwaysDismissedAnimation$,
    'AlwaysStoppedAnimation.addListener': _AlwaysStoppedAnimation_addListener$,
    'AlwaysStoppedAnimation.removeListener':
        _AlwaysStoppedAnimation_removeListener$,
    'AlwaysStoppedAnimation.addStatusListener':
        _AlwaysStoppedAnimation_addStatusListener$,
    'AlwaysStoppedAnimation.removeStatusListener':
        _AlwaysStoppedAnimation_removeStatusListener$,
    'ReverseAnimation.addListener': _ReverseAnimation_addListener$,
    'ReverseAnimation.removeListener': _ReverseAnimation_removeListener$,
  },
  {},
  {
    'AlwaysStoppedAnimation': m.ClassMirror(
      'AlwaysStoppedAnimation',
      {
        '#as': AlwaysStoppedAnimation_as$,
        '#is': AlwaysStoppedAnimation_is$,
        'value': _AlwaysStoppedAnimation_value$,
        'status': _AlwaysStoppedAnimation_status$,
        'toStringDetails': _AlwaysStoppedAnimation_toStringDetails$,
      },
      {},
    ),
    'ProxyAnimation': m.ClassMirror(
      'ProxyAnimation',
      {
        '#as': ProxyAnimation_as$,
        '#is': ProxyAnimation_is$,
        'parent': _ProxyAnimation_parent$,
        'status': _ProxyAnimation_status$,
        'value': _ProxyAnimation_value$,
        'didStartListening': _ProxyAnimation_didStartListening$,
        'didStopListening': _ProxyAnimation_didStopListening$,
        'toString': _ProxyAnimation_toString$,
      },
      {'parent': _ProxyAnimation_parent_set$},
    ),
    'ReverseAnimation': m.ClassMirror(
      'ReverseAnimation',
      {
        '#as': ReverseAnimation_as$,
        '#is': ReverseAnimation_is$,
        'parent': _ReverseAnimation_parent$,
        'status': _ReverseAnimation_status$,
        'value': _ReverseAnimation_value$,
        'didStartListening': _ReverseAnimation_didStartListening$,
        'didStopListening': _ReverseAnimation_didStopListening$,
        'toString': _ReverseAnimation_toString$,
      },
      {},
    ),
    'CurvedAnimation': m.ClassMirror(
      'CurvedAnimation',
      {
        '#as': CurvedAnimation_as$,
        '#is': CurvedAnimation_is$,
        'parent': _CurvedAnimation_parent$,
        'curve': _CurvedAnimation_curve$,
        'reverseCurve': _CurvedAnimation_reverseCurve$,
        'isDisposed': _CurvedAnimation_isDisposed$,
        'value': _CurvedAnimation_value$,
        'dispose': _CurvedAnimation_dispose$,
        'toString': _CurvedAnimation_toString$,
      },
      {
        'curve': _CurvedAnimation_curve_set$,
        'reverseCurve': _CurvedAnimation_reverseCurve_set$,
        'isDisposed': _CurvedAnimation_isDisposed_set$,
      },
    ),
    'TrainHoppingAnimation': m.ClassMirror(
      'TrainHoppingAnimation',
      {
        '#as': TrainHoppingAnimation_as$,
        '#is': TrainHoppingAnimation_is$,
        'onSwitchedTrain': _TrainHoppingAnimation_onSwitchedTrain$,
        'currentTrain': _TrainHoppingAnimation_currentTrain$,
        'status': _TrainHoppingAnimation_status$,
        'value': _TrainHoppingAnimation_value$,
        'dispose': _TrainHoppingAnimation_dispose$,
        'toString': _TrainHoppingAnimation_toString$,
      },
      {'onSwitchedTrain': _TrainHoppingAnimation_onSwitchedTrain_set$},
    ),
    'CompoundAnimation': m.ClassMirror(
      'CompoundAnimation',
      {
        '#as': CompoundAnimation_as$,
        '#is': CompoundAnimation_is$,
        'first': _CompoundAnimation_first$,
        'next': _CompoundAnimation_next$,
        'status': _CompoundAnimation_status$,
        'didStartListening': _CompoundAnimation_didStartListening$,
        'didStopListening': _CompoundAnimation_didStopListening$,
        'toString': _CompoundAnimation_toString$,
      },
      {},
    ),
    'AnimationMean': m.ClassMirror(
      'AnimationMean',
      {
        '#as': AnimationMean_as$,
        '#is': AnimationMean_is$,
        'value': _AnimationMean_value$,
      },
      {},
    ),
    'AnimationMax': m.ClassMirror(
      'AnimationMax',
      {
        '#as': AnimationMax_as$,
        '#is': AnimationMax_is$,
        'value': _AnimationMax_value$,
      },
      {},
    ),
    'AnimationMin': m.ClassMirror(
      'AnimationMin',
      {
        '#as': AnimationMin_as$,
        '#is': AnimationMin_is$,
        'value': _AnimationMin_value$,
      },
      {},
    ),
  },
);
Animation<double> _kAlwaysCompleteAnimation$() {
  return kAlwaysCompleteAnimation;
}

Animation<double> _kAlwaysDismissedAnimation$() {
  return kAlwaysDismissedAnimation;
}

Function AlwaysStoppedAnimation_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as AlwaysStoppedAnimation<T>;
Function AlwaysStoppedAnimation_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is AlwaysStoppedAnimation<T>;
T _AlwaysStoppedAnimation_value$<T>(AlwaysStoppedAnimation<T> target) {
  return target.value;
}

AnimationStatus _AlwaysStoppedAnimation_status$<T>(
    AlwaysStoppedAnimation<T> target) {
  return target.status;
}

Function _AlwaysStoppedAnimation_addListener$<T>(
  m.Scope scope,
  AlwaysStoppedAnimation<T> target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope.engine.callFunctionPointer(
            scope,
            listener,
            [],
            {},
          );
      target.addListener(listenerProxy);
    };
Function _AlwaysStoppedAnimation_removeListener$<T>(
  m.Scope scope,
  AlwaysStoppedAnimation<T> target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope.engine.callFunctionPointer(
            scope,
            listener,
            [],
            {},
          );
      target.removeListener(listenerProxy);
    };
Function _AlwaysStoppedAnimation_addStatusListener$<T>(
  m.Scope scope,
  AlwaysStoppedAnimation<T> target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(AnimationStatus listener_status) =>
          scope.engine.callFunctionPointer(
            scope,
            listener,
            [listener_status],
            {},
          );
      target.addStatusListener(listenerProxy);
    };
Function _AlwaysStoppedAnimation_removeStatusListener$<T>(
  m.Scope scope,
  AlwaysStoppedAnimation<T> target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(AnimationStatus listener_status) =>
          scope.engine.callFunctionPointer(
            scope,
            listener,
            [listener_status],
            {},
          );
      target.removeStatusListener(listenerProxy);
    };
Function _AlwaysStoppedAnimation_toStringDetails$<T>(
  m.Scope scope,
  AlwaysStoppedAnimation<T> target,
) =>
    target.toStringDetails;
Function ProxyAnimation_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ProxyAnimation;
Function ProxyAnimation_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ProxyAnimation;
Animation<double>? _ProxyAnimation_parent$(ProxyAnimation target) {
  return target.parent;
}

void _ProxyAnimation_parent_set$(
  ProxyAnimation target,
  Animation<double>? other,
) {
  target.parent = other;
}

AnimationStatus _ProxyAnimation_status$(ProxyAnimation target) {
  return target.status;
}

double _ProxyAnimation_value$(ProxyAnimation target) {
  return target.value;
}

Function _ProxyAnimation_didStartListening$(
  m.Scope scope,
  ProxyAnimation target,
) =>
    target.didStartListening;
Function _ProxyAnimation_didStopListening$(
  m.Scope scope,
  ProxyAnimation target,
) =>
    target.didStopListening;
Function _ProxyAnimation_toString$(
  m.Scope scope,
  ProxyAnimation target,
) =>
    target.toString;
Function ReverseAnimation_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ReverseAnimation;
Function ReverseAnimation_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ReverseAnimation;
Animation<double> _ReverseAnimation_parent$(ReverseAnimation target) {
  return target.parent;
}

AnimationStatus _ReverseAnimation_status$(ReverseAnimation target) {
  return target.status;
}

double _ReverseAnimation_value$(ReverseAnimation target) {
  return target.value;
}

Function _ReverseAnimation_addListener$(
  m.Scope scope,
  ReverseAnimation target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope.engine.callFunctionPointer(
            scope,
            listener,
            [],
            {},
          );
      target.addListener(listenerProxy);
    };
Function _ReverseAnimation_removeListener$(
  m.Scope scope,
  ReverseAnimation target,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope.engine.callFunctionPointer(
            scope,
            listener,
            [],
            {},
          );
      target.removeListener(listenerProxy);
    };
Function _ReverseAnimation_didStartListening$(
  m.Scope scope,
  ReverseAnimation target,
) =>
    target.didStartListening;
Function _ReverseAnimation_didStopListening$(
  m.Scope scope,
  ReverseAnimation target,
) =>
    target.didStopListening;
Function _ReverseAnimation_toString$(
  m.Scope scope,
  ReverseAnimation target,
) =>
    target.toString;
Function CurvedAnimation_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CurvedAnimation;
Function CurvedAnimation_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CurvedAnimation;
Animation<double> _CurvedAnimation_parent$(CurvedAnimation target) {
  return target.parent;
}

Curve _CurvedAnimation_curve$(CurvedAnimation target) {
  return target.curve;
}

void _CurvedAnimation_curve_set$(
  CurvedAnimation target,
  Curve other,
) {
  target.curve = other;
}

Curve? _CurvedAnimation_reverseCurve$(CurvedAnimation target) {
  return target.reverseCurve;
}

void _CurvedAnimation_reverseCurve_set$(
  CurvedAnimation target,
  Curve? other,
) {
  target.reverseCurve = other;
}

bool _CurvedAnimation_isDisposed$(CurvedAnimation target) {
  return target.isDisposed;
}

void _CurvedAnimation_isDisposed_set$(
  CurvedAnimation target,
  bool other,
) {
  target.isDisposed = other;
}

double _CurvedAnimation_value$(CurvedAnimation target) {
  return target.value;
}

Function _CurvedAnimation_dispose$(
  m.Scope scope,
  CurvedAnimation target,
) =>
    target.dispose;
Function _CurvedAnimation_toString$(
  m.Scope scope,
  CurvedAnimation target,
) =>
    target.toString;
Function TrainHoppingAnimation_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TrainHoppingAnimation;
Function TrainHoppingAnimation_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TrainHoppingAnimation;
void Function()? _TrainHoppingAnimation_onSwitchedTrain$(
    TrainHoppingAnimation target) {
  return target.onSwitchedTrain;
}

Function _TrainHoppingAnimation_onSwitchedTrain_set$(
  m.Scope scope,
  TrainHoppingAnimation target,
) =>
    (m.FunctionPointer? _onSwitchedTrain) {
      void _onSwitchedTrainProxy() => scope.engine.callFunctionPointer(
            scope,
            _onSwitchedTrain!,
            [],
            {},
          );
      target.onSwitchedTrain =
          (_onSwitchedTrain == null ? null : _onSwitchedTrainProxy);
    };
Animation<double>? _TrainHoppingAnimation_currentTrain$(
    TrainHoppingAnimation target) {
  return target.currentTrain;
}

AnimationStatus _TrainHoppingAnimation_status$(TrainHoppingAnimation target) {
  return target.status;
}

double _TrainHoppingAnimation_value$(TrainHoppingAnimation target) {
  return target.value;
}

Function _TrainHoppingAnimation_dispose$(
  m.Scope scope,
  TrainHoppingAnimation target,
) =>
    target.dispose;
Function _TrainHoppingAnimation_toString$(
  m.Scope scope,
  TrainHoppingAnimation target,
) =>
    target.toString;
Function CompoundAnimation_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CompoundAnimation<T>;
Function CompoundAnimation_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CompoundAnimation<T>;
Animation<T> _CompoundAnimation_first$<T>(CompoundAnimation<T> target) {
  return target.first;
}

Animation<T> _CompoundAnimation_next$<T>(CompoundAnimation<T> target) {
  return target.next;
}

AnimationStatus _CompoundAnimation_status$<T>(CompoundAnimation<T> target) {
  return target.status;
}

Function _CompoundAnimation_didStartListening$<T>(
  m.Scope scope,
  CompoundAnimation<T> target,
) =>
    target.didStartListening;
Function _CompoundAnimation_didStopListening$<T>(
  m.Scope scope,
  CompoundAnimation<T> target,
) =>
    target.didStopListening;
Function _CompoundAnimation_toString$<T>(
  m.Scope scope,
  CompoundAnimation<T> target,
) =>
    target.toString;
Function AnimationMean_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as AnimationMean;
Function AnimationMean_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is AnimationMean;
double _AnimationMean_value$(AnimationMean target) {
  return target.value;
}

Function AnimationMax_as$<T extends num>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as AnimationMax<T>;
Function AnimationMax_is$<T extends num>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is AnimationMax<T>;
T _AnimationMax_value$<T extends num>(AnimationMax<T> target) {
  return target.value;
}

Function AnimationMin_as$<T extends num>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as AnimationMin<T>;
Function AnimationMin_is$<T extends num>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is AnimationMin<T>;
T _AnimationMin_value$<T extends num>(AnimationMin<T> target) {
  return target.value;
}
