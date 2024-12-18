// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'dart:ui';

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:collection';
import 'dart:convert'
    show
        ascii,
        base64,
        Base64Codec,
        Encoding,
        latin1,
        StringConversionSink,
        utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

part '../proxy/proxy__dart_core.dart';

const libraryMirror = m.LibraryMirror(
  'dart:core',
  {
    ...globalSetters,
    'Comparable.compare': _Comparable_compare$,
    'DateTime.': _DateTime__$,
    'DateTime.utc': _DateTime_utc_$,
    'DateTime.now': _DateTime_now_$,
    'DateTime.fromMillisecondsSinceEpoch':
        _DateTime_fromMillisecondsSinceEpoch_$,
    'double.infinity': _double_infinity$,
    'double.tryParse': _double_tryParse$,
    'Duration.': _Duration__$,
    'Iterable.generate': _Iterable_generate_$,
    'List.filled': _List_filled_$,
    'List.from': _List_from_$,
    'List.of': _List_of_$,
    'List.generate': _List_generate_$,
    'Object.hash': _Object_hash$,
    'print': _print$,
    'RegExp.': _RegExp__$,
    'StringBuffer.': _StringBuffer__$,
    'Uri.parse': _Uri_parse$,
  },
  {},
  {
    'bool': m.ClassMirror(
      'bool',
      {
        '#as': bool_as$,
        '&': _bool_bit_and$$,
      },
      {},
    ),
    'DateTime': m.ClassMirror(
      'DateTime',
      {
        'millisecondsSinceEpoch': _DateTime_millisecondsSinceEpoch$,
        'year': _DateTime_year$,
        'month': _DateTime_month$,
        'weekday': _DateTime_weekday$,
        'add': _DateTime_add$,
        'subtract': _DateTime_subtract$,
      },
      {},
    ),
    'double': m.ClassMirror(
      'double',
      {
        '#as': double_as$,
        '+': _double_plus$$,
        '-': _double_minus$$,
        '*': _double_times$$,
        '/': _double_over$$,
        '~/': _double_division$$,
        'unary-': _double_unary_minus$$,
        'abs': _double_abs$,
        'round': _double_round$,
        'floor': _double_floor$,
        'ceil': _double_ceil$,
      },
      {},
    ),
    'Duration': m.ClassMirror(
      'Duration',
      {
        'inHours': _Duration_inHours$,
        'inMinutes': _Duration_inMinutes$,
        'inSeconds': _Duration_inSeconds$,
      },
      {},
    ),
    'int': m.ClassMirror(
      'int',
      {
        '#as': int_as$,
        'isEven': _int_isEven$,
        'unary-': _int_unary_minus$$,
        'toString': _int_toString$,
        'toRadixString': _int_toRadixString$,
      },
      {},
    ),
    'Iterable': m.ClassMirror(
      'Iterable',
      {
        'iterator': _Iterable_iterator$,
        'length': _Iterable_length$,
        'isEmpty': _Iterable_isEmpty$,
        'isNotEmpty': _Iterable_isNotEmpty$,
        'first': _Iterable_first$,
        'cast': _Iterable_cast$,
        'followedBy': _Iterable_followedBy$,
        'map': _Iterable_map$,
        'where': _Iterable_where$,
        'whereType': _Iterable_whereType$,
        'expand': _Iterable_expand$,
        'contains': _Iterable_contains$,
        'forEach': _Iterable_forEach$,
        'reduce': _Iterable_reduce$,
        'fold': _Iterable_fold$,
        'every': _Iterable_every$,
        'join': _Iterable_join$,
        'any': _Iterable_any$,
        'toList': _Iterable_toList$,
        'toSet': _Iterable_toSet$,
        'take': _Iterable_take$,
        'takeWhile': _Iterable_takeWhile$,
        'skip': _Iterable_skip$,
        'skipWhile': _Iterable_skipWhile$,
        'firstWhere': _Iterable_firstWhere$,
        'lastWhere': _Iterable_lastWhere$,
        'singleWhere': _Iterable_singleWhere$,
        'elementAt': _Iterable_elementAt$,
        'toString': _Iterable_toString$,
      },
      {},
    ),
    'Iterator': m.ClassMirror(
      'Iterator',
      {
        'current': _Iterator_current$,
        'moveNext': _Iterator_moveNext$,
      },
      {},
    ),
    'List': m.ClassMirror(
      'List',
      {
        '#as': List_as$,
        'length': _List_length$,
        '[]': _List_$index$$,
        '[]=': _List_$index_set$$,
        'add': _List_add$,
        'addAll': _List_addAll$,
        'sort': _List_sort$,
        'indexOf': _List_indexOf$,
        'indexWhere': _List_indexWhere$,
        'insert': _List_insert$,
        'removeAt': _List_removeAt$,
        '+': _List_plus$$,
        'sublist': _List_sublist$,
      },
      {},
    ),
    'Map': m.ClassMirror(
      'Map',
      {
        '#as': Map_as$,
        'keys': _Map_keys$,
        'values': _Map_values$,
        'length': _Map_length$,
        'containsKey': _Map_containsKey$,
        '[]': _Map_$index$$,
        '[]=': _Map_$index_set$$,
        'forEach': _Map_forEach$,
      },
      {},
    ),
    'num': m.ClassMirror(
      'num',
      {
        '+': _num_plus$$,
        '-': _num_minus$$,
        '*': _num_times$$,
        '%': _num_surplus$$,
        '/': _num_over$$,
        '~/': _num_division$$,
        '<': _num_low$$,
        '<=': _num_low_eq$$,
        '>': _num_more$$,
        '>=': _num_more_eq$$,
        'clamp': _num_clamp$,
        'toInt': _num_toInt$,
        'toDouble': _num_toDouble$,
        'toStringAsFixed': _num_toStringAsFixed$,
      },
      {},
    ),
    'Object': m.ClassMirror(
      'Object',
      {
        'runtimeType': _Object_runtimeType$,
        'toString': _Object_toString$,
      },
      {},
    ),
    'Match': m.ClassMirror(
      'Match',
      {
        'groupCount': _Match_groupCount$,
        'group': _Match_group$,
      },
      {},
    ),
    'RegExp': m.ClassMirror(
      'RegExp',
      {
        'firstMatch': _RegExp_firstMatch$,
        'hasMatch': _RegExp_hasMatch$,
      },
      {},
    ),
    'Set': m.ClassMirror(
      'Set',
      {
        'contains': _Set_contains$,
        'add': _Set_add$,
        'remove': _Set_remove$,
        'difference': _Set_difference$,
      },
      {},
    ),
    'String': m.ClassMirror(
      'String',
      {
        '#as': String_as$,
        'length': _String_length$,
        'isEmpty': _String_isEmpty$,
        'isNotEmpty': _String_isNotEmpty$,
        'indexOf': _String_indexOf$,
        '+': _String_plus$$,
        'substring': _String_substring$,
        'padLeft': _String_padLeft$,
        'contains': _String_contains$,
        'toLowerCase': _String_toLowerCase$,
        'toUpperCase': _String_toUpperCase$,
      },
      {},
    ),
    'StringBuffer': m.ClassMirror(
      'StringBuffer',
      {
        'write': _StringBuffer_write$,
        'toString': _StringBuffer_toString$,
      },
      {},
    ),
    '_Enum': m.ClassMirror(
      '_Enum',
      {
        '#as': Enum_as$,
        '#is': Enum_is$,
        'index': __Enum_index$,
      },
      {},
    ),
  },
);
Function bool_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as bool;
Function _bool_bit_and$$(
  m.Scope scope$,
  bool target$,
) =>
    (bool other$) => target$ & other$;
Function _Comparable_compare$(m.Scope scope$) => Comparable.compare;
Function _DateTime_millisecondsSinceEpoch$(
  m.Scope scope$,
  DateTime target$,
) =>
    () {
      return target$.millisecondsSinceEpoch;
    };
Function _DateTime_year$(
  m.Scope scope$,
  DateTime target$,
) =>
    () {
      return target$.year;
    };
Function _DateTime_month$(
  m.Scope scope$,
  DateTime target$,
) =>
    () {
      return target$.month;
    };
Function _DateTime_weekday$(
  m.Scope scope$,
  DateTime target$,
) =>
    () {
      return target$.weekday;
    };
Function _DateTime__$(m.Scope scope$) => (
      int year, [
      int? month,
      int? day,
      int? hour,
      int? minute,
      int? second,
      int? millisecond,
      int? microsecond,
    ]) {
      if (month == null &&
          day == null &&
          hour == null &&
          minute == null &&
          second == null &&
          millisecond == null &&
          microsecond == null) {
        return DateTime(year);
      }
      if (day == null &&
          hour == null &&
          minute == null &&
          second == null &&
          millisecond == null &&
          microsecond == null) {
        return DateTime(
          year,
          month!,
        );
      }
      if (hour == null &&
          minute == null &&
          second == null &&
          millisecond == null &&
          microsecond == null) {
        return DateTime(
          year,
          month!,
          day!,
        );
      }
      if (minute == null &&
          second == null &&
          millisecond == null &&
          microsecond == null) {
        return DateTime(
          year,
          month!,
          day!,
          hour!,
        );
      }
      if (second == null && millisecond == null && microsecond == null) {
        return DateTime(
          year,
          month!,
          day!,
          hour!,
          minute!,
        );
      }
      if (millisecond == null && microsecond == null) {
        return DateTime(
          year,
          month!,
          day!,
          hour!,
          minute!,
          second!,
        );
      }
      if (microsecond == null) {
        return DateTime(
          year,
          month!,
          day!,
          hour!,
          minute!,
          second!,
          millisecond!,
        );
      }
      return DateTime(
        year,
        month!,
        day!,
        hour!,
        minute!,
        second!,
        millisecond!,
        microsecond!,
      );
    };
Function _DateTime_utc_$(m.Scope scope$) => DateTime.utc;
Function _DateTime_now_$(m.Scope scope$) => DateTime.now;
Function _DateTime_fromMillisecondsSinceEpoch_$(m.Scope scope$) =>
    DateTime.fromMillisecondsSinceEpoch;
Function _DateTime_add$(
  m.Scope scope$,
  DateTime target$,
) =>
    target$.add;
Function _DateTime_subtract$(
  m.Scope scope$,
  DateTime target$,
) =>
    target$.subtract;
Function double_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as double;
Function _double_infinity$(m.Scope scope$) => () => double.infinity;
Function _double_plus$$(
  m.Scope scope$,
  double target$,
) =>
    (num other$) => target$ + other$;
Function _double_minus$$(
  m.Scope scope$,
  double target$,
) =>
    (num other$) => target$ - other$;
Function _double_times$$(
  m.Scope scope$,
  double target$,
) =>
    (num other$) => target$ * other$;
Function _double_over$$(
  m.Scope scope$,
  double target$,
) =>
    (num other$) => target$ / other$;
Function _double_division$$(
  m.Scope scope$,
  double target$,
) =>
    (num other$) => target$ ~/ other$;
Function _double_unary_minus$$(
  m.Scope scope$,
  double target$,
) =>
    () => -target$;
Function _double_abs$(
  m.Scope scope$,
  double target$,
) =>
    target$.abs;
Function _double_round$(
  m.Scope scope$,
  double target$,
) =>
    target$.round;
Function _double_floor$(
  m.Scope scope$,
  double target$,
) =>
    target$.floor;
Function _double_ceil$(
  m.Scope scope$,
  double target$,
) =>
    target$.ceil;
Function _double_tryParse$(m.Scope scope$) => double.tryParse;
Function _Duration_inHours$(
  m.Scope scope$,
  Duration target$,
) =>
    () {
      return target$.inHours;
    };
Function _Duration_inMinutes$(
  m.Scope scope$,
  Duration target$,
) =>
    () {
      return target$.inMinutes;
    };
Function _Duration_inSeconds$(
  m.Scope scope$,
  Duration target$,
) =>
    () {
      return target$.inSeconds;
    };
Function _Duration__$(m.Scope scope$) => ({
      int? days,
      int? hours,
      int? minutes,
      int? seconds,
      int? milliseconds,
      int? microseconds,
    }) {
      return Duration(
        days: days ?? 0,
        hours: hours ?? 0,
        microseconds: microseconds ?? 0,
        milliseconds: milliseconds ?? 0,
        minutes: minutes ?? 0,
        seconds: seconds ?? 0,
      );
    };
Function int_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as int;
Function _int_isEven$(
  m.Scope scope$,
  int target$,
) =>
    () {
      return target$.isEven;
    };
Function _int_unary_minus$$(
  m.Scope scope$,
  int target$,
) =>
    () => -target$;
Function _int_toString$(
  m.Scope scope$,
  int target$,
) =>
    target$.toString;
Function _int_toRadixString$(
  m.Scope scope$,
  int target$,
) =>
    target$.toRadixString;
Function _Iterable_iterator$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    () {
      return target$.iterator;
    };
Function _Iterable_length$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    () {
      return target$.length;
    };
Function _Iterable_isEmpty$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    () {
      return target$.isEmpty;
    };
Function _Iterable_isNotEmpty$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    () {
      return target$.isNotEmpty;
    };
Function _Iterable_first$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    () {
      return target$.first;
    };
Function _Iterable_generate_$(m.Scope scope$) => (
      int count, [
      m.FunctionPointer? generator,
    ]) {
      if (generator == null) {
        return Iterable.generate(count);
      }
      dynamic generatorProxy(int generator_index$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            generator!,
            [generator_index$],
            {},
          );
      return Iterable.generate(
        count,
        generator == null ? null : generatorProxy,
      );
    };
Function _Iterable_cast$<E, R>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.cast<R>;
Function _Iterable_followedBy$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.followedBy;
Function _Iterable_map$(
  m.Scope scope$,
  Iterable target$,
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
Function _Iterable_where$(
  m.Scope scope$,
  Iterable target$,
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
Function _Iterable_whereType$<E, T>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.whereType<T>;
Function _Iterable_expand$(
  m.Scope scope$,
  Iterable target$,
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
Function _Iterable_contains$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.contains;
Function _Iterable_forEach$(
  m.Scope scope$,
  Iterable target$,
) =>
    (m.FunctionPointer action) {
      void actionProxy(dynamic action_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            action,
            [action_element$],
            {},
          );
      target$.forEach(actionProxy);
    };
Function _Iterable_reduce$(
  m.Scope scope$,
  Iterable target$,
) =>
    (m.FunctionPointer combine) {
      dynamic combineProxy(
        dynamic combine_value$,
        dynamic combine_element$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            combine,
            [
              combine_value$,
              combine_element$,
            ],
            {},
          );
      return target$.reduce(combineProxy);
    };
Function _Iterable_fold$(
  m.Scope scope$,
  Iterable target$,
) =>
    (
      dynamic initialValue,
      m.FunctionPointer combine,
    ) {
      dynamic combineProxy(
        dynamic combine_previousValue$,
        dynamic combine_element$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            combine,
            [
              combine_previousValue$,
              combine_element$,
            ],
            {},
          );
      return target$.fold(
        initialValue,
        combineProxy,
      );
    };
Function _Iterable_every$(
  m.Scope scope$,
  Iterable target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      return target$.every(testProxy);
    };
Function _Iterable_join$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.join;
Function _Iterable_any$(
  m.Scope scope$,
  Iterable target$,
) =>
    (m.FunctionPointer test) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      return target$.any(testProxy);
    };
Function _Iterable_toList$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.toList;
Function _Iterable_toSet$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.toSet;
Function _Iterable_take$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.take;
Function _Iterable_takeWhile$(
  m.Scope scope$,
  Iterable target$,
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
Function _Iterable_skip$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.skip;
Function _Iterable_skipWhile$(
  m.Scope scope$,
  Iterable target$,
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
Function _Iterable_firstWhere$(
  m.Scope scope$,
  Iterable target$,
) =>
    (
      m.FunctionPointer test, {
      m.FunctionPointer? orElse,
    }) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      dynamic orElseProxy() => scope$.engine.callFunctionPointer(
            scope$,
            orElse!,
            [],
            {},
          );
      return target$.firstWhere(
        testProxy,
        orElse: orElse == null ? null : orElseProxy,
      );
    };
Function _Iterable_lastWhere$(
  m.Scope scope$,
  Iterable target$,
) =>
    (
      m.FunctionPointer test, {
      m.FunctionPointer? orElse,
    }) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      dynamic orElseProxy() => scope$.engine.callFunctionPointer(
            scope$,
            orElse!,
            [],
            {},
          );
      return target$.lastWhere(
        testProxy,
        orElse: orElse == null ? null : orElseProxy,
      );
    };
Function _Iterable_singleWhere$(
  m.Scope scope$,
  Iterable target$,
) =>
    (
      m.FunctionPointer test, {
      m.FunctionPointer? orElse,
    }) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
            {},
          );
      dynamic orElseProxy() => scope$.engine.callFunctionPointer(
            scope$,
            orElse!,
            [],
            {},
          );
      return target$.singleWhere(
        testProxy,
        orElse: orElse == null ? null : orElseProxy,
      );
    };
Function _Iterable_elementAt$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.elementAt;
Function _Iterable_toString$<E>(
  m.Scope scope$,
  Iterable<E> target$,
) =>
    target$.toString;
Function _Iterator_current$<E>(
  m.Scope scope$,
  Iterator<E> target$,
) =>
    () {
      return target$.current;
    };
Function _Iterator_moveNext$<E>(
  m.Scope scope$,
  Iterator<E> target$,
) =>
    target$.moveNext;
Function List_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as List<E>;
Function _List_length$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    () {
      return target$.length;
    };
Function _List_filled_$(m.Scope scope$) => List.filled;
Function _List_from_$(m.Scope scope$) => List.from;
Function _List_of_$(m.Scope scope$) => List.of;
Function _List_generate_$(m.Scope scope$) => (
      int length,
      m.FunctionPointer generator, {
      bool? growable,
    }) {
      dynamic generatorProxy(int generator_index$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            generator,
            [generator_index$],
            {},
          );
      return List.generate(
        length,
        generatorProxy,
        growable: growable ?? true,
      );
    };
Function _List_$index$$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    (int index) => target$[index];
Function _List_$index_set$$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    (
      int index,
      E other,
    ) =>
        target$[index] = other;
Function _List_add$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.add;
Function _List_addAll$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.addAll;
Function _List_sort$(
  m.Scope scope$,
  List target$,
) =>
    ([m.FunctionPointer? compare]) {
      if (compare == null) {
        target$.sort();
      }
      int compareProxy(
        dynamic compare_a$,
        dynamic compare_b$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            compare!,
            [
              compare_a$,
              compare_b$,
            ],
            {},
          );
      target$.sort(compare == null ? null : compareProxy);
      return;
    };
Function _List_indexOf$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.indexOf;
Function _List_indexWhere$(
  m.Scope scope$,
  List target$,
) =>
    (
      m.FunctionPointer test, [
      int? start,
    ]) {
      bool testProxy(dynamic test_element$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            test,
            [test_element$],
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
Function _List_insert$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.insert;
Function _List_removeAt$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.removeAt;
Function _List_plus$$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    (List<E> other$) => target$ + other$;
Function _List_sublist$<E>(
  m.Scope scope$,
  List<E> target$,
) =>
    target$.sublist;
Function Map_as$<K, V>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Map<K, V>;
Function _Map_keys$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    () {
      return target$.keys;
    };
Function _Map_values$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    () {
      return target$.values;
    };
Function _Map_length$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    () {
      return target$.length;
    };
Function _Map_containsKey$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    target$.containsKey;
Function _Map_$index$$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    (Object? index) => target$[index];
Function _Map_$index_set$$<K, V>(
  m.Scope scope$,
  Map<K, V> target$,
) =>
    (
      K index,
      V other,
    ) =>
        target$[index] = other;
Function _Map_forEach$(
  m.Scope scope$,
  Map target$,
) =>
    (m.FunctionPointer action) {
      void actionProxy(
        dynamic action_key$,
        dynamic action_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            action,
            [
              action_key$,
              action_value$,
            ],
            {},
          );
      target$.forEach(actionProxy);
    };
Function _num_plus$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ + other$;
Function _num_minus$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ - other$;
Function _num_times$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ * other$;
Function _num_surplus$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ % other$;
Function _num_over$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ / other$;
Function _num_division$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ ~/ other$;
Function _num_low$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ < other$;
Function _num_low_eq$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ <= other$;
Function _num_more$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ > other$;
Function _num_more_eq$$(
  m.Scope scope$,
  num target$,
) =>
    (num other$) => target$ >= other$;
Function _num_clamp$(
  m.Scope scope$,
  num target$,
) =>
    target$.clamp;
Function _num_toInt$(
  m.Scope scope$,
  num target$,
) =>
    target$.toInt;
Function _num_toDouble$(
  m.Scope scope$,
  num target$,
) =>
    target$.toDouble;
Function _num_toStringAsFixed$(
  m.Scope scope$,
  num target$,
) =>
    target$.toStringAsFixed;
Function _Object_runtimeType$(
  m.Scope scope$,
  Object target$,
) =>
    () {
      return target$.runtimeType;
    };
Function _Object_toString$(
  m.Scope scope$,
  Object target$,
) =>
    target$.toString;
Function _Object_hash$(m.Scope scope$) => Object.hash;
Function _Match_groupCount$(
  m.Scope scope$,
  Match target$,
) =>
    () {
      return target$.groupCount;
    };
Function _Match_group$(
  m.Scope scope$,
  Match target$,
) =>
    target$.group;
Function _print$(m.Scope scope$) => print;
Function _RegExp__$(m.Scope scope$) => (
      String source, {
      bool? multiLine,
      bool? caseSensitive,
      bool? unicode,
      bool? dotAll,
    }) {
      return RegExp(
        source,
        caseSensitive: caseSensitive ?? true,
        dotAll: dotAll ?? false,
        multiLine: multiLine ?? false,
        unicode: unicode ?? false,
      );
    };
Function _RegExp_firstMatch$(
  m.Scope scope$,
  RegExp target$,
) =>
    target$.firstMatch;
Function _RegExp_hasMatch$(
  m.Scope scope$,
  RegExp target$,
) =>
    target$.hasMatch;
Function _Set_contains$<E>(
  m.Scope scope$,
  Set<E> target$,
) =>
    target$.contains;
Function _Set_add$<E>(
  m.Scope scope$,
  Set<E> target$,
) =>
    target$.add;
Function _Set_remove$<E>(
  m.Scope scope$,
  Set<E> target$,
) =>
    target$.remove;
Function _Set_difference$<E>(
  m.Scope scope$,
  Set<E> target$,
) =>
    target$.difference;
Function String_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as String;
Function _String_length$(
  m.Scope scope$,
  String target$,
) =>
    () {
      return target$.length;
    };
Function _String_isEmpty$(
  m.Scope scope$,
  String target$,
) =>
    () {
      return target$.isEmpty;
    };
Function _String_isNotEmpty$(
  m.Scope scope$,
  String target$,
) =>
    () {
      return target$.isNotEmpty;
    };
Function _String_indexOf$(
  m.Scope scope$,
  String target$,
) =>
    target$.indexOf;
Function _String_plus$$(
  m.Scope scope$,
  String target$,
) =>
    (String other$) => target$ + other$;
Function _String_substring$(
  m.Scope scope$,
  String target$,
) =>
    target$.substring;
Function _String_padLeft$(
  m.Scope scope$,
  String target$,
) =>
    target$.padLeft;
Function _String_contains$(
  m.Scope scope$,
  String target$,
) =>
    target$.contains;
Function _String_toLowerCase$(
  m.Scope scope$,
  String target$,
) =>
    target$.toLowerCase;
Function _String_toUpperCase$(
  m.Scope scope$,
  String target$,
) =>
    target$.toUpperCase;
Function _StringBuffer__$(m.Scope scope$) => ([Object? content]) {
      if (content == null) {
        return StringBuffer();
      }
      return StringBuffer(content!);
    };
Function _StringBuffer_write$(
  m.Scope scope$,
  StringBuffer target$,
) =>
    target$.write;
Function _StringBuffer_toString$(
  m.Scope scope$,
  StringBuffer target$,
) =>
    target$.toString;
Function _Uri_parse$(m.Scope scope$) => Uri.parse;
