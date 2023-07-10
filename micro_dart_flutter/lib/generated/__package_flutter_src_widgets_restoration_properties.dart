// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/restoration.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/restoration_properties.dart',
  {},
  {},
  {
    'RestorableValue': m.ClassMirror(
      'RestorableValue',
      {
        'value': _RestorableValue_value$,
        'initWithValue': _RestorableValue_initWithValue$,
        'didUpdateValue': _RestorableValue_didUpdateValue$,
      },
      {'value': _RestorableValue_value_set$},
    ),
    'RestorableNum': m.ClassMirror(
      'RestorableNum',
      {},
      {},
    ),
    'RestorableDouble': m.ClassMirror(
      'RestorableDouble',
      {},
      {},
    ),
    'RestorableInt': m.ClassMirror(
      'RestorableInt',
      {},
      {},
    ),
    'RestorableString': m.ClassMirror(
      'RestorableString',
      {},
      {},
    ),
    'RestorableBool': m.ClassMirror(
      'RestorableBool',
      {},
      {},
    ),
    'RestorableBoolN': m.ClassMirror(
      'RestorableBoolN',
      {},
      {},
    ),
    'RestorableNumN': m.ClassMirror(
      'RestorableNumN',
      {},
      {},
    ),
    'RestorableDoubleN': m.ClassMirror(
      'RestorableDoubleN',
      {},
      {},
    ),
    'RestorableIntN': m.ClassMirror(
      'RestorableIntN',
      {},
      {},
    ),
    'RestorableStringN': m.ClassMirror(
      'RestorableStringN',
      {},
      {},
    ),
    'RestorableDateTime': m.ClassMirror(
      'RestorableDateTime',
      {
        'createDefaultValue': _RestorableDateTime_createDefaultValue$,
        'didUpdateValue': _RestorableDateTime_didUpdateValue$,
        'fromPrimitives': _RestorableDateTime_fromPrimitives$,
        'toPrimitives': _RestorableDateTime_toPrimitives$,
      },
      {},
    ),
    'RestorableDateTimeN': m.ClassMirror(
      'RestorableDateTimeN',
      {
        'createDefaultValue': _RestorableDateTimeN_createDefaultValue$,
        'didUpdateValue': _RestorableDateTimeN_didUpdateValue$,
        'fromPrimitives': _RestorableDateTimeN_fromPrimitives$,
        'toPrimitives': _RestorableDateTimeN_toPrimitives$,
      },
      {},
    ),
    'RestorableListenable': m.ClassMirror(
      'RestorableListenable',
      {
        'value': _RestorableListenable_value$,
        'initWithValue': _RestorableListenable_initWithValue$,
        'dispose': _RestorableListenable_dispose$,
      },
      {},
    ),
    'RestorableChangeNotifier': m.ClassMirror(
      'RestorableChangeNotifier',
      {
        'initWithValue': _RestorableChangeNotifier_initWithValue$,
        'dispose': _RestorableChangeNotifier_dispose$,
      },
      {},
    ),
    'RestorableTextEditingController': m.ClassMirror(
      'RestorableTextEditingController',
      {
        'createDefaultValue':
            _RestorableTextEditingController_createDefaultValue$,
        'fromPrimitives': _RestorableTextEditingController_fromPrimitives$,
        'toPrimitives': _RestorableTextEditingController_toPrimitives$,
      },
      {},
    ),
    'RestorableEnumN': m.ClassMirror(
      'RestorableEnumN',
      {
        'values': _RestorableEnumN_values$,
        'createDefaultValue': _RestorableEnumN_createDefaultValue$,
        'didUpdateValue': _RestorableEnumN_didUpdateValue$,
        'fromPrimitives': _RestorableEnumN_fromPrimitives$,
        'toPrimitives': _RestorableEnumN_toPrimitives$,
      },
      {
        'values': _RestorableEnumN_values_set$,
        'value': _RestorableEnumN_value_set$,
      },
    ),
    'RestorableEnum': m.ClassMirror(
      'RestorableEnum',
      {
        'values': _RestorableEnum_values$,
        'createDefaultValue': _RestorableEnum_createDefaultValue$,
        'didUpdateValue': _RestorableEnum_didUpdateValue$,
        'fromPrimitives': _RestorableEnum_fromPrimitives$,
        'toPrimitives': _RestorableEnum_toPrimitives$,
      },
      {
        'values': _RestorableEnum_values_set$,
        'value': _RestorableEnum_value_set$,
      },
    ),
  },
);
T _RestorableValue_value$<T>(RestorableValue<T> target) {
  return target.value;
}

void _RestorableValue_value_set$<T>(
  RestorableValue<T> target,
  T other,
) {
  target.value = other;
}

Function _RestorableValue_initWithValue$<T>(
  m.Scope scope,
  RestorableValue<T> target,
) =>
    target.initWithValue;
Function _RestorableValue_didUpdateValue$<T>(
  m.Scope scope,
  RestorableValue<T> target,
) =>
    target.didUpdateValue;
Function _RestorableDateTime_createDefaultValue$(
  m.Scope scope,
  RestorableDateTime target,
) =>
    target.createDefaultValue;
Function _RestorableDateTime_didUpdateValue$(
  m.Scope scope,
  RestorableDateTime target,
) =>
    target.didUpdateValue;
Function _RestorableDateTime_fromPrimitives$(
  m.Scope scope,
  RestorableDateTime target,
) =>
    target.fromPrimitives;
Function _RestorableDateTime_toPrimitives$(
  m.Scope scope,
  RestorableDateTime target,
) =>
    target.toPrimitives;
Function _RestorableDateTimeN_createDefaultValue$(
  m.Scope scope,
  RestorableDateTimeN target,
) =>
    target.createDefaultValue;
Function _RestorableDateTimeN_didUpdateValue$(
  m.Scope scope,
  RestorableDateTimeN target,
) =>
    target.didUpdateValue;
Function _RestorableDateTimeN_fromPrimitives$(
  m.Scope scope,
  RestorableDateTimeN target,
) =>
    target.fromPrimitives;
Function _RestorableDateTimeN_toPrimitives$(
  m.Scope scope,
  RestorableDateTimeN target,
) =>
    target.toPrimitives;
T _RestorableListenable_value$<T extends Listenable>(
    RestorableListenable<T> target) {
  return target.value;
}

Function _RestorableListenable_initWithValue$<T extends Listenable>(
  m.Scope scope,
  RestorableListenable<T> target,
) =>
    target.initWithValue;
Function _RestorableListenable_dispose$<T extends Listenable>(
  m.Scope scope,
  RestorableListenable<T> target,
) =>
    target.dispose;
Function _RestorableChangeNotifier_initWithValue$<T extends ChangeNotifier>(
  m.Scope scope,
  RestorableChangeNotifier<T> target,
) =>
    target.initWithValue;
Function _RestorableChangeNotifier_dispose$<T extends ChangeNotifier>(
  m.Scope scope,
  RestorableChangeNotifier<T> target,
) =>
    target.dispose;
Function _RestorableTextEditingController_createDefaultValue$(
  m.Scope scope,
  RestorableTextEditingController target,
) =>
    target.createDefaultValue;
Function _RestorableTextEditingController_fromPrimitives$(
  m.Scope scope,
  RestorableTextEditingController target,
) =>
    target.fromPrimitives;
Function _RestorableTextEditingController_toPrimitives$(
  m.Scope scope,
  RestorableTextEditingController target,
) =>
    target.toPrimitives;
Set<T> _RestorableEnumN_values$<T extends Enum>(RestorableEnumN<T> target) {
  return target.values;
}

void _RestorableEnumN_values_set$<T extends Enum>(
  RestorableEnumN<T> target,
  Set<T> other,
) {
  target.values = other;
}

void _RestorableEnumN_value_set$<T extends Enum>(
  RestorableEnumN<T> target,
  T? other,
) {
  target.value = other;
}

Function _RestorableEnumN_createDefaultValue$<T extends Enum>(
  m.Scope scope,
  RestorableEnumN<T> target,
) =>
    target.createDefaultValue;
Function _RestorableEnumN_didUpdateValue$<T extends Enum>(
  m.Scope scope,
  RestorableEnumN<T> target,
) =>
    target.didUpdateValue;
Function _RestorableEnumN_fromPrimitives$<T extends Enum>(
  m.Scope scope,
  RestorableEnumN<T> target,
) =>
    target.fromPrimitives;
Function _RestorableEnumN_toPrimitives$<T extends Enum>(
  m.Scope scope,
  RestorableEnumN<T> target,
) =>
    target.toPrimitives;
Set<T> _RestorableEnum_values$<T extends Enum>(RestorableEnum<T> target) {
  return target.values;
}

void _RestorableEnum_values_set$<T extends Enum>(
  RestorableEnum<T> target,
  Set<T> other,
) {
  target.values = other;
}

void _RestorableEnum_value_set$<T extends Enum>(
  RestorableEnum<T> target,
  T other,
) {
  target.value = other;
}

Function _RestorableEnum_createDefaultValue$<T extends Enum>(
  m.Scope scope,
  RestorableEnum<T> target,
) =>
    target.createDefaultValue;
Function _RestorableEnum_didUpdateValue$<T extends Enum>(
  m.Scope scope,
  RestorableEnum<T> target,
) =>
    target.didUpdateValue;
Function _RestorableEnum_fromPrimitives$<T extends Enum>(
  m.Scope scope,
  RestorableEnum<T> target,
) =>
    target.fromPrimitives;
Function _RestorableEnum_toPrimitives$<T extends Enum>(
  m.Scope scope,
  RestorableEnum<T> target,
) =>
    target.toPrimitives;
