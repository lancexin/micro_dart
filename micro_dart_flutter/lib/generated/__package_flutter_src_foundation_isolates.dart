// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/isolates.dart';
import 'dart:async';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/isolates.dart',
  {'compute': _compute$},
  {},
  {},
);
Function _compute$(m.Scope scope$) => (
      m.FunctionPointer callback,
      dynamic message, {
      String? debugLabel,
    }) {
      FutureOr callbackProxy(dynamic callback_message$) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            callback,
            [callback_message$],
            {},
          );
      return compute(
        callbackProxy,
        message,
        debugLabel: debugLabel,
      );
    };
