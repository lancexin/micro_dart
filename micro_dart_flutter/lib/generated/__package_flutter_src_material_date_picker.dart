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
    'showDatePicker': _showDatePicker$,
    'showDateRangePicker': _showDateRangePicker$,
  },
  {},
  {
    'DatePickerDialog': m.ClassMirror(
      'DatePickerDialog',
      {
        '#as': DatePickerDialog_as$,
        '#is': DatePickerDialog_is$,
        'initialDate': _DatePickerDialog_initialDate$,
        'firstDate': _DatePickerDialog_firstDate$,
        'lastDate': _DatePickerDialog_lastDate$,
        'currentDate': _DatePickerDialog_currentDate$,
        'initialEntryMode': _DatePickerDialog_initialEntryMode$,
        'selectableDayPredicate': _DatePickerDialog_selectableDayPredicate$,
        'cancelText': _DatePickerDialog_cancelText$,
        'confirmText': _DatePickerDialog_confirmText$,
        'helpText': _DatePickerDialog_helpText$,
        'initialCalendarMode': _DatePickerDialog_initialCalendarMode$,
        'errorFormatText': _DatePickerDialog_errorFormatText$,
        'errorInvalidText': _DatePickerDialog_errorInvalidText$,
        'fieldHintText': _DatePickerDialog_fieldHintText$,
        'fieldLabelText': _DatePickerDialog_fieldLabelText$,
        'keyboardType': _DatePickerDialog_keyboardType$,
        'restorationId': _DatePickerDialog_restorationId$,
        'onDatePickerModeChange': _DatePickerDialog_onDatePickerModeChange$,
        'createState': _DatePickerDialog_createState$,
      },
      {},
    ),
    'DateRangePickerDialog': m.ClassMirror(
      'DateRangePickerDialog',
      {
        '#as': DateRangePickerDialog_as$,
        '#is': DateRangePickerDialog_is$,
        'initialDateRange': _DateRangePickerDialog_initialDateRange$,
        'firstDate': _DateRangePickerDialog_firstDate$,
        'lastDate': _DateRangePickerDialog_lastDate$,
        'currentDate': _DateRangePickerDialog_currentDate$,
        'initialEntryMode': _DateRangePickerDialog_initialEntryMode$,
        'cancelText': _DateRangePickerDialog_cancelText$,
        'confirmText': _DateRangePickerDialog_confirmText$,
        'saveText': _DateRangePickerDialog_saveText$,
        'helpText': _DateRangePickerDialog_helpText$,
        'errorInvalidRangeText': _DateRangePickerDialog_errorInvalidRangeText$,
        'errorFormatText': _DateRangePickerDialog_errorFormatText$,
        'errorInvalidText': _DateRangePickerDialog_errorInvalidText$,
        'fieldStartHintText': _DateRangePickerDialog_fieldStartHintText$,
        'fieldEndHintText': _DateRangePickerDialog_fieldEndHintText$,
        'fieldStartLabelText': _DateRangePickerDialog_fieldStartLabelText$,
        'fieldEndLabelText': _DateRangePickerDialog_fieldEndLabelText$,
        'keyboardType': _DateRangePickerDialog_keyboardType$,
        'restorationId': _DateRangePickerDialog_restorationId$,
        'createState': _DateRangePickerDialog_createState$,
      },
      {},
    ),
  },
);
Function DatePickerDialog_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DatePickerDialog;
Function DatePickerDialog_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DatePickerDialog;
Function _DatePickerDialog_initialDate$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.initialDate;
    };
Function _DatePickerDialog_firstDate$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.firstDate;
    };
Function _DatePickerDialog_lastDate$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.lastDate;
    };
Function _DatePickerDialog_currentDate$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.currentDate;
    };
Function _DatePickerDialog_initialEntryMode$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.initialEntryMode;
    };
Function _DatePickerDialog_selectableDayPredicate$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.selectableDayPredicate;
    };
Function _DatePickerDialog_cancelText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.cancelText;
    };
Function _DatePickerDialog_confirmText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.confirmText;
    };
Function _DatePickerDialog_helpText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.helpText;
    };
Function _DatePickerDialog_initialCalendarMode$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.initialCalendarMode;
    };
Function _DatePickerDialog_errorFormatText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.errorFormatText;
    };
Function _DatePickerDialog_errorInvalidText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.errorInvalidText;
    };
Function _DatePickerDialog_fieldHintText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.fieldHintText;
    };
Function _DatePickerDialog_fieldLabelText$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.fieldLabelText;
    };
Function _DatePickerDialog_keyboardType$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.keyboardType;
    };
Function _DatePickerDialog_restorationId$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.restorationId;
    };
Function _DatePickerDialog_onDatePickerModeChange$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    () {
      return target$.onDatePickerModeChange;
    };
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
Function _DatePickerDialog_createState$(
  m.Scope scope$,
  DatePickerDialog target$,
) =>
    target$.createState;
Function DateRangePickerDialog_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DateRangePickerDialog;
Function DateRangePickerDialog_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DateRangePickerDialog;
Function _DateRangePickerDialog_initialDateRange$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.initialDateRange;
    };
Function _DateRangePickerDialog_firstDate$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.firstDate;
    };
Function _DateRangePickerDialog_lastDate$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.lastDate;
    };
Function _DateRangePickerDialog_currentDate$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.currentDate;
    };
Function _DateRangePickerDialog_initialEntryMode$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.initialEntryMode;
    };
Function _DateRangePickerDialog_cancelText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.cancelText;
    };
Function _DateRangePickerDialog_confirmText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.confirmText;
    };
Function _DateRangePickerDialog_saveText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.saveText;
    };
Function _DateRangePickerDialog_helpText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.helpText;
    };
Function _DateRangePickerDialog_errorInvalidRangeText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.errorInvalidRangeText;
    };
Function _DateRangePickerDialog_errorFormatText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.errorFormatText;
    };
Function _DateRangePickerDialog_errorInvalidText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.errorInvalidText;
    };
Function _DateRangePickerDialog_fieldStartHintText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.fieldStartHintText;
    };
Function _DateRangePickerDialog_fieldEndHintText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.fieldEndHintText;
    };
Function _DateRangePickerDialog_fieldStartLabelText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.fieldStartLabelText;
    };
Function _DateRangePickerDialog_fieldEndLabelText$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.fieldEndLabelText;
    };
Function _DateRangePickerDialog_keyboardType$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.keyboardType;
    };
Function _DateRangePickerDialog_restorationId$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    () {
      return target$.restorationId;
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
Function _DateRangePickerDialog_createState$(
  m.Scope scope$,
  DateRangePickerDialog target$,
) =>
    target$.createState;
Function _showDatePicker$(m.Scope scope$) => ({
      required BuildContext context,
      required DateTime initialDate,
      required DateTime firstDate,
      required DateTime lastDate,
      DateTime? currentDate,
      DatePickerEntryMode? initialEntryMode,
      m.FunctionPointer? selectableDayPredicate,
      String? helpText,
      String? cancelText,
      String? confirmText,
      Locale? locale,
      bool? useRootNavigator,
      RouteSettings? routeSettings,
      TextDirection? textDirection,
      m.FunctionPointer? builder,
      DatePickerMode? initialDatePickerMode,
      String? errorFormatText,
      String? errorInvalidText,
      String? fieldHintText,
      String? fieldLabelText,
      TextInputType? keyboardType,
      Offset? anchorPoint,
      m.FunctionPointer? onDatePickerModeChange,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
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
      return showDatePicker(
        anchorPoint: anchorPoint,
        builder: builder == null ? null : builderProxy,
        cancelText: cancelText,
        confirmText: confirmText,
        context: context,
        currentDate: currentDate,
        errorFormatText: errorFormatText,
        errorInvalidText: errorInvalidText,
        fieldHintText: fieldHintText,
        fieldLabelText: fieldLabelText,
        firstDate: firstDate,
        helpText: helpText,
        initialDate: initialDate,
        initialDatePickerMode: initialDatePickerMode ?? DatePickerMode.day,
        initialEntryMode: initialEntryMode ?? DatePickerEntryMode.calendar,
        keyboardType: keyboardType,
        lastDate: lastDate,
        locale: locale,
        onDatePickerModeChange:
            onDatePickerModeChange == null ? null : onDatePickerModeChangeProxy,
        routeSettings: routeSettings,
        selectableDayPredicate:
            selectableDayPredicate == null ? null : selectableDayPredicateProxy,
        textDirection: textDirection,
        useRootNavigator: useRootNavigator ?? true,
      );
    };
Function _showDateRangePicker$(m.Scope scope$) => ({
      required BuildContext context,
      DateTimeRange? initialDateRange,
      required DateTime firstDate,
      required DateTime lastDate,
      DateTime? currentDate,
      DatePickerEntryMode? initialEntryMode,
      String? helpText,
      String? cancelText,
      String? confirmText,
      String? saveText,
      String? errorFormatText,
      String? errorInvalidText,
      String? errorInvalidRangeText,
      String? fieldStartHintText,
      String? fieldEndHintText,
      String? fieldStartLabelText,
      String? fieldEndLabelText,
      Locale? locale,
      bool? useRootNavigator,
      RouteSettings? routeSettings,
      TextDirection? textDirection,
      m.FunctionPointer? builder,
      Offset? anchorPoint,
      TextInputType? keyboardType,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      return showDateRangePicker(
        anchorPoint: anchorPoint,
        builder: builder == null ? null : builderProxy,
        cancelText: cancelText,
        confirmText: confirmText,
        context: context,
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
        keyboardType: keyboardType ?? TextInputType.datetime,
        lastDate: lastDate,
        locale: locale,
        routeSettings: routeSettings,
        saveText: saveText,
        textDirection: textDirection,
        useRootNavigator: useRootNavigator ?? true,
      );
    };
