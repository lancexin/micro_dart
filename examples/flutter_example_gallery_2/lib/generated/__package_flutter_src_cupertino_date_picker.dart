// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/date_picker.dart';
import 'dart:math';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/date_picker.dart',
  {
    'CupertinoDatePicker.': _CupertinoDatePicker__$,
    'CupertinoTimerPicker.': _CupertinoTimerPicker__$,
  },
  {},
  {},
);
Function _CupertinoDatePicker__$(m.Scope scope$) => ({
      Key? key,
      CupertinoDatePickerMode? mode,
      required m.FunctionPointer onDateTimeChanged,
      DateTime? initialDateTime,
      DateTime? minimumDate,
      DateTime? maximumDate,
      int? minimumYear,
      int? maximumYear,
      int? minuteInterval,
      bool? use24hFormat,
      DatePickerDateOrder? dateOrder,
      Color? backgroundColor,
      bool? showDayOfWeek,
    }) {
      void onDateTimeChangedProxy(DateTime onDateTimeChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDateTimeChanged,
            [onDateTimeChanged_value$],
            {},
          );
      return CupertinoDatePicker(
        backgroundColor: backgroundColor,
        dateOrder: dateOrder,
        initialDateTime: initialDateTime,
        key: key,
        maximumDate: maximumDate,
        maximumYear: maximumYear,
        minimumDate: minimumDate,
        minimumYear: minimumYear ?? 1,
        minuteInterval: minuteInterval ?? 1,
        mode: mode ?? CupertinoDatePickerMode.dateAndTime,
        onDateTimeChanged: onDateTimeChangedProxy,
        showDayOfWeek: showDayOfWeek ?? false,
        use24hFormat: use24hFormat ?? false,
      );
    };
Function _CupertinoTimerPicker__$(m.Scope scope$) => ({
      Key? key,
      CupertinoTimerPickerMode? mode,
      Duration? initialTimerDuration,
      int? minuteInterval,
      int? secondInterval,
      AlignmentGeometry? alignment,
      Color? backgroundColor,
      required m.FunctionPointer onTimerDurationChanged,
    }) {
      void onTimerDurationChangedProxy(
              Duration onTimerDurationChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTimerDurationChanged,
            [onTimerDurationChanged_value$],
            {},
          );
      return CupertinoTimerPicker(
        alignment: alignment ?? Alignment.center,
        backgroundColor: backgroundColor,
        initialTimerDuration: initialTimerDuration ?? Duration.zero,
        key: key,
        minuteInterval: minuteInterval ?? 1,
        mode: mode ?? CupertinoTimerPickerMode.hms,
        onTimerDurationChanged: onTimerDurationChangedProxy,
        secondInterval: secondInterval ?? 1,
      );
    };
