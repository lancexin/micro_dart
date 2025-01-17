// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:collection/src/wrappers.dart';
import 'dart:collection';
import 'dart:math';
import 'package:collection/src/unmodifiable_wrappers.dart';

const libraryMirror = m.LibraryMirror(
  'package:collection/src/wrappers.dart',
  {
    'DelegatingIterable.': _DelegatingIterable__$,
    'DelegatingList.': _DelegatingList__$,
    'DelegatingSet.': _DelegatingSet__$,
    'DelegatingQueue.': _DelegatingQueue__$,
    'DelegatingMap.': _DelegatingMap__$,
    'MapKeySet.': _MapKeySet__$,
    'MapValueSet.': _MapValueSet__$,
  },
  {},
  {
    'DelegatingIterable': m.ClassMirror(
      'DelegatingIterable',
      {
        '#as': DelegatingIterable_as$,
        '#is': DelegatingIterable_is$,
      },
      {},
    ),
    'DelegatingList': m.ClassMirror(
      'DelegatingList',
      {
        '#as': DelegatingList_as$,
        '#is': DelegatingList_is$,
        'reversed': _DelegatingList_reversed$,
        '[]': _DelegatingList_$index$$,
        '[]=': _DelegatingList_$index_set$$,
        '+': _DelegatingList_plus$$,
        'add': _DelegatingList_add$,
        'addAll': _DelegatingList_addAll$,
        'asMap': _DelegatingList_asMap$,
        'cast': _DelegatingList_cast$,
        'clear': _DelegatingList_clear$,
        'fillRange': _DelegatingList_fillRange$,
        'getRange': _DelegatingList_getRange$,
        'indexOf': _DelegatingList_indexOf$,
        'indexWhere': _DelegatingList_indexWhere$,
        'insert': _DelegatingList_insert$,
        'insertAll': _DelegatingList_insertAll$,
        'lastIndexOf': _DelegatingList_lastIndexOf$,
        'lastIndexWhere': _DelegatingList_lastIndexWhere$,
        'remove': _DelegatingList_remove$,
        'removeAt': _DelegatingList_removeAt$,
        'removeLast': _DelegatingList_removeLast$,
        'removeRange': _DelegatingList_removeRange$,
        'removeWhere': _DelegatingList_removeWhere$,
        'replaceRange': _DelegatingList_replaceRange$,
        'retainWhere': _DelegatingList_retainWhere$,
        'setAll': _DelegatingList_setAll$,
        'setRange': _DelegatingList_setRange$,
        'shuffle': _DelegatingList_shuffle$,
        'sort': _DelegatingList_sort$,
        'sublist': _DelegatingList_sublist$,
      },
      {
        'first': _DelegatingList_first_set$,
        'last': _DelegatingList_last_set$,
        'length': _DelegatingList_length_set$,
      },
    ),
    'DelegatingSet': m.ClassMirror(
      'DelegatingSet',
      {
        '#as': DelegatingSet_as$,
        '#is': DelegatingSet_is$,
        'add': _DelegatingSet_add$,
        'addAll': _DelegatingSet_addAll$,
        'cast': _DelegatingSet_cast$,
        'clear': _DelegatingSet_clear$,
        'containsAll': _DelegatingSet_containsAll$,
        'difference': _DelegatingSet_difference$,
        'intersection': _DelegatingSet_intersection$,
        'lookup': _DelegatingSet_lookup$,
        'remove': _DelegatingSet_remove$,
        'removeAll': _DelegatingSet_removeAll$,
        'removeWhere': _DelegatingSet_removeWhere$,
        'retainAll': _DelegatingSet_retainAll$,
        'retainWhere': _DelegatingSet_retainWhere$,
        'union': _DelegatingSet_union$,
        'toSet': _DelegatingSet_toSet$,
      },
      {},
    ),
    'DelegatingQueue': m.ClassMirror(
      'DelegatingQueue',
      {
        '#as': DelegatingQueue_as$,
        '#is': DelegatingQueue_is$,
        'add': _DelegatingQueue_add$,
        'addAll': _DelegatingQueue_addAll$,
        'addFirst': _DelegatingQueue_addFirst$,
        'addLast': _DelegatingQueue_addLast$,
        'cast': _DelegatingQueue_cast$,
        'clear': _DelegatingQueue_clear$,
        'remove': _DelegatingQueue_remove$,
        'removeWhere': _DelegatingQueue_removeWhere$,
        'retainWhere': _DelegatingQueue_retainWhere$,
        'removeFirst': _DelegatingQueue_removeFirst$,
        'removeLast': _DelegatingQueue_removeLast$,
      },
      {},
    ),
    'DelegatingMap': m.ClassMirror(
      'DelegatingMap',
      {
        '#as': DelegatingMap_as$,
        '#is': DelegatingMap_is$,
        'entries': _DelegatingMap_entries$,
        'isEmpty': _DelegatingMap_isEmpty$,
        'isNotEmpty': _DelegatingMap_isNotEmpty$,
        'keys': _DelegatingMap_keys$,
        'length': _DelegatingMap_length$,
        'values': _DelegatingMap_values$,
        '[]': _DelegatingMap_$index$$,
        '[]=': _DelegatingMap_$index_set$$,
        'addAll': _DelegatingMap_addAll$,
        'addEntries': _DelegatingMap_addEntries$,
        'clear': _DelegatingMap_clear$,
        'cast': _DelegatingMap_cast$,
        'containsKey': _DelegatingMap_containsKey$,
        'containsValue': _DelegatingMap_containsValue$,
        'forEach': _DelegatingMap_forEach$,
        'map': _DelegatingMap_map$,
        'putIfAbsent': _DelegatingMap_putIfAbsent$,
        'remove': _DelegatingMap_remove$,
        'removeWhere': _DelegatingMap_removeWhere$,
        'toString': _DelegatingMap_toString$,
        'update': _DelegatingMap_update$,
        'updateAll': _DelegatingMap_updateAll$,
      },
      {},
    ),
    'MapKeySet': m.ClassMirror(
      'MapKeySet',
      {
        '#as': MapKeySet_as$,
        '#is': MapKeySet_is$,
        'isEmpty': _MapKeySet_isEmpty$,
        'isNotEmpty': _MapKeySet_isNotEmpty$,
        'length': _MapKeySet_length$,
        'cast': _MapKeySet_cast$,
        'contains': _MapKeySet_contains$,
        'toString': _MapKeySet_toString$,
        'containsAll': _MapKeySet_containsAll$,
        'difference': _MapKeySet_difference$,
        'intersection': _MapKeySet_intersection$,
        'lookup': _MapKeySet_lookup$,
        'union': _MapKeySet_union$,
      },
      {},
    ),
    'MapValueSet': m.ClassMirror(
      'MapValueSet',
      {
        '#as': MapValueSet_as$,
        '#is': MapValueSet_is$,
        'isEmpty': _MapValueSet_isEmpty$,
        'isNotEmpty': _MapValueSet_isNotEmpty$,
        'length': _MapValueSet_length$,
        'cast': _MapValueSet_cast$,
        'contains': _MapValueSet_contains$,
        'toString': _MapValueSet_toString$,
        'add': _MapValueSet_add$,
        'addAll': _MapValueSet_addAll$,
        'clear': _MapValueSet_clear$,
        'containsAll': _MapValueSet_containsAll$,
        'difference': _MapValueSet_difference$,
        'intersection': _MapValueSet_intersection$,
        'lookup': _MapValueSet_lookup$,
        'remove': _MapValueSet_remove$,
        'removeAll': _MapValueSet_removeAll$,
        'removeWhere': _MapValueSet_removeWhere$,
        'retainAll': _MapValueSet_retainAll$,
        'retainWhere': _MapValueSet_retainWhere$,
        'union': _MapValueSet_union$,
      },
      {},
    ),
  },
);
Function DelegatingIterable_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DelegatingIterable<E>;
Function DelegatingIterable_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DelegatingIterable<E>;
Function _DelegatingIterable__$(m.Scope scope$) => (Iterable base) {
      return DelegatingIterable(Iterable.castFrom(base));
    };
Function DelegatingList_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DelegatingList<E>;
Function DelegatingList_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DelegatingList<E>;
void _DelegatingList_first_set$<E>(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (dynamic other$) {
      target$.first = other$;
    };
void _DelegatingList_last_set$<E>(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (dynamic other$) {
      target$.last = other$;
    };
void _DelegatingList_length_set$<E>(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (dynamic other$) {
      target$.length = other$;
    };
Function _DelegatingList_reversed$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    () {
      return target$.reversed;
    };
Function _DelegatingList__$(m.Scope scope$) => (List base) {
      return DelegatingList(List.from(base));
    };
Function _DelegatingList_$index$$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    (int index) => target$[index];
Function _DelegatingList_$index_set$$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    (
      int index,
      E other,
    ) =>
        target$[index] = other;
Function _DelegatingList_plus$$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    (List<E> other$) => target$ + other$;
Function _DelegatingList_add$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.add;
Function _DelegatingList_addAll$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.addAll;
Function _DelegatingList_asMap$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.asMap;
Function _DelegatingList_cast$<E, T>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.cast<T>;
Function _DelegatingList_clear$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.clear;
Function _DelegatingList_fillRange$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.fillRange;
Function _DelegatingList_getRange$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.getRange;
Function _DelegatingList_indexOf$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.indexOf;
Function _DelegatingList_indexWhere$(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (
      m.FunctionPointer test, [
      int? start,
    ]) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      if (start == null) {
        return target$.indexWhere(testProxy);
      }
      return target$.indexWhere(
        testProxy,
        start!,
      );
    };
Function _DelegatingList_insert$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.insert;
Function _DelegatingList_insertAll$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.insertAll;
Function _DelegatingList_lastIndexOf$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.lastIndexOf;
Function _DelegatingList_lastIndexWhere$(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (
      m.FunctionPointer test, [
      int? start,
    ]) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      if (start == null) {
        return target$.lastIndexWhere(testProxy);
      }
      return target$.lastIndexWhere(
        testProxy,
        start!,
      );
    };
Function _DelegatingList_remove$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.remove;
Function _DelegatingList_removeAt$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.removeAt;
Function _DelegatingList_removeLast$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.removeLast;
Function _DelegatingList_removeRange$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.removeRange;
Function _DelegatingList_removeWhere$(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.removeWhere(testProxy);
    };
Function _DelegatingList_replaceRange$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.replaceRange;
Function _DelegatingList_retainWhere$(
  m.Scope scope$,
  DelegatingList target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.retainWhere(testProxy);
    };
Function _DelegatingList_setAll$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.setAll;
Function _DelegatingList_setRange$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.setRange;
Function _DelegatingList_shuffle$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.shuffle;
Function _DelegatingList_sort$(
  m.Scope scope$,
  DelegatingList target$,
) =>
    ([m.FunctionPointer? compare]) {
      if (compare == null) {
        target$.sort();
      }
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
      target$.sort(compare == null ? null : compareProxy);
      return;
    };
Function _DelegatingList_sublist$<E>(
  m.Scope scope$,
  DelegatingList<E> target$,
) =>
    target$.sublist;
Function DelegatingSet_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DelegatingSet<E>;
Function DelegatingSet_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DelegatingSet<E>;
Function _DelegatingSet__$(m.Scope scope$) => (Set base) {
      return DelegatingSet(Set.from(base));
    };
Function _DelegatingSet_add$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.add;
Function _DelegatingSet_addAll$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.addAll;
Function _DelegatingSet_cast$<E, T>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.cast<T>;
Function _DelegatingSet_clear$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.clear;
Function _DelegatingSet_containsAll$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.containsAll;
Function _DelegatingSet_difference$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.difference;
Function _DelegatingSet_intersection$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.intersection;
Function _DelegatingSet_lookup$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.lookup;
Function _DelegatingSet_remove$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.remove;
Function _DelegatingSet_removeAll$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.removeAll;
Function _DelegatingSet_removeWhere$(
  m.Scope scope$,
  DelegatingSet target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.removeWhere(testProxy);
    };
Function _DelegatingSet_retainAll$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.retainAll;
Function _DelegatingSet_retainWhere$(
  m.Scope scope$,
  DelegatingSet target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.retainWhere(testProxy);
    };
Function _DelegatingSet_union$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.union;
Function _DelegatingSet_toSet$<E>(
  m.Scope scope$,
  DelegatingSet<E> target$,
) =>
    target$.toSet;
Function DelegatingQueue_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DelegatingQueue<E>;
Function DelegatingQueue_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DelegatingQueue<E>;
Function _DelegatingQueue__$(m.Scope scope$) => (Queue queue) {
      return DelegatingQueue(queue);
    };
Function _DelegatingQueue_add$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.add;
Function _DelegatingQueue_addAll$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.addAll;
Function _DelegatingQueue_addFirst$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.addFirst;
Function _DelegatingQueue_addLast$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.addLast;
Function _DelegatingQueue_cast$<E, T>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.cast<T>;
Function _DelegatingQueue_clear$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.clear;
Function _DelegatingQueue_remove$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.remove;
Function _DelegatingQueue_removeWhere$(
  m.Scope scope$,
  DelegatingQueue target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.removeWhere(testProxy);
    };
Function _DelegatingQueue_retainWhere$(
  m.Scope scope$,
  DelegatingQueue target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.retainWhere(testProxy);
    };
Function _DelegatingQueue_removeFirst$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.removeFirst;
Function _DelegatingQueue_removeLast$<E>(
  m.Scope scope$,
  DelegatingQueue<E> target$,
) =>
    target$.removeLast;
Function DelegatingMap_as$<K, V>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DelegatingMap<K, V>;
Function DelegatingMap_is$<K, V>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DelegatingMap<K, V>;
Function _DelegatingMap_entries$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.entries;
    };
Function _DelegatingMap_isEmpty$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.isEmpty;
    };
Function _DelegatingMap_isNotEmpty$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.isNotEmpty;
    };
Function _DelegatingMap_keys$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.keys;
    };
Function _DelegatingMap_length$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.length;
    };
Function _DelegatingMap_values$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    () {
      return target$.values;
    };
Function _DelegatingMap__$(m.Scope scope$) => (Map base) {
      return DelegatingMap(Map.from(base));
    };
Function _DelegatingMap_$index$$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    (Object? index) => target$[index];
Function _DelegatingMap_$index_set$$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    (
      K index,
      V other,
    ) =>
        target$[index] = other;
Function _DelegatingMap_addAll$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.addAll;
Function _DelegatingMap_addEntries$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.addEntries;
Function _DelegatingMap_clear$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.clear;
Function _DelegatingMap_cast$<K, V, K2, V2>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.cast<K2, V2>;
Function _DelegatingMap_containsKey$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.containsKey;
Function _DelegatingMap_containsValue$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.containsValue;
Function _DelegatingMap_forEach$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (m.FunctionPointer f) {
      void fProxy(
        dynamic f_$p0$,
        dynamic f_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            f,
            [
              f_$p0$,
              f_$p1$,
            ],
            {},
          );
      target$.forEach(fProxy);
    };
Function _DelegatingMap_map$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (m.FunctionPointer transform) {
      MapEntry transformProxy(
        dynamic transform_$p0$,
        dynamic transform_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            transform,
            [
              transform_$p0$,
              transform_$p1$,
            ],
            {},
          );
      return target$.map(transformProxy);
    };
Function _DelegatingMap_putIfAbsent$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (
      dynamic key,
      m.FunctionPointer ifAbsent,
    ) {
      dynamic ifAbsentProxy() => scope$.engine.callFunctionPointer(
            scope$,
            ifAbsent,
            [],
            {},
          );
      return target$.putIfAbsent(
        key,
        ifAbsentProxy,
      );
    };
Function _DelegatingMap_remove$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.remove;
Function _DelegatingMap_removeWhere$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(
        dynamic test_$p0$,
        dynamic test_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [
              test_$p0$,
              test_$p1$,
            ],
            {},
          );
      target$.removeWhere(testProxy);
    };
Function _DelegatingMap_toString$<K, V>(
  m.Scope scope$,
  DelegatingMap<K, V> target$,
) =>
    target$.toString;
Function _DelegatingMap_update$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (
      dynamic key,
      m.FunctionPointer update, {
      m.FunctionPointer? ifAbsent,
    }) {
      dynamic updateProxy(dynamic update_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [update_$p0$],
            {},
          );
      dynamic ifAbsentProxy() => scope$.engine.callFunctionPointer(
            scope$,
            ifAbsent!,
            [],
            {},
          );
      return target$.update(
        key,
        updateProxy,
        ifAbsent: ifAbsent == null ? null : ifAbsentProxy,
      );
    };
Function _DelegatingMap_updateAll$(
  m.Scope scope$,
  DelegatingMap target$,
) =>
    (m.FunctionPointer update) {
      dynamic updateProxy(
        dynamic update_$p0$,
        dynamic update_$p1$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_$p0$,
              update_$p1$,
            ],
            {},
          );
      target$.updateAll(updateProxy);
    };
Function MapKeySet_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MapKeySet<E>;
Function MapKeySet_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MapKeySet<E>;
Function _MapKeySet_isEmpty$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    () {
      return target$.isEmpty;
    };
Function _MapKeySet_isNotEmpty$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    () {
      return target$.isNotEmpty;
    };
Function _MapKeySet_length$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    () {
      return target$.length;
    };
Function _MapKeySet__$(m.Scope scope$) => (Map _baseMap) {
      return MapKeySet(Map.from(_baseMap));
    };
Function _MapKeySet_cast$<E, T>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.cast<T>;
Function _MapKeySet_contains$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.contains;
Function _MapKeySet_toString$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.toString;
Function _MapKeySet_containsAll$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.containsAll;
Function _MapKeySet_difference$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.difference;
Function _MapKeySet_intersection$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.intersection;
Function _MapKeySet_lookup$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.lookup;
Function _MapKeySet_union$<E>(
  m.Scope scope$,
  MapKeySet<E> target$,
) =>
    target$.union;
Function MapValueSet_as$<K, V>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MapValueSet<K, V>;
Function MapValueSet_is$<K, V>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MapValueSet<K, V>;
Function _MapValueSet_isEmpty$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    () {
      return target$.isEmpty;
    };
Function _MapValueSet_isNotEmpty$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    () {
      return target$.isNotEmpty;
    };
Function _MapValueSet_length$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    () {
      return target$.length;
    };
Function _MapValueSet__$(m.Scope scope$) => (
      Map _baseMap,
      m.FunctionPointer _keyForValue,
    ) {
      dynamic _keyForValueProxy(dynamic _keyForValue_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _keyForValue,
            [_keyForValue_$p0$],
            {},
          );
      return MapValueSet(
        Map.from(_baseMap),
        _keyForValueProxy,
      );
    };
Function _MapValueSet_cast$<K, V, T>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.cast<T>;
Function _MapValueSet_contains$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.contains;
Function _MapValueSet_toString$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.toString;
Function _MapValueSet_add$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.add;
Function _MapValueSet_addAll$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.addAll;
Function _MapValueSet_clear$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.clear;
Function _MapValueSet_containsAll$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.containsAll;
Function _MapValueSet_difference$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.difference;
Function _MapValueSet_intersection$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.intersection;
Function _MapValueSet_lookup$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.lookup;
Function _MapValueSet_remove$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.remove;
Function _MapValueSet_removeAll$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.removeAll;
Function _MapValueSet_removeWhere$(
  m.Scope scope$,
  MapValueSet target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.removeWhere(testProxy);
    };
Function _MapValueSet_retainAll$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.retainAll;
Function _MapValueSet_retainWhere$(
  m.Scope scope$,
  MapValueSet target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_$p0$) => scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_$p0$],
            {},
          );
      target$.retainWhere(testProxy);
    };
Function _MapValueSet_union$<K, V>(
  m.Scope scope$,
  MapValueSet<K, V> target$,
) =>
    target$.union;
