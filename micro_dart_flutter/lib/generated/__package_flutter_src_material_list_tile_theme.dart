// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/list_tile_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/list_tile_theme.dart',
  {
    'ListTileThemeData.': _ListTileThemeData__$,
    'ListTileThemeData.lerp': _ListTileThemeData_lerp$,
    'ListTileTheme.': _ListTileTheme__$,
    'ListTileTheme.of': _ListTileTheme_of$,
    'ListTileTheme.merge': _ListTileTheme_merge$,
  },
  {},
  {
    'ListTileThemeData': m.ClassMirror(
      'ListTileThemeData',
      {
        '#as': ListTileThemeData_as$,
        '#is': ListTileThemeData_is$,
        'dense': _ListTileThemeData_dense$,
        'shape': _ListTileThemeData_shape$,
        'style': _ListTileThemeData_style$,
        'selectedColor': _ListTileThemeData_selectedColor$,
        'iconColor': _ListTileThemeData_iconColor$,
        'textColor': _ListTileThemeData_textColor$,
        'titleTextStyle': _ListTileThemeData_titleTextStyle$,
        'subtitleTextStyle': _ListTileThemeData_subtitleTextStyle$,
        'leadingAndTrailingTextStyle':
            _ListTileThemeData_leadingAndTrailingTextStyle$,
        'contentPadding': _ListTileThemeData_contentPadding$,
        'tileColor': _ListTileThemeData_tileColor$,
        'selectedTileColor': _ListTileThemeData_selectedTileColor$,
        'horizontalTitleGap': _ListTileThemeData_horizontalTitleGap$,
        'minVerticalPadding': _ListTileThemeData_minVerticalPadding$,
        'minLeadingWidth': _ListTileThemeData_minLeadingWidth$,
        'enableFeedback': _ListTileThemeData_enableFeedback$,
        'mouseCursor': _ListTileThemeData_mouseCursor$,
        'visualDensity': _ListTileThemeData_visualDensity$,
        'titleAlignment': _ListTileThemeData_titleAlignment$,
        'hashCode': _ListTileThemeData_hashCode$,
        'copyWith': _ListTileThemeData_copyWith$,
        '==': _ListTileThemeData_eq$$,
        'debugFillProperties': _ListTileThemeData_debugFillProperties$,
      },
      {},
    ),
    'ListTileTheme': m.ClassMirror(
      'ListTileTheme',
      {
        '#as': ListTileTheme_as$,
        '#is': ListTileTheme_is$,
        'data': _ListTileTheme_data$,
        'dense': _ListTileTheme_dense$,
        'shape': _ListTileTheme_shape$,
        'style': _ListTileTheme_style$,
        'selectedColor': _ListTileTheme_selectedColor$,
        'iconColor': _ListTileTheme_iconColor$,
        'textColor': _ListTileTheme_textColor$,
        'contentPadding': _ListTileTheme_contentPadding$,
        'tileColor': _ListTileTheme_tileColor$,
        'selectedTileColor': _ListTileTheme_selectedTileColor$,
        'horizontalTitleGap': _ListTileTheme_horizontalTitleGap$,
        'minVerticalPadding': _ListTileTheme_minVerticalPadding$,
        'minLeadingWidth': _ListTileTheme_minLeadingWidth$,
        'enableFeedback': _ListTileTheme_enableFeedback$,
        'wrap': _ListTileTheme_wrap$,
        'updateShouldNotify': _ListTileTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function ListTileThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListTileThemeData;
Function ListTileThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListTileThemeData;
Function _ListTileThemeData_dense$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.dense;
    };
Function _ListTileThemeData_shape$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.shape;
    };
Function _ListTileThemeData_style$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.style;
    };
Function _ListTileThemeData_selectedColor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.selectedColor;
    };
Function _ListTileThemeData_iconColor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.iconColor;
    };
Function _ListTileThemeData_textColor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.textColor;
    };
Function _ListTileThemeData_titleTextStyle$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.titleTextStyle;
    };
Function _ListTileThemeData_subtitleTextStyle$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.subtitleTextStyle;
    };
Function _ListTileThemeData_leadingAndTrailingTextStyle$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.leadingAndTrailingTextStyle;
    };
Function _ListTileThemeData_contentPadding$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.contentPadding;
    };
Function _ListTileThemeData_tileColor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.tileColor;
    };
Function _ListTileThemeData_selectedTileColor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.selectedTileColor;
    };
Function _ListTileThemeData_horizontalTitleGap$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.horizontalTitleGap;
    };
Function _ListTileThemeData_minVerticalPadding$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.minVerticalPadding;
    };
Function _ListTileThemeData_minLeadingWidth$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.minLeadingWidth;
    };
Function _ListTileThemeData_enableFeedback$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.enableFeedback;
    };
Function _ListTileThemeData_mouseCursor$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.mouseCursor;
    };
Function _ListTileThemeData_visualDensity$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.visualDensity;
    };
Function _ListTileThemeData_titleAlignment$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.titleAlignment;
    };
Function _ListTileThemeData_hashCode$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ListTileThemeData__$(m.Scope scope$) => ({
      bool? dense,
      ShapeBorder? shape,
      ListTileStyle? style,
      Color? selectedColor,
      Color? iconColor,
      Color? textColor,
      TextStyle? titleTextStyle,
      TextStyle? subtitleTextStyle,
      TextStyle? leadingAndTrailingTextStyle,
      EdgeInsetsGeometry? contentPadding,
      Color? tileColor,
      Color? selectedTileColor,
      double? horizontalTitleGap,
      double? minVerticalPadding,
      double? minLeadingWidth,
      bool? enableFeedback,
      MaterialStateProperty<MouseCursor>? mouseCursor,
      VisualDensity? visualDensity,
      ListTileTitleAlignment? titleAlignment,
    }) {
      return ListTileThemeData(
        contentPadding: contentPadding,
        dense: dense,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        iconColor: iconColor,
        leadingAndTrailingTextStyle: leadingAndTrailingTextStyle,
        minLeadingWidth: minLeadingWidth,
        minVerticalPadding: minVerticalPadding,
        mouseCursor: mouseCursor,
        selectedColor: selectedColor,
        selectedTileColor: selectedTileColor,
        shape: shape,
        style: style,
        subtitleTextStyle: subtitleTextStyle,
        textColor: textColor,
        tileColor: tileColor,
        titleAlignment: titleAlignment,
        titleTextStyle: titleTextStyle,
        visualDensity: visualDensity,
      );
    };
Function _ListTileThemeData_copyWith$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    target$.copyWith;
Function _ListTileThemeData_lerp$(m.Scope scope$) => ListTileThemeData.lerp;
Function _ListTileThemeData_eq$$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _ListTileThemeData_debugFillProperties$(
  m.Scope scope$,
  ListTileThemeData target$,
) =>
    target$.debugFillProperties;
Function ListTileTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListTileTheme;
Function ListTileTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListTileTheme;
Function _ListTileTheme_data$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.data;
    };
Function _ListTileTheme_dense$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.dense;
    };
Function _ListTileTheme_shape$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.shape;
    };
Function _ListTileTheme_style$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.style;
    };
Function _ListTileTheme_selectedColor$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.selectedColor;
    };
Function _ListTileTheme_iconColor$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.iconColor;
    };
Function _ListTileTheme_textColor$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.textColor;
    };
Function _ListTileTheme_contentPadding$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.contentPadding;
    };
Function _ListTileTheme_tileColor$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.tileColor;
    };
Function _ListTileTheme_selectedTileColor$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.selectedTileColor;
    };
Function _ListTileTheme_horizontalTitleGap$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.horizontalTitleGap;
    };
Function _ListTileTheme_minVerticalPadding$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.minVerticalPadding;
    };
Function _ListTileTheme_minLeadingWidth$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.minLeadingWidth;
    };
Function _ListTileTheme_enableFeedback$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    () {
      return target$.enableFeedback;
    };
Function _ListTileTheme__$(m.Scope scope$) => ({
      Key? key,
      ListTileThemeData? data,
      bool? dense,
      ShapeBorder? shape,
      ListTileStyle? style,
      Color? selectedColor,
      Color? iconColor,
      Color? textColor,
      EdgeInsetsGeometry? contentPadding,
      Color? tileColor,
      Color? selectedTileColor,
      bool? enableFeedback,
      MaterialStateProperty<MouseCursor>? mouseCursor,
      double? horizontalTitleGap,
      double? minVerticalPadding,
      double? minLeadingWidth,
      required Widget child,
    }) {
      return ListTileTheme(
        child: child,
        contentPadding: contentPadding,
        data: data,
        dense: dense,
        enableFeedback: enableFeedback,
        horizontalTitleGap: horizontalTitleGap,
        iconColor: iconColor,
        key: key,
        minLeadingWidth: minLeadingWidth,
        minVerticalPadding: minVerticalPadding,
        mouseCursor: mouseCursor,
        selectedColor: selectedColor,
        selectedTileColor: selectedTileColor,
        shape: shape,
        style: style,
        textColor: textColor,
        tileColor: tileColor,
      );
    };
Function _ListTileTheme_of$(m.Scope scope$) => ListTileTheme.of;
Function _ListTileTheme_merge$(m.Scope scope$) => ListTileTheme.merge;
Function _ListTileTheme_wrap$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    target$.wrap;
Function _ListTileTheme_updateShouldNotify$(
  m.Scope scope$,
  ListTileTheme target$,
) =>
    target$.updateShouldNotify;
