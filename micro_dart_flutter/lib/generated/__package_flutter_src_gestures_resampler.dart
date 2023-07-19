// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/resampler.dart';
import 'dart:collection';
import 'package:flutter/src/gestures/events.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/resampler.dart',
  {
    'PointerEventResampler.': _PointerEventResampler__$,
    'PointerEventResampler.sample': _PointerEventResampler_sample$,
    'PointerEventResampler.stop': _PointerEventResampler_stop$,
  },
  {},
  {
    'PointerEventResampler': m.ClassMirror(
      'PointerEventResampler',
      {
        '#as': PointerEventResampler_as$,
        '#is': PointerEventResampler_is$,
        'hasPendingEvents': _PointerEventResampler_hasPendingEvents$,
        'isTracked': _PointerEventResampler_isTracked$,
        'isDown': _PointerEventResampler_isDown$,
        'addEvent': _PointerEventResampler_addEvent$,
      },
      {},
    )
  },
);
Function PointerEventResampler_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerEventResampler;
Function PointerEventResampler_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerEventResampler;
Function _PointerEventResampler_hasPendingEvents$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    () {
      return target$.hasPendingEvents;
    };
Function _PointerEventResampler_isTracked$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    () {
      return target$.isTracked;
    };
Function _PointerEventResampler_isDown$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    () {
      return target$.isDown;
    };
Function _PointerEventResampler__$(m.Scope scope$) => () {
      return PointerEventResampler();
    };
Function _PointerEventResampler_addEvent$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    target$.addEvent;
Function _PointerEventResampler_sample$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    (
      Duration sampleTime,
      Duration nextSampleTime,
      m.FunctionPointer callback,
    ) {
      void callbackProxy(PointerEvent callback_event$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            callback,
            [callback_event$],
            {},
          );
      target$.sample(
        sampleTime,
        nextSampleTime,
        callbackProxy,
      );
    };
Function _PointerEventResampler_stop$(
  m.Scope scope$,
  PointerEventResampler target$,
) =>
    (m.FunctionPointer callback) {
      void callbackProxy(PointerEvent callback_event$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            callback,
            [callback_event$],
            {},
          );
      target$.stop(callbackProxy);
    };
