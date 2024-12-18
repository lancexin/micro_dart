// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:collection';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/basic_types.dart',
  {
    'CachingIterable.': _CachingIterable__$,
    'Factory.': _Factory__$,
    'lerpDuration': _lerpDuration$,
  },
  {},
  {
    'CachingIterable': m.ClassMirror(
      'CachingIterable',
      {
        '#as': CachingIterable_as$,
        '#is': CachingIterable_is$,
        'iterator': _CachingIterable_iterator$,
        'length': _CachingIterable_length$,
        'map': _CachingIterable_map$,
        'where': _CachingIterable_where$,
        'expand': _CachingIterable_expand$,
        'take': _CachingIterable_take$,
        'takeWhile': _CachingIterable_takeWhile$,
        'skip': _CachingIterable_skip$,
        'skipWhile': _CachingIterable_skipWhile$,
        'toList': _CachingIterable_toList$,
      },
      {},
    ),
    'Factory': m.ClassMirror(
      'Factory',
      {
        '#as': Factory_as$,
        '#is': Factory_is$,
        'constructor': _Factory_constructor$,
        'type': _Factory_type$,
        'toString': _Factory_toString$,
      },
      {},
    ),
  },
);
Function CachingIterable_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CachingIterable<E>;
Function CachingIterable_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CachingIterable<E>;
Function _CachingIterable_iterator$<E>(
  m.Scope scope$,
  CachingIterable<E> target$,
) =>
    () {
      return target$.iterator;
    };
Function _CachingIterable_length$<E>(
  m.Scope scope$,
  CachingIterable<E> target$,
) =>
    () {
      return target$.length;
    };
Function _CachingIterable__$(m.Scope scope$) => (Iterator _prefillIterator) {
      return CachingIterable(_prefillIterator);
    };
Function _CachingIterable_map$(
  m.Scope scope$,
  CachingIterable target$,
) =>
    (m.FunctionPointer toElement) {
      dynamic toElementProxy(dynamic toElement_e$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            toElement,
            [toElement_e$],
            {},
          );
      return target$.map(toElementProxy);
    };
Function _CachingIterable_where$(
  m.Scope scope$,
  CachingIterable target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      return target$.where(testProxy);
    };
Function _CachingIterable_expand$(
  m.Scope scope$,
  CachingIterable target$,
) =>
    (m.FunctionPointer toElements) {
      Iterable toElementsProxy(dynamic toElements_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            toElements,
            [toElements_element$],
            {},
          );
      return target$.expand(toElementsProxy);
    };
Function _CachingIterable_take$<E>(
  m.Scope scope$,
  CachingIterable<E> target$,
) =>
    target$.take;
Function _CachingIterable_takeWhile$(
  m.Scope scope$,
  CachingIterable target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_value$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_value$],
            {},
          );
      return target$.takeWhile(testProxy);
    };
Function _CachingIterable_skip$<E>(
  m.Scope scope$,
  CachingIterable<E> target$,
) =>
    target$.skip;
Function _CachingIterable_skipWhile$(
  m.Scope scope$,
  CachingIterable target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_value$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_value$],
            {},
          );
      return target$.skipWhile(testProxy);
    };
Function _CachingIterable_toList$<E>(
  m.Scope scope$,
  CachingIterable<E> target$,
) =>
    target$.toList;
Function Factory_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Factory<T>;
Function Factory_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Factory<T>;
Function _Factory_constructor$<T>(
  m.Scope scope$,
  Factory<T> target$,
) =>
    () {
      return target$.constructor;
    };
Function _Factory_type$<T>(
  m.Scope scope$,
  Factory<T> target$,
) =>
    () {
      return target$.type;
    };
Function _Factory__$(m.Scope scope$) => (m.FunctionPointer constructor) {
      dynamic constructorProxy() => scope$.engine.callFunctionPointer(
            scope$,
            constructor,
            [],
            {},
          );
      return Factory(constructorProxy);
    };
Function _Factory_toString$<T>(
  m.Scope scope$,
  Factory<T> target$,
) =>
    target$.toString;
Function _lerpDuration$(m.Scope scope$) => lerpDuration;
