// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/default_selection_style.dart',
  {
    'DefaultSelectionStyle.defaultColor': _DefaultSelectionStyle_defaultColor$,
    'DefaultSelectionStyle.': _DefaultSelectionStyle__$,
    'DefaultSelectionStyle.fallback': _DefaultSelectionStyle_fallback_$,
    'DefaultSelectionStyle.of': _DefaultSelectionStyle_of$,
  },
  {},
  {
    'DefaultSelectionStyle': m.ClassMirror(
      'DefaultSelectionStyle',
      {
        '#as': DefaultSelectionStyle_as$,
        '#is': DefaultSelectionStyle_is$,
        'cursorColor': _DefaultSelectionStyle_cursorColor$,
        'selectionColor': _DefaultSelectionStyle_selectionColor$,
        'wrap': _DefaultSelectionStyle_wrap$,
        'updateShouldNotify': _DefaultSelectionStyle_updateShouldNotify$,
      },
      {},
    )
  },
);
Function DefaultSelectionStyle_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DefaultSelectionStyle;
Function DefaultSelectionStyle_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DefaultSelectionStyle;
Color _DefaultSelectionStyle_defaultColor$() {
  return DefaultSelectionStyle.defaultColor;
}

Function _DefaultSelectionStyle_cursorColor$(
  m.Scope scope$,
  DefaultSelectionStyle target$,
) =>
    () {
      return target$.cursorColor;
    };
Function _DefaultSelectionStyle_selectionColor$(
  m.Scope scope$,
  DefaultSelectionStyle target$,
) =>
    () {
      return target$.selectionColor;
    };
Function _DefaultSelectionStyle__$(m.Scope scope$) => ({
      Key? key,
      Color? cursorColor,
      Color? selectionColor,
      required Widget child,
    }) {
      return DefaultSelectionStyle(
        child: child,
        cursorColor: cursorColor,
        key: key,
        selectionColor: selectionColor,
      );
    };
Function _DefaultSelectionStyle_fallback_$(m.Scope scope$) =>
    DefaultSelectionStyle.fallback;
Function _DefaultSelectionStyle_of$(m.Scope scope$) => DefaultSelectionStyle.of;
Function _DefaultSelectionStyle_wrap$(
  m.Scope scope$,
  DefaultSelectionStyle target$,
) =>
    target$.wrap;
Function _DefaultSelectionStyle_updateShouldNotify$(
  m.Scope scope$,
  DefaultSelectionStyle target$,
) =>
    target$.updateShouldNotify;
