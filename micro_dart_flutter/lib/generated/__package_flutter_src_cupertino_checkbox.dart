// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/checkbox.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/toggleable.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/checkbox.dart',
  {
    'CupertinoCheckbox.width': _CupertinoCheckbox_width$,
    'CupertinoCheckbox.': _CupertinoCheckbox__$,
  },
  {},
  {
    'CupertinoCheckbox': m.ClassMirror(
      'CupertinoCheckbox',
      {
        '#as': CupertinoCheckbox_as$,
        '#is': CupertinoCheckbox_is$,
        'value': _CupertinoCheckbox_value$,
        'onChanged': _CupertinoCheckbox_onChanged$,
        'activeColor': _CupertinoCheckbox_activeColor$,
        'inactiveColor': _CupertinoCheckbox_inactiveColor$,
        'checkColor': _CupertinoCheckbox_checkColor$,
        'tristate': _CupertinoCheckbox_tristate$,
        'focusColor': _CupertinoCheckbox_focusColor$,
        'focusNode': _CupertinoCheckbox_focusNode$,
        'autofocus': _CupertinoCheckbox_autofocus$,
        'side': _CupertinoCheckbox_side$,
        'shape': _CupertinoCheckbox_shape$,
        'createState': _CupertinoCheckbox_createState$,
      },
      {},
    )
  },
);
Function CupertinoCheckbox_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoCheckbox;
Function CupertinoCheckbox_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoCheckbox;
Function _CupertinoCheckbox_value$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.value;
    };
Function _CupertinoCheckbox_onChanged$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.onChanged;
    };
Function _CupertinoCheckbox_activeColor$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.activeColor;
    };
Function _CupertinoCheckbox_inactiveColor$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.inactiveColor;
    };
Function _CupertinoCheckbox_checkColor$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.checkColor;
    };
Function _CupertinoCheckbox_tristate$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.tristate;
    };
Function _CupertinoCheckbox_focusColor$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.focusColor;
    };
Function _CupertinoCheckbox_focusNode$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.focusNode;
    };
Function _CupertinoCheckbox_autofocus$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.autofocus;
    };
Function _CupertinoCheckbox_side$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.side;
    };
Function _CupertinoCheckbox_shape$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    () {
      return target$.shape;
    };
Function _CupertinoCheckbox_width$(m.Scope scope$) =>
    () => CupertinoCheckbox.width;
Function _CupertinoCheckbox__$(m.Scope scope$) => ({
      Key? key,
      required bool? value,
      bool? tristate,
      required m.FunctionPointer? onChanged,
      Color? activeColor,
      Color? inactiveColor,
      Color? checkColor,
      Color? focusColor,
      FocusNode? focusNode,
      bool? autofocus,
      BorderSide? side,
      OutlinedBorder? shape,
    }) {
      void onChangedProxy(bool? onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      return CupertinoCheckbox(
        activeColor: activeColor,
        autofocus: autofocus ?? false,
        checkColor: checkColor,
        focusColor: focusColor,
        focusNode: focusNode,
        inactiveColor: inactiveColor,
        key: key,
        onChanged: onChanged == null ? null : onChangedProxy,
        shape: shape,
        side: side,
        tristate: tristate ?? false,
        value: value,
      );
    };
Function _CupertinoCheckbox_createState$(
  m.Scope scope$,
  CupertinoCheckbox target$,
) =>
    target$.createState;
