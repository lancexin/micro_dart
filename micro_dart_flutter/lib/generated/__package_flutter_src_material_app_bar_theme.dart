// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/app_bar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/app_bar_theme.dart',
  {
    'AppBarTheme.': _AppBarTheme__$,
    'AppBarTheme.of': _AppBarTheme_of$,
    'AppBarTheme.lerp': _AppBarTheme_lerp$,
  },
  {},
  {
    'AppBarTheme': m.ClassMirror(
      'AppBarTheme',
      {
        '#as': AppBarTheme_as$,
        '#is': AppBarTheme_is$,
        'backgroundColor': _AppBarTheme_backgroundColor$,
        'foregroundColor': _AppBarTheme_foregroundColor$,
        'elevation': _AppBarTheme_elevation$,
        'scrolledUnderElevation': _AppBarTheme_scrolledUnderElevation$,
        'shadowColor': _AppBarTheme_shadowColor$,
        'surfaceTintColor': _AppBarTheme_surfaceTintColor$,
        'shape': _AppBarTheme_shape$,
        'iconTheme': _AppBarTheme_iconTheme$,
        'actionsIconTheme': _AppBarTheme_actionsIconTheme$,
        'centerTitle': _AppBarTheme_centerTitle$,
        'titleSpacing': _AppBarTheme_titleSpacing$,
        'toolbarHeight': _AppBarTheme_toolbarHeight$,
        'toolbarTextStyle': _AppBarTheme_toolbarTextStyle$,
        'titleTextStyle': _AppBarTheme_titleTextStyle$,
        'systemOverlayStyle': _AppBarTheme_systemOverlayStyle$,
        'hashCode': _AppBarTheme_hashCode$,
        'copyWith': _AppBarTheme_copyWith$,
        '==': _AppBarTheme_eq$$,
        'debugFillProperties': _AppBarTheme_debugFillProperties$,
      },
      {},
    )
  },
);
Function AppBarTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AppBarTheme;
Function AppBarTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AppBarTheme;
Function _AppBarTheme_backgroundColor$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _AppBarTheme_foregroundColor$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.foregroundColor;
    };
Function _AppBarTheme_elevation$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.elevation;
    };
Function _AppBarTheme_scrolledUnderElevation$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.scrolledUnderElevation;
    };
Function _AppBarTheme_shadowColor$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.shadowColor;
    };
Function _AppBarTheme_surfaceTintColor$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.surfaceTintColor;
    };
Function _AppBarTheme_shape$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.shape;
    };
Function _AppBarTheme_iconTheme$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.iconTheme;
    };
Function _AppBarTheme_actionsIconTheme$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.actionsIconTheme;
    };
Function _AppBarTheme_centerTitle$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.centerTitle;
    };
Function _AppBarTheme_titleSpacing$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.titleSpacing;
    };
Function _AppBarTheme_toolbarHeight$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.toolbarHeight;
    };
Function _AppBarTheme_toolbarTextStyle$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.toolbarTextStyle;
    };
Function _AppBarTheme_titleTextStyle$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.titleTextStyle;
    };
Function _AppBarTheme_systemOverlayStyle$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.systemOverlayStyle;
    };
Function _AppBarTheme_hashCode$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    () {
      return target$.hashCode;
    };
Function _AppBarTheme__$(m.Scope scope$) => ({
      Color? color,
      Color? backgroundColor,
      Color? foregroundColor,
      double? elevation,
      double? scrolledUnderElevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      ShapeBorder? shape,
      IconThemeData? iconTheme,
      IconThemeData? actionsIconTheme,
      bool? centerTitle,
      double? titleSpacing,
      double? toolbarHeight,
      TextStyle? toolbarTextStyle,
      TextStyle? titleTextStyle,
      SystemUiOverlayStyle? systemOverlayStyle,
    }) {
      return AppBarTheme(
        actionsIconTheme: actionsIconTheme,
        backgroundColor: backgroundColor,
        centerTitle: centerTitle,
        color: color,
        elevation: elevation,
        foregroundColor: foregroundColor,
        iconTheme: iconTheme,
        scrolledUnderElevation: scrolledUnderElevation,
        shadowColor: shadowColor,
        shape: shape,
        surfaceTintColor: surfaceTintColor,
        systemOverlayStyle: systemOverlayStyle,
        titleSpacing: titleSpacing,
        titleTextStyle: titleTextStyle,
        toolbarHeight: toolbarHeight,
        toolbarTextStyle: toolbarTextStyle,
      );
    };
Function _AppBarTheme_copyWith$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    target$.copyWith;
Function _AppBarTheme_of$(m.Scope scope$) => AppBarTheme.of;
Function _AppBarTheme_lerp$(m.Scope scope$) => AppBarTheme.lerp;
Function _AppBarTheme_eq$$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    (Object other$) => target$ == other$;
Function _AppBarTheme_debugFillProperties$(
  m.Scope scope$,
  AppBarTheme target$,
) =>
    target$.debugFillProperties;
