// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:collection/src/functions.dart';
import 'dart:collection';
import 'dart:math';
import 'package:collection/src/utils.dart';

const libraryMirror = m.LibraryMirror(
  'package:collection/src/functions.dart',
  {
    'mergeMaps': _mergeMaps$,
    'lastBy': _lastBy$,
    'groupBy': _groupBy$,
    'minBy': _minBy$,
    'maxBy': _maxBy$,
    'transitiveClosure': _transitiveClosure$,
    'stronglyConnectedComponents': _stronglyConnectedComponents$,
  },
  {},
  {},
);
Function _mergeMaps$(m.Scope scope$) => (
      Map map1,
      Map map2, {
      m.FunctionPointer? value,
    }) {
      dynamic valueProxy(
        dynamic value_$p0$,
        dynamic value_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            value!,
            [
              value_$p0$,
              value_$p1$,
            ],
            {},
          );
      return mergeMaps(
        Map.from(map1),
        Map.from(map2),
        value: value == null ? null : valueProxy,
      );
    };
Function _lastBy$(m.Scope scope$) => (
      Iterable values,
      m.FunctionPointer key,
    ) {
      dynamic keyProxy(dynamic key_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            key,
            [key_$p0$],
            {},
          );
      return lastBy(
        Iterable.castFrom(values),
        keyProxy,
      );
    };
Function _groupBy$(m.Scope scope$) => (
      Iterable values,
      m.FunctionPointer key,
    ) {
      dynamic keyProxy(dynamic key_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            key,
            [key_$p0$],
            {},
          );
      return groupBy(
        Iterable.castFrom(values),
        keyProxy,
      );
    };
Function _minBy$(m.Scope scope$) => (
      Iterable values,
      m.FunctionPointer orderBy, {
      m.FunctionPointer? compare,
    }) {
      dynamic orderByProxy(dynamic orderBy_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            orderBy,
            [orderBy_$p0$],
            {},
          );
      int compareProxy(
        dynamic compare_$p0$,
        dynamic compare_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            compare!,
            [
              compare_$p0$,
              compare_$p1$,
            ],
            {},
          );
      return minBy(
        Iterable.castFrom(values),
        orderByProxy,
        compare: compare == null ? null : compareProxy,
      );
    };
Function _maxBy$(m.Scope scope$) => (
      Iterable values,
      m.FunctionPointer orderBy, {
      m.FunctionPointer? compare,
    }) {
      dynamic orderByProxy(dynamic orderBy_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            orderBy,
            [orderBy_$p0$],
            {},
          );
      int compareProxy(
        dynamic compare_$p0$,
        dynamic compare_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            compare!,
            [
              compare_$p0$,
              compare_$p1$,
            ],
            {},
          );
      return maxBy(
        Iterable.castFrom(values),
        orderByProxy,
        compare: compare == null ? null : compareProxy,
      );
    };
Function _transitiveClosure$<T>(m.Scope scope$) => transitiveClosure<T>;
Function _stronglyConnectedComponents$<T>(m.Scope scope$) =>
    stronglyConnectedComponents<T>;
