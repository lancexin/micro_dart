// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/input_date_picker_form_field.dart',
  {'InputDatePickerFormField.': _InputDatePickerFormField__$},
  {},
  {
    'InputDatePickerFormField': m.ClassMirror(
      'InputDatePickerFormField',
      {
        '#as': InputDatePickerFormField_as$,
        '#is': InputDatePickerFormField_is$,
        'initialDate': _InputDatePickerFormField_initialDate$,
        'firstDate': _InputDatePickerFormField_firstDate$,
        'lastDate': _InputDatePickerFormField_lastDate$,
        'onDateSubmitted': _InputDatePickerFormField_onDateSubmitted$,
        'onDateSaved': _InputDatePickerFormField_onDateSaved$,
        'selectableDayPredicate':
            _InputDatePickerFormField_selectableDayPredicate$,
        'errorFormatText': _InputDatePickerFormField_errorFormatText$,
        'errorInvalidText': _InputDatePickerFormField_errorInvalidText$,
        'fieldHintText': _InputDatePickerFormField_fieldHintText$,
        'fieldLabelText': _InputDatePickerFormField_fieldLabelText$,
        'keyboardType': _InputDatePickerFormField_keyboardType$,
        'autofocus': _InputDatePickerFormField_autofocus$,
        'createState': _InputDatePickerFormField_createState$,
      },
      {},
    )
  },
);
Function InputDatePickerFormField_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as InputDatePickerFormField;
Function InputDatePickerFormField_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is InputDatePickerFormField;
Function _InputDatePickerFormField_initialDate$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.initialDate;
    };
Function _InputDatePickerFormField_firstDate$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.firstDate;
    };
Function _InputDatePickerFormField_lastDate$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.lastDate;
    };
Function _InputDatePickerFormField_onDateSubmitted$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.onDateSubmitted;
    };
Function _InputDatePickerFormField_onDateSaved$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.onDateSaved;
    };
Function _InputDatePickerFormField_selectableDayPredicate$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.selectableDayPredicate;
    };
Function _InputDatePickerFormField_errorFormatText$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.errorFormatText;
    };
Function _InputDatePickerFormField_errorInvalidText$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.errorInvalidText;
    };
Function _InputDatePickerFormField_fieldHintText$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.fieldHintText;
    };
Function _InputDatePickerFormField_fieldLabelText$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.fieldLabelText;
    };
Function _InputDatePickerFormField_keyboardType$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.keyboardType;
    };
Function _InputDatePickerFormField_autofocus$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    () {
      return target$.autofocus;
    };
Function _InputDatePickerFormField__$(m.Scope scope$) => ({
      Key? key,
      DateTime? initialDate,
      required DateTime firstDate,
      required DateTime lastDate,
      m.FunctionPointer? onDateSubmitted,
      m.FunctionPointer? onDateSaved,
      m.FunctionPointer? selectableDayPredicate,
      String? errorFormatText,
      String? errorInvalidText,
      String? fieldHintText,
      String? fieldLabelText,
      TextInputType? keyboardType,
      bool? autofocus,
    }) {
      void onDateSavedProxy(DateTime onDateSaved_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDateSaved!,
            [onDateSaved_value$],
            {},
          );
      void onDateSubmittedProxy(DateTime onDateSubmitted_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDateSubmitted!,
            [onDateSubmitted_value$],
            {},
          );
      bool selectableDayPredicateProxy(DateTime selectableDayPredicate_day$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            selectableDayPredicate!,
            [selectableDayPredicate_day$],
            {},
          );
      return InputDatePickerFormField(
        autofocus: autofocus ?? false,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
        firstDate: firstDate,
        initialDate: initialDate,
        key: key,
        keyboardType: keyboardType,
        lastDate: lastDate,
        onDateSaved: onDateSaved == null ? null : onDateSavedProxy,
        onDateSubmitted: onDateSubmitted == null ? null : onDateSubmittedProxy,
        selectableDayPredicate:
            selectableDayPredicate == null ? null : selectableDayPredicateProxy,
      );
    };
Function _InputDatePickerFormField_createState$(
  m.Scope scope$,
  InputDatePickerFormField target$,
) =>
    target$.createState;
