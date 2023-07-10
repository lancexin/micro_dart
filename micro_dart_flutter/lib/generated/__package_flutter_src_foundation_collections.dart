// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/collections.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/collections.dart',
  {
    'setEquals': _setEquals$,
    'listEquals': _listEquals$,
    'mapEquals': _mapEquals$,
    'binarySearch': _binarySearch$,
    'mergeSort': _mergeSort$,
  },
  {},
  {},
);
Function _setEquals$<T>(m.Scope scope) => setEquals<T>;
Function _listEquals$<T>(m.Scope scope) => listEquals<T>;
Function _mapEquals$<T, U>(m.Scope scope) => mapEquals<T, U>;
Function _binarySearch$<T extends Comparable<Object>>(m.Scope scope) =>
    binarySearch<T>;
Function _mergeSort$(m.Scope scope) => <T>(
      List<T> list, {
      m.FunctionPointer? compare,
      int? end,
      int? start,
    }) {
      int compareProxy(
        T compare_$p0,
        T compare_$p1,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            compare!,
            [
              compare_$p0,
              compare_$p1,
            ],
            {},
          );
      mergeSort<T>(
        list,
        compare: compare == null ? null : compareProxy,
        end: end,
        start: start == null ? 0 : start,
      );
    };
