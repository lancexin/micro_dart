// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/scrollbar_theme.dart',
  {
    'ScrollbarThemeData.': _ScrollbarThemeData__$,
    'ScrollbarThemeData.lerp': _ScrollbarThemeData_lerp$,
    'ScrollbarTheme.': _ScrollbarTheme__$,
    'ScrollbarTheme.of': _ScrollbarTheme_of$,
  },
  {},
  {
    'ScrollbarThemeData': m.ClassMirror(
      'ScrollbarThemeData',
      {
        '#as': ScrollbarThemeData_as$,
        '#is': ScrollbarThemeData_is$,
        'thumbVisibility': _ScrollbarThemeData_thumbVisibility$,
        'thickness': _ScrollbarThemeData_thickness$,
        'trackVisibility': _ScrollbarThemeData_trackVisibility$,
        'showTrackOnHover': _ScrollbarThemeData_showTrackOnHover$,
        'isAlwaysShown': _ScrollbarThemeData_isAlwaysShown$,
        'interactive': _ScrollbarThemeData_interactive$,
        'radius': _ScrollbarThemeData_radius$,
        'thumbColor': _ScrollbarThemeData_thumbColor$,
        'trackColor': _ScrollbarThemeData_trackColor$,
        'trackBorderColor': _ScrollbarThemeData_trackBorderColor$,
        'crossAxisMargin': _ScrollbarThemeData_crossAxisMargin$,
        'mainAxisMargin': _ScrollbarThemeData_mainAxisMargin$,
        'minThumbLength': _ScrollbarThemeData_minThumbLength$,
        'hashCode': _ScrollbarThemeData_hashCode$,
        'copyWith': _ScrollbarThemeData_copyWith$,
        '==': _ScrollbarThemeData_eq$$,
        'debugFillProperties': _ScrollbarThemeData_debugFillProperties$,
      },
      {},
    ),
    'ScrollbarTheme': m.ClassMirror(
      'ScrollbarTheme',
      {
        '#as': ScrollbarTheme_as$,
        '#is': ScrollbarTheme_is$,
        'data': _ScrollbarTheme_data$,
        'wrap': _ScrollbarTheme_wrap$,
        'updateShouldNotify': _ScrollbarTheme_updateShouldNotify$,
      },
      {},
    ),
  },
);
Function ScrollbarThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollbarThemeData;
Function ScrollbarThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollbarThemeData;
Function _ScrollbarThemeData_thumbVisibility$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.thumbVisibility;
    };
Function _ScrollbarThemeData_thickness$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.thickness;
    };
Function _ScrollbarThemeData_trackVisibility$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.trackVisibility;
    };
Function _ScrollbarThemeData_showTrackOnHover$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.showTrackOnHover;
    };
Function _ScrollbarThemeData_isAlwaysShown$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.isAlwaysShown;
    };
Function _ScrollbarThemeData_interactive$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.interactive;
    };
Function _ScrollbarThemeData_radius$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.radius;
    };
Function _ScrollbarThemeData_thumbColor$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.thumbColor;
    };
Function _ScrollbarThemeData_trackColor$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.trackColor;
    };
Function _ScrollbarThemeData_trackBorderColor$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.trackBorderColor;
    };
Function _ScrollbarThemeData_crossAxisMargin$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.crossAxisMargin;
    };
Function _ScrollbarThemeData_mainAxisMargin$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.mainAxisMargin;
    };
Function _ScrollbarThemeData_minThumbLength$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.minThumbLength;
    };
Function _ScrollbarThemeData_hashCode$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ScrollbarThemeData__$(m.Scope scope$) => ({
      MaterialStateProperty<bool>? thumbVisibility,
      MaterialStateProperty<double>? thickness,
      MaterialStateProperty<bool>? trackVisibility,
      Radius? radius,
      MaterialStateProperty<Color>? thumbColor,
      MaterialStateProperty<Color>? trackColor,
      MaterialStateProperty<Color>? trackBorderColor,
      double? crossAxisMargin,
      double? mainAxisMargin,
      double? minThumbLength,
      bool? interactive,
      bool? isAlwaysShown,
      bool? showTrackOnHover,
    }) {
      return ScrollbarThemeData(
        crossAxisMargin: crossAxisMargin,
        interactive: interactive,
        isAlwaysShown: isAlwaysShown,
        mainAxisMargin: mainAxisMargin,
        minThumbLength: minThumbLength,
        radius: radius,
        showTrackOnHover: showTrackOnHover,
        thickness: thickness,
        thumbColor: thumbColor,
        thumbVisibility: thumbVisibility,
        trackBorderColor: trackBorderColor,
        trackColor: trackColor,
        trackVisibility: trackVisibility,
      );
    };
Function _ScrollbarThemeData_copyWith$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    target$.copyWith;
Function _ScrollbarThemeData_lerp$(m.Scope scope$) => ScrollbarThemeData.lerp;
Function _ScrollbarThemeData_eq$$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _ScrollbarThemeData_debugFillProperties$(
  m.Scope scope$,
  ScrollbarThemeData target$,
) =>
    target$.debugFillProperties;
Function ScrollbarTheme_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollbarTheme;
Function ScrollbarTheme_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollbarTheme;
Function _ScrollbarTheme_data$(
  m.Scope scope$,
  ScrollbarTheme target$,
) =>
    () {
      return target$.data;
    };
Function _ScrollbarTheme__$(m.Scope scope$) => ({
      Key? key,
      required ScrollbarThemeData data,
      required Widget child,
    }) {
      return ScrollbarTheme(
        child: child,
        data: data,
        key: key,
      );
    };
Function _ScrollbarTheme_of$(m.Scope scope$) => ScrollbarTheme.of;
Function _ScrollbarTheme_wrap$(
  m.Scope scope$,
  ScrollbarTheme target$,
) =>
    target$.wrap;
Function _ScrollbarTheme_updateShouldNotify$(
  m.Scope scope$,
  ScrollbarTheme target$,
) =>
    target$.updateShouldNotify;
