// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:ui' show VoidCallback;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';

part '../proxy/proxy__package_flutter_src_foundation_change_notifier.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/change_notifier.dart',
  {...globalSetters, 'ValueNotifier.': _ValueNotifier__$},
  {},
  {
    'ChangeNotifier': m.ClassMirror(
      'ChangeNotifier',
      {
        'addListener': _ChangeNotifier_addListener$,
        'removeListener': _ChangeNotifier_removeListener$,
        'dispose': _ChangeNotifier_dispose$,
        'notifyListeners': _ChangeNotifier_notifyListeners$,
      },
      {},
    ),
    'ValueNotifier': m.ClassMirror(
      'ValueNotifier',
      {'value': _ValueNotifier_value$},
      {'value': _ValueNotifier_value_set$},
    ),
  },
);
Function _ChangeNotifier_addListener$(
  m.Scope scope$,
  ChangeNotifier target$,
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
Function _ChangeNotifier_removeListener$(
  m.Scope scope$,
  ChangeNotifier target$,
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
Function _ChangeNotifier_dispose$(
  m.Scope scope$,
  ChangeNotifier target$,
) =>
    target$.dispose;
Function _ChangeNotifier_notifyListeners$(
  m.Scope scope$,
  ChangeNotifier target$,
) =>
    target$.notifyListeners;
Function _ValueNotifier_value$<T>(
  m.Scope scope$,
  ValueNotifier<T> target$,
) =>
    () {
      return target$.value;
    };
void _ValueNotifier_value_set$<T>(
  m.Scope scope$,
  ValueNotifier target$,
) =>
    (dynamic other$) {
      target$.value = other$;
    };
Function _ValueNotifier__$(m.Scope scope$) => (dynamic _value) {
      return ValueNotifier(_value);
    };
