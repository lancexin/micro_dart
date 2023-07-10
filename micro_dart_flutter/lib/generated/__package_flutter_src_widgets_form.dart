// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/form.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/will_pop_scope.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/form.dart',
  {
    'Form.maybeOf': _Form_maybeOf$,
    'Form.of': _Form_of$,
    'AutovalidateMode.disabled': _AutovalidateMode_disabled$,
    'AutovalidateMode.always': _AutovalidateMode_always$,
    'AutovalidateMode.onUserInteraction': _AutovalidateMode_onUserInteraction$,
    'AutovalidateMode.values': _AutovalidateMode_values$,
  },
  {},
  {
    'Form': m.ClassMirror(
      'Form',
      {
        'child': _Form_child$,
        'onWillPop': _Form_onWillPop$,
        'onChanged': _Form_onChanged$,
        'autovalidateMode': _Form_autovalidateMode$,
        'createState': _Form_createState$,
      },
      {},
    ),
    'FormState': m.ClassMirror(
      'FormState',
      {
        'build': _FormState_build$,
        'save': _FormState_save$,
        'reset': _FormState_reset$,
        'validate': _FormState_validate$,
      },
      {},
    ),
    'FormField': m.ClassMirror(
      'FormField',
      {
        'onSaved': _FormField_onSaved$,
        'validator': _FormField_validator$,
        'builder': _FormField_builder$,
        'initialValue': _FormField_initialValue$,
        'enabled': _FormField_enabled$,
        'autovalidateMode': _FormField_autovalidateMode$,
        'restorationId': _FormField_restorationId$,
        'createState': _FormField_createState$,
      },
      {},
    ),
    'FormFieldState': m.ClassMirror(
      'FormFieldState',
      {
        'value': _FormFieldState_value$,
        'errorText': _FormFieldState_errorText$,
        'hasError': _FormFieldState_hasError$,
        'isValid': _FormFieldState_isValid$,
        'restorationId': _FormFieldState_restorationId$,
        'save': _FormFieldState_save$,
        'reset': _FormFieldState_reset$,
        'validate': _FormFieldState_validate$,
        'didChange': _FormFieldState_didChange$,
        'setValue': _FormFieldState_setValue$,
        'restoreState': _FormFieldState_restoreState$,
        'deactivate': _FormFieldState_deactivate$,
        'build': _FormFieldState_build$,
      },
      {},
    ),
    'AutovalidateMode': m.ClassMirror(
      'AutovalidateMode',
      {},
      {},
    ),
  },
);
Widget _Form_child$(Form target) {
  return target.child;
}

Future<bool> Function()? _Form_onWillPop$(Form target) {
  return target.onWillPop;
}

void Function()? _Form_onChanged$(Form target) {
  return target.onChanged;
}

AutovalidateMode _Form_autovalidateMode$(Form target) {
  return target.autovalidateMode;
}

Function _Form_maybeOf$(m.Scope scope) => Form.maybeOf;
Function _Form_of$(m.Scope scope) => Form.of;
Function _Form_createState$(
  m.Scope scope,
  Form target,
) =>
    target.createState;
Function _FormState_build$(
  m.Scope scope,
  FormState target,
) =>
    target.build;
Function _FormState_save$(
  m.Scope scope,
  FormState target,
) =>
    target.save;
Function _FormState_reset$(
  m.Scope scope,
  FormState target,
) =>
    target.reset;
Function _FormState_validate$(
  m.Scope scope,
  FormState target,
) =>
    target.validate;
void Function(T?)? _FormField_onSaved$<T>(FormField<T> target) {
  return target.onSaved;
}

String? Function(T?)? _FormField_validator$<T>(FormField<T> target) {
  return target.validator;
}

Widget Function(FormFieldState<T>) _FormField_builder$<T>(FormField<T> target) {
  return target.builder;
}

T? _FormField_initialValue$<T>(FormField<T> target) {
  return target.initialValue;
}

bool _FormField_enabled$<T>(FormField<T> target) {
  return target.enabled;
}

AutovalidateMode _FormField_autovalidateMode$<T>(FormField<T> target) {
  return target.autovalidateMode;
}

String? _FormField_restorationId$<T>(FormField<T> target) {
  return target.restorationId;
}

Function _FormField_createState$<T>(
  m.Scope scope,
  FormField<T> target,
) =>
    target.createState;
T? _FormFieldState_value$<T>(FormFieldState<T> target) {
  return target.value;
}

String? _FormFieldState_errorText$<T>(FormFieldState<T> target) {
  return target.errorText;
}

bool _FormFieldState_hasError$<T>(FormFieldState<T> target) {
  return target.hasError;
}

bool _FormFieldState_isValid$<T>(FormFieldState<T> target) {
  return target.isValid;
}

String? _FormFieldState_restorationId$<T>(FormFieldState<T> target) {
  return target.restorationId;
}

Function _FormFieldState_save$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.save;
Function _FormFieldState_reset$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.reset;
Function _FormFieldState_validate$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.validate;
Function _FormFieldState_didChange$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.didChange;
Function _FormFieldState_setValue$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.setValue;
Function _FormFieldState_restoreState$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.restoreState;
Function _FormFieldState_deactivate$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.deactivate;
Function _FormFieldState_build$<T>(
  m.Scope scope,
  FormFieldState<T> target,
) =>
    target.build;
AutovalidateMode _AutovalidateMode_disabled$() {
  return AutovalidateMode.disabled;
}

AutovalidateMode _AutovalidateMode_always$() {
  return AutovalidateMode.always;
}

AutovalidateMode _AutovalidateMode_onUserInteraction$() {
  return AutovalidateMode.onUserInteraction;
}

List<AutovalidateMode> _AutovalidateMode_values$() {
  return AutovalidateMode.values;
}
