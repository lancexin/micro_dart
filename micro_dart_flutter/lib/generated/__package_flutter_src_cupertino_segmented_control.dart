// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/segmented_control.dart';
import 'dart:collection';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/segmented_control.dart',
  {'CupertinoSegmentedControl.': _CupertinoSegmentedControl__$},
  {},
  {
    'CupertinoSegmentedControl': m.ClassMirror(
      'CupertinoSegmentedControl',
      {
        '#as': CupertinoSegmentedControl_as$,
        '#is': CupertinoSegmentedControl_is$,
        'children': _CupertinoSegmentedControl_children$,
        'groupValue': _CupertinoSegmentedControl_groupValue$,
        'onValueChanged': _CupertinoSegmentedControl_onValueChanged$,
        'unselectedColor': _CupertinoSegmentedControl_unselectedColor$,
        'selectedColor': _CupertinoSegmentedControl_selectedColor$,
        'borderColor': _CupertinoSegmentedControl_borderColor$,
        'pressedColor': _CupertinoSegmentedControl_pressedColor$,
        'padding': _CupertinoSegmentedControl_padding$,
        'createState': _CupertinoSegmentedControl_createState$,
      },
      {},
    )
  },
);
Function CupertinoSegmentedControl_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoSegmentedControl<T>;
Function CupertinoSegmentedControl_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoSegmentedControl<T>;
Function _CupertinoSegmentedControl_children$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.children;
    };
Function _CupertinoSegmentedControl_groupValue$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.groupValue;
    };
Function _CupertinoSegmentedControl_onValueChanged$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.onValueChanged;
    };
Function _CupertinoSegmentedControl_unselectedColor$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.unselectedColor;
    };
Function _CupertinoSegmentedControl_selectedColor$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.selectedColor;
    };
Function _CupertinoSegmentedControl_borderColor$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.borderColor;
    };
Function _CupertinoSegmentedControl_pressedColor$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.pressedColor;
    };
Function _CupertinoSegmentedControl_padding$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    () {
      return target$.padding;
    };
Function _CupertinoSegmentedControl__$(m.Scope scope$) => <T extends Object>({
      Key? key,
      required Map children,
      required m.FunctionPointer onValueChanged,
      dynamic? groupValue,
      Color? unselectedColor,
      Color? selectedColor,
      Color? borderColor,
      Color? pressedColor,
      EdgeInsetsGeometry? padding,
    }) {
      void onValueChangedProxy(dynamic onValueChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onValueChanged,
            [onValueChanged_value$],
            {},
          );
      return CupertinoSegmentedControl<T>(
        borderColor: borderColor,
        children: Map.from(children),
        groupValue: groupValue,
        key: key,
        onValueChanged: onValueChangedProxy,
        padding: padding,
        pressedColor: pressedColor,
        selectedColor: selectedColor,
        unselectedColor: unselectedColor,
      );
    };
Function _CupertinoSegmentedControl_createState$<T extends Object>(
  m.Scope scope$,
  CupertinoSegmentedControl<T> target$,
) =>
    target$.createState;
