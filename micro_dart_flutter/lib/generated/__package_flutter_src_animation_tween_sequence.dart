// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/animation/tween_sequence.dart';
import 'package:flutter/src/animation/tween.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/animation/tween_sequence.dart',
  {},
  {},
  {
    'TweenSequence': m.ClassMirror(
      'TweenSequence',
      {
        '#as': TweenSequence_as$,
        '#is': TweenSequence_is$,
        'transform': _TweenSequence_transform$,
        'toString': _TweenSequence_toString$,
      },
      {},
    ),
    'FlippedTweenSequence': m.ClassMirror(
      'FlippedTweenSequence',
      {
        '#as': FlippedTweenSequence_as$,
        '#is': FlippedTweenSequence_is$,
        'transform': _FlippedTweenSequence_transform$,
      },
      {},
    ),
    'TweenSequenceItem': m.ClassMirror(
      'TweenSequenceItem',
      {
        '#as': TweenSequenceItem_as$,
        '#is': TweenSequenceItem_is$,
        'tween': _TweenSequenceItem_tween$,
        'weight': _TweenSequenceItem_weight$,
      },
      {},
    ),
  },
);
Function TweenSequence_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TweenSequence<T>;
Function TweenSequence_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TweenSequence<T>;
Function _TweenSequence_transform$<T>(
  m.Scope scope,
  TweenSequence<T> target,
) =>
    target.transform;
Function _TweenSequence_toString$<T>(
  m.Scope scope,
  TweenSequence<T> target,
) =>
    target.toString;
Function FlippedTweenSequence_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as FlippedTweenSequence;
Function FlippedTweenSequence_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is FlippedTweenSequence;
Function _FlippedTweenSequence_transform$(
  m.Scope scope,
  FlippedTweenSequence target,
) =>
    target.transform;
Function TweenSequenceItem_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TweenSequenceItem<T>;
Function TweenSequenceItem_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TweenSequenceItem<T>;
Animatable<T> _TweenSequenceItem_tween$<T>(TweenSequenceItem<T> target) {
  return target.tween;
}

double _TweenSequenceItem_weight$<T>(TweenSequenceItem<T> target) {
  return target.weight;
}
