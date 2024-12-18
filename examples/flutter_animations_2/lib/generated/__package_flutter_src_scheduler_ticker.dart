// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/scheduler/ticker.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/binding.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/scheduler/ticker.dart',
  {},
  {},
  {
    'TickerFuture': m.ClassMirror(
      'TickerFuture',
      {
        'then': _TickerFuture_then$,
        'then<TickerFuture>': _TickerFuture_then$,
        'whenComplete': _TickerFuture_whenComplete$,
      },
      {},
    )
  },
);
Function _TickerFuture_then$(
  m.Scope scope$,
  TickerFuture target$,
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
Function _TickerFuture_whenComplete$(
  m.Scope scope$,
  TickerFuture target$,
) =>
    (m.FunctionPointer action) {
      dynamic actionProxy() => scope$.engine.callFunctionPointer(
            scope$,
            action,
            [],
            {},
          );
      return target$.whenComplete(actionProxy);
    };
