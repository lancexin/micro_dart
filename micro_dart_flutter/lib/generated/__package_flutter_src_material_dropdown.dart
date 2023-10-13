// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/dropdown.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/dropdown.dart',
  {
    'DropdownMenuItem.': _DropdownMenuItem__$,
    'DropdownButtonHideUnderline.': _DropdownButtonHideUnderline__$,
    'DropdownButtonHideUnderline.at': _DropdownButtonHideUnderline_at$,
    'DropdownButton.': _DropdownButton__$,
    'DropdownButtonFormField.': _DropdownButtonFormField__$,
  },
  {},
  {
    'DropdownMenuItem': m.ClassMirror(
      'DropdownMenuItem',
      {
        '#as': DropdownMenuItem_as$,
        '#is': DropdownMenuItem_is$,
        'onTap': _DropdownMenuItem_onTap$,
        'value': _DropdownMenuItem_value$,
        'enabled': _DropdownMenuItem_enabled$,
      },
      {},
    ),
    'DropdownButtonHideUnderline': m.ClassMirror(
      'DropdownButtonHideUnderline',
      {
        '#as': DropdownButtonHideUnderline_as$,
        '#is': DropdownButtonHideUnderline_is$,
        'updateShouldNotify': _DropdownButtonHideUnderline_updateShouldNotify$,
      },
      {},
    ),
    'DropdownButton': m.ClassMirror(
      'DropdownButton',
      {
        '#as': DropdownButton_as$,
        '#is': DropdownButton_is$,
        'items': _DropdownButton_items$,
        'value': _DropdownButton_value$,
        'hint': _DropdownButton_hint$,
        'disabledHint': _DropdownButton_disabledHint$,
        'onChanged': _DropdownButton_onChanged$,
        'onTap': _DropdownButton_onTap$,
        'selectedItemBuilder': _DropdownButton_selectedItemBuilder$,
        'elevation': _DropdownButton_elevation$,
        'style': _DropdownButton_style$,
        'underline': _DropdownButton_underline$,
        'icon': _DropdownButton_icon$,
        'iconDisabledColor': _DropdownButton_iconDisabledColor$,
        'iconEnabledColor': _DropdownButton_iconEnabledColor$,
        'iconSize': _DropdownButton_iconSize$,
        'isDense': _DropdownButton_isDense$,
        'isExpanded': _DropdownButton_isExpanded$,
        'itemHeight': _DropdownButton_itemHeight$,
        'focusColor': _DropdownButton_focusColor$,
        'focusNode': _DropdownButton_focusNode$,
        'autofocus': _DropdownButton_autofocus$,
        'dropdownColor': _DropdownButton_dropdownColor$,
        'padding': _DropdownButton_padding$,
        'menuMaxHeight': _DropdownButton_menuMaxHeight$,
        'enableFeedback': _DropdownButton_enableFeedback$,
        'alignment': _DropdownButton_alignment$,
        'borderRadius': _DropdownButton_borderRadius$,
        'createState': _DropdownButton_createState$,
      },
      {},
    ),
    'DropdownButtonFormField': m.ClassMirror(
      'DropdownButtonFormField',
      {
        '#as': DropdownButtonFormField_as$,
        '#is': DropdownButtonFormField_is$,
        'onChanged': _DropdownButtonFormField_onChanged$,
        'decoration': _DropdownButtonFormField_decoration$,
        'createState': _DropdownButtonFormField_createState$,
      },
      {},
    ),
  },
);
Function DropdownMenuItem_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DropdownMenuItem<T>;
Function DropdownMenuItem_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DropdownMenuItem<T>;
Function _DropdownMenuItem_onTap$<T>(
  m.Scope scope$,
  DropdownMenuItem<T> target$,
) =>
    () {
      return target$.onTap;
    };
Function _DropdownMenuItem_value$<T>(
  m.Scope scope$,
  DropdownMenuItem<T> target$,
) =>
    () {
      return target$.value;
    };
Function _DropdownMenuItem_enabled$<T>(
  m.Scope scope$,
  DropdownMenuItem<T> target$,
) =>
    () {
      return target$.enabled;
    };
Function _DropdownMenuItem__$(m.Scope scope$) => ({
      Key? key,
      m.FunctionPointer? onTap,
      dynamic? value,
      bool? enabled,
      AlignmentGeometry? alignment,
      required Widget child,
    }) {
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      return DropdownMenuItem(
        alignment: alignment ?? AlignmentDirectional.centerStart,
        child: child,
        enabled: enabled ?? true,
        key: key,
        onTap: onTap == null ? null : onTapProxy,
        value: value,
      );
    };
Function DropdownButtonHideUnderline_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DropdownButtonHideUnderline;
Function DropdownButtonHideUnderline_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DropdownButtonHideUnderline;
Function _DropdownButtonHideUnderline__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
    }) {
      return DropdownButtonHideUnderline(
        child: child,
        key: key,
      );
    };
Function _DropdownButtonHideUnderline_at$(m.Scope scope$) =>
    DropdownButtonHideUnderline.at;
Function _DropdownButtonHideUnderline_updateShouldNotify$(
  m.Scope scope$,
  DropdownButtonHideUnderline target$,
) =>
    target$.updateShouldNotify;
Function DropdownButton_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DropdownButton<T>;
Function DropdownButton_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DropdownButton<T>;
Function _DropdownButton_items$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.items;
    };
Function _DropdownButton_value$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.value;
    };
Function _DropdownButton_hint$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.hint;
    };
Function _DropdownButton_disabledHint$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.disabledHint;
    };
Function _DropdownButton_onChanged$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.onChanged;
    };
Function _DropdownButton_onTap$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.onTap;
    };
Function _DropdownButton_selectedItemBuilder$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.selectedItemBuilder;
    };
Function _DropdownButton_elevation$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.elevation;
    };
Function _DropdownButton_style$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.style;
    };
Function _DropdownButton_underline$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.underline;
    };
Function _DropdownButton_icon$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.icon;
    };
Function _DropdownButton_iconDisabledColor$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.iconDisabledColor;
    };
Function _DropdownButton_iconEnabledColor$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.iconEnabledColor;
    };
Function _DropdownButton_iconSize$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.iconSize;
    };
Function _DropdownButton_isDense$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.isDense;
    };
Function _DropdownButton_isExpanded$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.isExpanded;
    };
Function _DropdownButton_itemHeight$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.itemHeight;
    };
Function _DropdownButton_focusColor$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.focusColor;
    };
Function _DropdownButton_focusNode$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.focusNode;
    };
Function _DropdownButton_autofocus$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.autofocus;
    };
Function _DropdownButton_dropdownColor$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.dropdownColor;
    };
Function _DropdownButton_padding$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.padding;
    };
Function _DropdownButton_menuMaxHeight$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.menuMaxHeight;
    };
Function _DropdownButton_enableFeedback$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.enableFeedback;
    };
Function _DropdownButton_alignment$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.alignment;
    };
Function _DropdownButton_borderRadius$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _DropdownButton__$(m.Scope scope$) => ({
      Key? key,
      required List? items,
      m.FunctionPointer? selectedItemBuilder,
      dynamic? value,
      Widget? hint,
      Widget? disabledHint,
      required m.FunctionPointer? onChanged,
      m.FunctionPointer? onTap,
      int? elevation,
      TextStyle? style,
      Widget? underline,
      Widget? icon,
      Color? iconDisabledColor,
      Color? iconEnabledColor,
      double? iconSize,
      bool? isDense,
      bool? isExpanded,
      double? itemHeight,
      Color? focusColor,
      FocusNode? focusNode,
      bool? autofocus,
      Color? dropdownColor,
      double? menuMaxHeight,
      bool? enableFeedback,
      AlignmentGeometry? alignment,
      BorderRadius? borderRadius,
      EdgeInsetsGeometry? padding,
    }) {
      void onChangedProxy(dynamic onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      List<Widget> selectedItemBuilderProxy(
              BuildContext selectedItemBuilder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            selectedItemBuilder!,
            [selectedItemBuilder_context$],
            {},
          );
      return DropdownButton(
        alignment: alignment ?? AlignmentDirectional.centerStart,
        autofocus: autofocus ?? false,
        borderRadius: borderRadius,
        disabledHint: disabledHint,
        dropdownColor: dropdownColor,
        elevation: elevation ?? 8,
        enableFeedback: enableFeedback,
        focusColor: focusColor,
        focusNode: focusNode,
        hint: hint,
        icon: icon,
        iconDisabledColor: iconDisabledColor,
        iconEnabledColor: iconEnabledColor,
        iconSize: iconSize ?? 24.0,
        isDense: isDense ?? false,
        isExpanded: isExpanded ?? false,
        itemHeight: itemHeight ?? kMinInteractiveDimension,
        items: items == null ? null : List.from(items),
        key: key,
        menuMaxHeight: menuMaxHeight,
        onChanged: onChanged == null ? null : onChangedProxy,
        onTap: onTap == null ? null : onTapProxy,
        padding: padding,
        selectedItemBuilder:
            selectedItemBuilder == null ? null : selectedItemBuilderProxy,
        style: style,
        underline: underline,
        value: value,
      );
    };
Function _DropdownButton_createState$<T>(
  m.Scope scope$,
  DropdownButton<T> target$,
) =>
    target$.createState;
Function DropdownButtonFormField_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DropdownButtonFormField<T>;
Function DropdownButtonFormField_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DropdownButtonFormField<T>;
Function _DropdownButtonFormField_onChanged$<T>(
  m.Scope scope$,
  DropdownButtonFormField<T> target$,
) =>
    () {
      return target$.onChanged;
    };
Function _DropdownButtonFormField_decoration$<T>(
  m.Scope scope$,
  DropdownButtonFormField<T> target$,
) =>
    () {
      return target$.decoration;
    };
Function _DropdownButtonFormField__$(m.Scope scope$) => ({
      Key? key,
      required List? items,
      m.FunctionPointer? selectedItemBuilder,
      dynamic? value,
      Widget? hint,
      Widget? disabledHint,
      required m.FunctionPointer? onChanged,
      m.FunctionPointer? onTap,
      int? elevation,
      TextStyle? style,
      Widget? icon,
      Color? iconDisabledColor,
      Color? iconEnabledColor,
      double? iconSize,
      bool? isDense,
      bool? isExpanded,
      double? itemHeight,
      Color? focusColor,
      FocusNode? focusNode,
      bool? autofocus,
      Color? dropdownColor,
      InputDecoration? decoration,
      m.FunctionPointer? onSaved,
      m.FunctionPointer? validator,
      AutovalidateMode? autovalidateMode,
      double? menuMaxHeight,
      bool? enableFeedback,
      AlignmentGeometry? alignment,
      BorderRadius? borderRadius,
      EdgeInsetsGeometry? padding,
    }) {
      void onChangedProxy(dynamic onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      void onSavedProxy(dynamic onSaved_newValue$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSaved!,
            [onSaved_newValue$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      List<Widget> selectedItemBuilderProxy(
              BuildContext selectedItemBuilder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            selectedItemBuilder!,
            [selectedItemBuilder_context$],
            {},
          );
      String? validatorProxy(dynamic validator_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            validator!,
            [validator_value$],
            {},
          );
      return DropdownButtonFormField(
        alignment: alignment ?? AlignmentDirectional.centerStart,
        autofocus: autofocus ?? false,
        autovalidateMode: autovalidateMode,
        borderRadius: borderRadius,
        decoration: decoration,
        disabledHint: disabledHint,
        dropdownColor: dropdownColor,
        elevation: elevation ?? 8,
        enableFeedback: enableFeedback,
        focusColor: focusColor,
        focusNode: focusNode,
        hint: hint,
        icon: icon,
        iconDisabledColor: iconDisabledColor,
        iconEnabledColor: iconEnabledColor,
        iconSize: iconSize ?? 24.0,
        isDense: isDense ?? true,
        isExpanded: isExpanded ?? false,
        itemHeight: itemHeight,
        items: items == null ? null : List.from(items),
        key: key,
        menuMaxHeight: menuMaxHeight,
        onChanged: onChanged == null ? null : onChangedProxy,
        onSaved: onSaved == null ? null : onSavedProxy,
        onTap: onTap == null ? null : onTapProxy,
        padding: padding,
        selectedItemBuilder:
            selectedItemBuilder == null ? null : selectedItemBuilderProxy,
        style: style,
        validator: validator == null ? null : validatorProxy,
        value: value,
      );
    };
Function _DropdownButtonFormField_createState$<T>(
  m.Scope scope$,
  DropdownButtonFormField<T> target$,
) =>
    target$.createState;
