// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/tween.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/animation/animation.dart',
  {
    'Animation.fromValueListenable': _Animation_fromValueListenable_$,
    'Animation.addListener': _Animation_addListener$,
    'Animation.removeListener': _Animation_removeListener$,
    'Animation.addStatusListener': _Animation_addStatusListener$,
    'Animation.removeStatusListener': _Animation_removeStatusListener$,
    'AnimationStatus.dismissed': _AnimationStatus_dismissed$,
    'AnimationStatus.forward': _AnimationStatus_forward$,
    'AnimationStatus.reverse': _AnimationStatus_reverse$,
    'AnimationStatus.completed': _AnimationStatus_completed$,
    'AnimationStatus.values': _AnimationStatus_values$,
  },
  {},
  {
    'Animation': m.ClassMirror(
      'Animation',
      {
        '#as': Animation_as$,
        '#is': Animation_is$,
        'status': _Animation_status$,
        'value': _Animation_value$,
        'isDismissed': _Animation_isDismissed$,
        'isCompleted': _Animation_isCompleted$,
        'drive': _Animation_drive$,
        'toString': _Animation_toString$,
        'toStringDetails': _Animation_toStringDetails$,
      },
      {},
    ),
    'AnimationStatus': m.ClassMirror(
      'AnimationStatus',
      {},
      {},
    ),
  },
);
Function Animation_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Animation<T>;
Function Animation_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Animation<T>;
Function _Animation_status$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    () {
      return target$.status;
    };
Function _Animation_value$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    () {
      return target$.value;
    };
Function _Animation_isDismissed$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    () {
      return target$.isDismissed;
    };
Function _Animation_isCompleted$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    () {
      return target$.isCompleted;
    };
Function _Animation_fromValueListenable_$(m.Scope scope$) => (
      ValueListenable listenable, {
      m.FunctionPointer? transformer,
    }) {
      dynamic transformerProxy(dynamic transformer_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            transformer!,
            [transformer_$p0$],
            {},
          );
      return Animation.fromValueListenable(
        listenable,
        transformer: transformer == null ? null : transformerProxy,
      );
    };
Function _Animation_addListener$(
  m.Scope scope$,
  Animation target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [],
            {},
          );
      target$.addListener(listenerProxy);
    };
Function _Animation_removeListener$(
  m.Scope scope$,
  Animation target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [],
            {},
          );
      target$.removeListener(listenerProxy);
    };
Function _Animation_addStatusListener$(
  m.Scope scope$,
  Animation target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(AnimationStatus listener_status$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [listener_status$],
            {},
          );
      target$.addStatusListener(listenerProxy);
    };
Function _Animation_removeStatusListener$(
  m.Scope scope$,
  Animation target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(AnimationStatus listener_status$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [listener_status$],
            {},
          );
      target$.removeStatusListener(listenerProxy);
    };
Function _Animation_drive$<T, U>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    target$.drive<U>;
Function _Animation_toString$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    target$.toString;
Function _Animation_toStringDetails$<T>(
  m.Scope scope$,
  Animation<T> target$,
) =>
    target$.toStringDetails;
AnimationStatus _AnimationStatus_dismissed$() {
  return AnimationStatus.dismissed;
}

AnimationStatus _AnimationStatus_forward$() {
  return AnimationStatus.forward;
}

AnimationStatus _AnimationStatus_reverse$() {
  return AnimationStatus.reverse;
}

AnimationStatus _AnimationStatus_completed$() {
  return AnimationStatus.completed;
}

List<AnimationStatus> _AnimationStatus_values$() {
  return AnimationStatus.values;
}
