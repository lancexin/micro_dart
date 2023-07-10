// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/filled_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/filled_button_theme.dart',
  {
    'FilledButtonThemeData.lerp': _FilledButtonThemeData_lerp$,
    'FilledButtonTheme.of': _FilledButtonTheme_of$,
  },
  {},
  {
    'FilledButtonThemeData': m.ClassMirror(
      'FilledButtonThemeData',
      {
        'style': _FilledButtonThemeData_style$,
        'hashCode': _FilledButtonThemeData_hashCode$,
        'debugFillProperties': _FilledButtonThemeData_debugFillProperties$,
      },
      {},
    ),
    'FilledButtonTheme': m.ClassMirror(
      'FilledButtonTheme',
      {
        'data': _FilledButtonTheme_data$,
        'wrap': _FilledButtonTheme_wrap$,
        'updateShouldNotify': _FilledButtonTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
ButtonStyle? _FilledButtonThemeData_style$(FilledButtonThemeData target) {
  return target.style;
}

int _FilledButtonThemeData_hashCode$(FilledButtonThemeData target) {
  return target.hashCode;
}

Function _FilledButtonThemeData_lerp$(m.Scope scope) =>
    FilledButtonThemeData.lerp;
Function _FilledButtonThemeData_debugFillProperties$(
  m.Scope scope,
  FilledButtonThemeData target,
) =>
    target.debugFillProperties;
FilledButtonThemeData _FilledButtonTheme_data$(FilledButtonTheme target) {
  return target.data;
}

Function _FilledButtonTheme_of$(m.Scope scope) => FilledButtonTheme.of;
Function _FilledButtonTheme_wrap$(
  m.Scope scope,
  FilledButtonTheme target,
) =>
    target.wrap;
Function _FilledButtonTheme_updateShouldNotify$(
  m.Scope scope,
  FilledButtonTheme target,
) =>
    target.updateShouldNotify;
