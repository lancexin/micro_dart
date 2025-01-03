// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/icon_theme_data.dart',
  {'CupertinoIconThemeData.': _CupertinoIconThemeData__$},
  {},
  {
    'CupertinoIconThemeData': m.ClassMirror(
      'CupertinoIconThemeData',
      {
        '#as': CupertinoIconThemeData_as$,
        '#is': CupertinoIconThemeData_is$,
        'resolve': _CupertinoIconThemeData_resolve$,
        'copyWith': _CupertinoIconThemeData_copyWith$,
        'debugFillProperties': _CupertinoIconThemeData_debugFillProperties$,
      },
      {},
    )
  },
);
Function CupertinoIconThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoIconThemeData;
Function CupertinoIconThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoIconThemeData;
Function _CupertinoIconThemeData__$(m.Scope scope$) => ({
      double? size,
      double? fill,
      double? weight,
      double? grade,
      double? opticalSize,
      Color? color,
      double? opacity,
      List? shadows,
    }) {
      return CupertinoIconThemeData(
        color: color,
        fill: fill,
        grade: grade,
        opacity: opacity,
        opticalSize: opticalSize,
        shadows: shadows == null ? null : List.from(shadows),
        size: size,
        weight: weight,
      );
    };
Function _CupertinoIconThemeData_resolve$(
  m.Scope scope$,
  CupertinoIconThemeData target$,
) =>
    target$.resolve;
Function _CupertinoIconThemeData_copyWith$(
  m.Scope scope$,
  CupertinoIconThemeData target$,
) =>
    target$.copyWith;
Function _CupertinoIconThemeData_debugFillProperties$(
  m.Scope scope$,
  CupertinoIconThemeData target$,
) =>
    target$.debugFillProperties;
