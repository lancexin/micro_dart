// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/sliding_segmented_control.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/sliding_segmented_control.dart',
  {'CupertinoSlidingSegmentedControl.': _CupertinoSlidingSegmentedControl__$},
  {},
  {
    'CupertinoSlidingSegmentedControl': m.ClassMirror(
      'CupertinoSlidingSegmentedControl',
      {
        '#as': CupertinoSlidingSegmentedControl_as$,
        '#is': CupertinoSlidingSegmentedControl_is$,
        'children': _CupertinoSlidingSegmentedControl_children$,
        'groupValue': _CupertinoSlidingSegmentedControl_groupValue$,
        'onValueChanged': _CupertinoSlidingSegmentedControl_onValueChanged$,
        'backgroundColor': _CupertinoSlidingSegmentedControl_backgroundColor$,
        'thumbColor': _CupertinoSlidingSegmentedControl_thumbColor$,
        'padding': _CupertinoSlidingSegmentedControl_padding$,
        'createState': _CupertinoSlidingSegmentedControl_createState$,
      },
      {},
    )
  },
);
Function CupertinoSlidingSegmentedControl_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoSlidingSegmentedControl<T>;
Function CupertinoSlidingSegmentedControl_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoSlidingSegmentedControl<T>;
Function _CupertinoSlidingSegmentedControl_children$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.children;
    };
Function _CupertinoSlidingSegmentedControl_groupValue$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.groupValue;
    };
Function _CupertinoSlidingSegmentedControl_onValueChanged$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.onValueChanged;
    };
Function _CupertinoSlidingSegmentedControl_backgroundColor$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _CupertinoSlidingSegmentedControl_thumbColor$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.thumbColor;
    };
Function _CupertinoSlidingSegmentedControl_padding$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    () {
      return target$.padding;
    };
Function _CupertinoSlidingSegmentedControl__$(m.Scope scope$) => ({
      Key? key,
      required Map children,
      required m.FunctionPointer onValueChanged,
      dynamic? groupValue,
      Color? thumbColor,
      EdgeInsetsGeometry? padding,
      Color? backgroundColor,
    }) {
      void onValueChangedProxy(dynamic onValueChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onValueChanged,
            [onValueChanged_value$],
            {},
          );
      return CupertinoSlidingSegmentedControl(
        backgroundColor: backgroundColor ?? CupertinoColors.tertiarySystemFill,
        children: Map.from(children),
        groupValue: groupValue,
        key: key,
        onValueChanged: onValueChangedProxy,
        padding: padding ?? EdgeInsets.symmetric(vertical: 2, horizontal: 3),
        thumbColor: thumbColor ??
            CupertinoDynamicColor.withBrightness(
              color: Color(0xFFFFFFFF),
              darkColor: Color(0xFF636366),
            ),
      );
    };
Function _CupertinoSlidingSegmentedControl_createState$<T>(
  m.Scope scope$,
  CupertinoSlidingSegmentedControl<T> target$,
) =>
    target$.createState;
