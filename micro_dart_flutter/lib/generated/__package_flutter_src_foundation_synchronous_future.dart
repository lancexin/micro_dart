// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/synchronous_future.dart';
import 'dart:async';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/synchronous_future.dart',
  {
    'SynchronousFuture.': _SynchronousFuture__$,
    'SynchronousFuture.catchError': _SynchronousFuture_catchError$,
    'SynchronousFuture.then': _SynchronousFuture_then$,
    'SynchronousFuture.timeout': _SynchronousFuture_timeout$,
    'SynchronousFuture.whenComplete': _SynchronousFuture_whenComplete$,
  },
  {},
  {
    'SynchronousFuture': m.ClassMirror(
      'SynchronousFuture',
      {
        '#as': SynchronousFuture_as$,
        '#is': SynchronousFuture_is$,
        'asStream': _SynchronousFuture_asStream$,
      },
      {},
    )
  },
);
Function SynchronousFuture_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SynchronousFuture<T>;
Function SynchronousFuture_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SynchronousFuture<T>;
Function _SynchronousFuture__$(m.Scope scope$) => (dynamic _value) {
      return SynchronousFuture(_value);
    };
Function _SynchronousFuture_asStream$<T>(
  m.Scope scope$,
  SynchronousFuture<T> target$,
) =>
    target$.asStream;
Function _SynchronousFuture_catchError$(
  m.Scope scope$,
  SynchronousFuture target$,
) =>
    (
      Function onError, {
      m.FunctionPointer? test,
    }) {
      bool testProxy(Object test_error$) => scope$.engine.callFunctionPointer(
            scope$,
            test!,
            [test_error$],
            {},
          );
      return target$.catchError(
        onError,
        test: test == null ? null : testProxy,
      );
    };
Function _SynchronousFuture_then$(
  m.Scope scope$,
  SynchronousFuture target$,
) =>
    (
      m.FunctionPointer onValue, {
      Function? onError,
    }) {
      FutureOr onValueProxy(dynamic onValue_value$) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onValue,
            [onValue_value$],
            {},
          );
      return target$.then(
        onValueProxy,
        onError: onError,
      );
    };
Function _SynchronousFuture_timeout$(
  m.Scope scope$,
  SynchronousFuture target$,
) =>
    (
      Duration timeLimit, {
      m.FunctionPointer? onTimeout,
    }) {
      FutureOr onTimeoutProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onTimeout!,
            [],
            {},
          );
      return target$.timeout(
        timeLimit,
        onTimeout: onTimeout == null ? null : onTimeoutProxy,
      );
    };
Function _SynchronousFuture_whenComplete$(
  m.Scope scope$,
  SynchronousFuture target$,
) =>
    (m.FunctionPointer action) {
      FutureOr<dynamic> actionProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            action,
            [],
            {},
          );
      return target$.whenComplete(actionProxy);
    };
