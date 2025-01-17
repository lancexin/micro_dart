// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:flutter/src/cupertino/text_theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/theme.dart',
  {
    'CupertinoTheme.': _CupertinoTheme__$,
    'CupertinoTheme.of': _CupertinoTheme_of$,
    'CupertinoTheme.brightnessOf': _CupertinoTheme_brightnessOf$,
    'CupertinoTheme.maybeBrightnessOf': _CupertinoTheme_maybeBrightnessOf$,
    'CupertinoThemeData.': _CupertinoThemeData__$,
    'CupertinoThemeData.raw': _CupertinoThemeData_raw_$,
    'NoDefaultCupertinoThemeData.': _NoDefaultCupertinoThemeData__$,
  },
  {},
  {
    'CupertinoTheme': m.ClassMirror(
      'CupertinoTheme',
      {
        '#as': CupertinoTheme_as$,
        '#is': CupertinoTheme_is$,
        'data': _CupertinoTheme_data$,
        'child': _CupertinoTheme_child$,
        'build': _CupertinoTheme_build$,
        'debugFillProperties': _CupertinoTheme_debugFillProperties$,
      },
      {},
    ),
    'CupertinoThemeData': m.ClassMirror(
      'CupertinoThemeData',
      {
        '#as': CupertinoThemeData_as$,
        '#is': CupertinoThemeData_is$,
        'primaryColor': _CupertinoThemeData_primaryColor$,
        'primaryContrastingColor': _CupertinoThemeData_primaryContrastingColor$,
        'textTheme': _CupertinoThemeData_textTheme$,
        'barBackgroundColor': _CupertinoThemeData_barBackgroundColor$,
        'scaffoldBackgroundColor': _CupertinoThemeData_scaffoldBackgroundColor$,
        'applyThemeToAll': _CupertinoThemeData_applyThemeToAll$,
        'hashCode': _CupertinoThemeData_hashCode$,
        'noDefault': _CupertinoThemeData_noDefault$,
        'resolveFrom': _CupertinoThemeData_resolveFrom$,
        'copyWith': _CupertinoThemeData_copyWith$,
        'debugFillProperties': _CupertinoThemeData_debugFillProperties$,
        '==': _CupertinoThemeData_eq$$,
      },
      {},
    ),
    'NoDefaultCupertinoThemeData': m.ClassMirror(
      'NoDefaultCupertinoThemeData',
      {
        '#as': NoDefaultCupertinoThemeData_as$,
        '#is': NoDefaultCupertinoThemeData_is$,
        'brightness': _NoDefaultCupertinoThemeData_brightness$,
        'primaryColor': _NoDefaultCupertinoThemeData_primaryColor$,
        'primaryContrastingColor':
            _NoDefaultCupertinoThemeData_primaryContrastingColor$,
        'textTheme': _NoDefaultCupertinoThemeData_textTheme$,
        'barBackgroundColor': _NoDefaultCupertinoThemeData_barBackgroundColor$,
        'scaffoldBackgroundColor':
            _NoDefaultCupertinoThemeData_scaffoldBackgroundColor$,
        'applyThemeToAll': _NoDefaultCupertinoThemeData_applyThemeToAll$,
        'noDefault': _NoDefaultCupertinoThemeData_noDefault$,
        'resolveFrom': _NoDefaultCupertinoThemeData_resolveFrom$,
        'copyWith': _NoDefaultCupertinoThemeData_copyWith$,
      },
      {},
    ),
  },
);
Function CupertinoTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoTheme;
Function CupertinoTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoTheme;
Function _CupertinoTheme_data$(
  m.Scope scope$,
  CupertinoTheme target$,
) =>
    () {
      return target$.data;
    };
Function _CupertinoTheme_child$(
  m.Scope scope$,
  CupertinoTheme target$,
) =>
    () {
      return target$.child;
    };
Function _CupertinoTheme__$(m.Scope scope$) => ({
      Key? key,
      required CupertinoThemeData data,
      required Widget child,
    }) {
      return CupertinoTheme(
        child: child,
        data: data,
        key: key,
      );
    };
Function _CupertinoTheme_of$(m.Scope scope$) => CupertinoTheme.of;
Function _CupertinoTheme_brightnessOf$(m.Scope scope$) =>
    CupertinoTheme.brightnessOf;
Function _CupertinoTheme_maybeBrightnessOf$(m.Scope scope$) =>
    CupertinoTheme.maybeBrightnessOf;
Function _CupertinoTheme_build$(
  m.Scope scope$,
  CupertinoTheme target$,
) =>
    target$.build;
Function _CupertinoTheme_debugFillProperties$(
  m.Scope scope$,
  CupertinoTheme target$,
) =>
    target$.debugFillProperties;
Function CupertinoThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoThemeData;
Function CupertinoThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoThemeData;
Function _CupertinoThemeData_primaryColor$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.primaryColor;
    };
Function _CupertinoThemeData_primaryContrastingColor$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.primaryContrastingColor;
    };
Function _CupertinoThemeData_textTheme$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.textTheme;
    };
Function _CupertinoThemeData_barBackgroundColor$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.barBackgroundColor;
    };
Function _CupertinoThemeData_scaffoldBackgroundColor$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.scaffoldBackgroundColor;
    };
Function _CupertinoThemeData_applyThemeToAll$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.applyThemeToAll;
    };
Function _CupertinoThemeData_hashCode$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _CupertinoThemeData__$(m.Scope scope$) => ({
      Brightness? brightness,
      Color? primaryColor,
      Color? primaryContrastingColor,
      CupertinoTextThemeData? textTheme,
      Color? barBackgroundColor,
      Color? scaffoldBackgroundColor,
      bool? applyThemeToAll,
    }) {
      return CupertinoThemeData(
        applyThemeToAll: applyThemeToAll,
        barBackgroundColor: barBackgroundColor,
        brightness: brightness,
        primaryColor: primaryColor,
        primaryContrastingColor: primaryContrastingColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: textTheme,
      );
    };
Function _CupertinoThemeData_raw_$(m.Scope scope$) => CupertinoThemeData.raw;
Function _CupertinoThemeData_noDefault$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    target$.noDefault;
Function _CupertinoThemeData_resolveFrom$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    target$.resolveFrom;
Function _CupertinoThemeData_copyWith$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    target$.copyWith;
Function _CupertinoThemeData_debugFillProperties$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    target$.debugFillProperties;
Function _CupertinoThemeData_eq$$(
  m.Scope scope$,
  CupertinoThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function NoDefaultCupertinoThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NoDefaultCupertinoThemeData;
Function NoDefaultCupertinoThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NoDefaultCupertinoThemeData;
Function _NoDefaultCupertinoThemeData_brightness$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.brightness;
    };
Function _NoDefaultCupertinoThemeData_primaryColor$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.primaryColor;
    };
Function _NoDefaultCupertinoThemeData_primaryContrastingColor$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.primaryContrastingColor;
    };
Function _NoDefaultCupertinoThemeData_textTheme$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.textTheme;
    };
Function _NoDefaultCupertinoThemeData_barBackgroundColor$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.barBackgroundColor;
    };
Function _NoDefaultCupertinoThemeData_scaffoldBackgroundColor$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.scaffoldBackgroundColor;
    };
Function _NoDefaultCupertinoThemeData_applyThemeToAll$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    () {
      return target$.applyThemeToAll;
    };
Function _NoDefaultCupertinoThemeData__$(m.Scope scope$) => ({
      Brightness? brightness,
      Color? primaryColor,
      Color? primaryContrastingColor,
      CupertinoTextThemeData? textTheme,
      Color? barBackgroundColor,
      Color? scaffoldBackgroundColor,
      bool? applyThemeToAll,
    }) {
      return NoDefaultCupertinoThemeData(
        applyThemeToAll: applyThemeToAll,
        barBackgroundColor: barBackgroundColor,
        brightness: brightness,
        primaryColor: primaryColor,
        primaryContrastingColor: primaryContrastingColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: textTheme,
      );
    };
Function _NoDefaultCupertinoThemeData_noDefault$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    target$.noDefault;
Function _NoDefaultCupertinoThemeData_resolveFrom$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    target$.resolveFrom;
Function _NoDefaultCupertinoThemeData_copyWith$(
  m.Scope scope$,
  NoDefaultCupertinoThemeData target$,
) =>
    target$.copyWith;
