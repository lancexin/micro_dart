// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/menu_button_theme.dart',
  {
    'MenuButtonThemeData.': _MenuButtonThemeData__$,
    'MenuButtonThemeData.lerp': _MenuButtonThemeData_lerp$,
    'MenuButtonTheme.': _MenuButtonTheme__$,
    'MenuButtonTheme.of': _MenuButtonTheme_of$,
  },
  {},
  {
    'MenuButtonThemeData': m.ClassMirror(
      'MenuButtonThemeData',
      {
        '#as': MenuButtonThemeData_as$,
        '#is': MenuButtonThemeData_is$,
        'style': _MenuButtonThemeData_style$,
        'hashCode': _MenuButtonThemeData_hashCode$,
        '==': _MenuButtonThemeData_eq$$,
        'debugFillProperties': _MenuButtonThemeData_debugFillProperties$,
      },
      {},
    ),
    'MenuButtonTheme': m.ClassMirror(
      'MenuButtonTheme',
      {
        '#as': MenuButtonTheme_as$,
        '#is': MenuButtonTheme_is$,
        'data': _MenuButtonTheme_data$,
        'wrap': _MenuButtonTheme_wrap$,
        'updateShouldNotify': _MenuButtonTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function MenuButtonThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MenuButtonThemeData;
Function MenuButtonThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MenuButtonThemeData;
Function _MenuButtonThemeData_style$(
  m.Scope scope$,
  MenuButtonThemeData target$,
) =>
    () {
      return target$.style;
    };
Function _MenuButtonThemeData_hashCode$(
  m.Scope scope$,
  MenuButtonThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _MenuButtonThemeData__$(m.Scope scope$) => ({ButtonStyle? style}) {
      return MenuButtonThemeData(style: style);
    };
Function _MenuButtonThemeData_lerp$(m.Scope scope$) => MenuButtonThemeData.lerp;
Function _MenuButtonThemeData_eq$$(
  m.Scope scope$,
  MenuButtonThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _MenuButtonThemeData_debugFillProperties$(
  m.Scope scope$,
  MenuButtonThemeData target$,
) =>
    target$.debugFillProperties;
Function MenuButtonTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MenuButtonTheme;
Function MenuButtonTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MenuButtonTheme;
Function _MenuButtonTheme_data$(
  m.Scope scope$,
  MenuButtonTheme target$,
) =>
    () {
      return target$.data;
    };
Function _MenuButtonTheme__$(m.Scope scope$) => ({
      Key? key,
      required MenuButtonThemeData data,
      required Widget child,
    }) {
      return MenuButtonTheme(
        child: child,
        data: data,
        key: key,
      );
    };
Function _MenuButtonTheme_of$(m.Scope scope$) => MenuButtonTheme.of;
Function _MenuButtonTheme_wrap$(
  m.Scope scope$,
  MenuButtonTheme target$,
) =>
    target$.wrap;
Function _MenuButtonTheme_updateShouldNotify$(
  m.Scope scope$,
  MenuButtonTheme target$,
) =>
    target$.updateShouldNotify;
