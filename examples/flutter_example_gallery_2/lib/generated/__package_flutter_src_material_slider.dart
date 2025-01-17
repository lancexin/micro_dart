// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/slider.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/slider.dart',
  {'Slider.': _Slider__$},
  {},
  {},
);
Function _Slider__$(m.Scope scope$) => ({
      Key? key,
      required double value,
      double? secondaryTrackValue,
      required m.FunctionPointer? onChanged,
      m.FunctionPointer? onChangeStart,
      m.FunctionPointer? onChangeEnd,
      double? min,
      double? max,
      int? divisions,
      String? label,
      Color? activeColor,
      Color? inactiveColor,
      Color? secondaryActiveColor,
      Color? thumbColor,
      MaterialStateProperty<Color>? overlayColor,
      MouseCursor? mouseCursor,
      m.FunctionPointer? semanticFormatterCallback,
      FocusNode? focusNode,
      bool? autofocus,
    }) {
      void onChangeEndProxy(double onChangeEnd_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChangeEnd!,
            [onChangeEnd_value$],
            {},
          );
      void onChangeStartProxy(double onChangeStart_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChangeStart!,
            [onChangeStart_value$],
            {},
          );
      void onChangedProxy(double onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      String semanticFormatterCallbackProxy(
              double semanticFormatterCallback_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            semanticFormatterCallback!,
            [semanticFormatterCallback_value$],
            {},
          );
      return Slider(
        activeColor: activeColor,
        autofocus: autofocus ?? false,
        divisions: divisions,
        focusNode: focusNode,
        inactiveColor: inactiveColor,
        key: key,
        label: label,
        max: max ?? 1.0,
        min: min ?? 0.0,
        mouseCursor: mouseCursor,
        onChangeEnd: onChangeEnd == null ? null : onChangeEndProxy,
        onChangeStart: onChangeStart == null ? null : onChangeStartProxy,
        onChanged: onChanged == null ? null : onChangedProxy,
        overlayColor: overlayColor,
        secondaryActiveColor: secondaryActiveColor,
        secondaryTrackValue: secondaryTrackValue,
        semanticFormatterCallback: semanticFormatterCallback == null
            ? null
            : semanticFormatterCallbackProxy,
        thumbColor: thumbColor,
        value: value,
      );
    };
