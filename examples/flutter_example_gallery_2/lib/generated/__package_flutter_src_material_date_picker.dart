// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/date_picker.dart';
import 'dart:math';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/calendar_date_picker.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/date_picker.dart',
  {
    'DatePickerDialog.': _DatePickerDialog__$,
    'DateRangePickerDialog.': _DateRangePickerDialog__$,
  },
  {},
  {},
);
Function _DatePickerDialog__$(m.Scope scope$) => ({
      Key? key,
      required DateTime initialDate,
      required DateTime firstDate,
      required DateTime lastDate,
      DateTime? currentDate,
      DatePickerEntryMode? initialEntryMode,
      m.FunctionPointer? selectableDayPredicate,
      String? cancelText,
      String? confirmText,
      String? helpText,
      DatePickerMode? initialCalendarMode,
      String? errorFormatText,
      String? errorInvalidText,
      String? fieldHintText,
      String? fieldLabelText,
      TextInputType? keyboardType,
      String? restorationId,
      m.FunctionPointer? onDatePickerModeChange,
    }) {
      void onDatePickerModeChangeProxy(
              DatePickerEntryMode onDatePickerModeChange_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDatePickerModeChange!,
            [onDatePickerModeChange_value$],
            {},
          );
      bool selectableDayPredicateProxy(DateTime selectableDayPredicate_day$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            selectableDayPredicate!,
            [selectableDayPredicate_day$],
            {},
          );
      return DatePickerDialog(
        cancelText: cancelText,
        confirmText: confirmText,
        currentDate: currentDate,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
        firstDate: firstDate,
        helpText: helpText,
        initialCalendarMode: initialCalendarMode ?? DatePickerMode.day,
        initialDate: initialDate,
        initialEntryMode: initialEntryMode ?? DatePickerEntryMode.calendar,
        key: key,
        keyboardType: keyboardType,
        lastDate: lastDate,
        onDatePickerModeChange:
            onDatePickerModeChange == null ? null : onDatePickerModeChangeProxy,
        restorationId: restorationId,
        selectableDayPredicate:
            selectableDayPredicate == null ? null : selectableDayPredicateProxy,
      );
    };
Function _DateRangePickerDialog__$(m.Scope scope$) => ({
      Key? key,
      DateTimeRange? initialDateRange,
      required DateTime firstDate,
      required DateTime lastDate,
      DateTime? currentDate,
      DatePickerEntryMode? initialEntryMode,
      String? helpText,
      String? cancelText,
      String? confirmText,
      String? saveText,
      String? errorInvalidRangeText,
      String? errorFormatText,
      String? errorInvalidText,
      String? fieldStartHintText,
      String? fieldEndHintText,
      String? fieldStartLabelText,
      String? fieldEndLabelText,
      TextInputType? keyboardType,
      String? restorationId,
    }) {
      return DateRangePickerDialog(
        cancelText: cancelText,
        confirmText: confirmText,
        currentDate: currentDate,
        errorFormatText: errorFormatText,
        errorInvalidRangeText: errorInvalidRangeText,
        errorInvalidText: errorInvalidText,
        fieldEndHintText: fieldEndHintText,
        fieldEndLabelText: fieldEndLabelText,
        fieldStartHintText: fieldStartHintText,
        fieldStartLabelText: fieldStartLabelText,
        firstDate: firstDate,
        helpText: helpText,
        initialDateRange: initialDateRange,
        initialEntryMode: initialEntryMode ?? DatePickerEntryMode.calendar,
        key: key,
        keyboardType: keyboardType ?? TextInputType.datetime,
        lastDate: lastDate,
        restorationId: restorationId,
        saveText: saveText,
      );
    };
