// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/pointer_signal_resolver.dart',
  {
    'PointerSignalResolver.': _PointerSignalResolver__$,
    'PointerSignalResolver.register': _PointerSignalResolver_register$,
  },
  {},
  {
    'PointerSignalResolver': m.ClassMirror(
      'PointerSignalResolver',
      {
        '#as': PointerSignalResolver_as$,
        '#is': PointerSignalResolver_is$,
        'resolve': _PointerSignalResolver_resolve$,
      },
      {},
    )
  },
);
Function PointerSignalResolver_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PointerSignalResolver;
Function PointerSignalResolver_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PointerSignalResolver;
Function _PointerSignalResolver__$(m.Scope scope$) => () {
      return PointerSignalResolver();
    };
Function _PointerSignalResolver_register$(
  m.Scope scope$,
  PointerSignalResolver target$,
) =>
    (
      PointerSignalEvent event,
      m.FunctionPointer callback,
    ) {
      void callbackProxy(PointerSignalEvent callback_event$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            callback,
            [callback_event$],
            {},
          );
      target$.register(
        event,
        callbackProxy,
      );
    };
Function _PointerSignalResolver_resolve$(
  m.Scope scope$,
  PointerSignalResolver target$,
) =>
    target$.resolve;
