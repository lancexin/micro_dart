// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/menu_theme.dart',
  {
    'MenuThemeData.lerp': _MenuThemeData_lerp$,
    'MenuTheme.of': _MenuTheme_of$,
  },
  {},
  {
    'MenuThemeData': m.ClassMirror(
      'MenuThemeData',
      {
        'style': _MenuThemeData_style$,
        'hashCode': _MenuThemeData_hashCode$,
        'debugFillProperties': _MenuThemeData_debugFillProperties$,
      },
      {},
    ),
    'MenuTheme': m.ClassMirror(
      'MenuTheme',
      {
        'data': _MenuTheme_data$,
        'wrap': _MenuTheme_wrap$,
        'updateShouldNotify': _MenuTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
MenuStyle? _MenuThemeData_style$(MenuThemeData target) {
  return target.style;
}

int _MenuThemeData_hashCode$(MenuThemeData target) {
  return target.hashCode;
}

Function _MenuThemeData_lerp$(m.Scope scope) => MenuThemeData.lerp;
Function _MenuThemeData_debugFillProperties$(
  m.Scope scope,
  MenuThemeData target,
) =>
    target.debugFillProperties;
MenuThemeData _MenuTheme_data$(MenuTheme target) {
  return target.data;
}

Function _MenuTheme_of$(m.Scope scope) => MenuTheme.of;
Function _MenuTheme_wrap$(
  m.Scope scope,
  MenuTheme target,
) =>
    target.wrap;
Function _MenuTheme_updateShouldNotify$(
  m.Scope scope,
  MenuTheme target,
) =>
    target.updateShouldNotify;
