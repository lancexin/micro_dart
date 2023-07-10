// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/flexible_space_bar.dart',
  {
    'FlexibleSpaceBar.createSettings': _FlexibleSpaceBar_createSettings$,
    'CollapseMode.parallax': _CollapseMode_parallax$,
    'CollapseMode.pin': _CollapseMode_pin$,
    'CollapseMode.none': _CollapseMode_none$,
    'CollapseMode.values': _CollapseMode_values$,
    'StretchMode.zoomBackground': _StretchMode_zoomBackground$,
    'StretchMode.blurBackground': _StretchMode_blurBackground$,
    'StretchMode.fadeTitle': _StretchMode_fadeTitle$,
    'StretchMode.values': _StretchMode_values$,
  },
  {},
  {
    'FlexibleSpaceBar': m.ClassMirror(
      'FlexibleSpaceBar',
      {
        'title': _FlexibleSpaceBar_title$,
        'background': _FlexibleSpaceBar_background$,
        'centerTitle': _FlexibleSpaceBar_centerTitle$,
        'collapseMode': _FlexibleSpaceBar_collapseMode$,
        'stretchModes': _FlexibleSpaceBar_stretchModes$,
        'titlePadding': _FlexibleSpaceBar_titlePadding$,
        'expandedTitleScale': _FlexibleSpaceBar_expandedTitleScale$,
        'createState': _FlexibleSpaceBar_createState$,
      },
      {},
    ),
    'FlexibleSpaceBarSettings': m.ClassMirror(
      'FlexibleSpaceBarSettings',
      {
        'toolbarOpacity': _FlexibleSpaceBarSettings_toolbarOpacity$,
        'minExtent': _FlexibleSpaceBarSettings_minExtent$,
        'maxExtent': _FlexibleSpaceBarSettings_maxExtent$,
        'currentExtent': _FlexibleSpaceBarSettings_currentExtent$,
        'isScrolledUnder': _FlexibleSpaceBarSettings_isScrolledUnder$,
        'updateShouldNotify': _FlexibleSpaceBarSettings_updateShouldNotify$,
      },
      {},
    ),
    'CollapseMode': m.ClassMirror(
      'CollapseMode',
      {},
      {},
    ),
    'StretchMode': m.ClassMirror(
      'StretchMode',
      {},
      {},
    ),
  },
);
Widget? _FlexibleSpaceBar_title$(FlexibleSpaceBar target) {
  return target.title;
}

Widget? _FlexibleSpaceBar_background$(FlexibleSpaceBar target) {
  return target.background;
}

bool? _FlexibleSpaceBar_centerTitle$(FlexibleSpaceBar target) {
  return target.centerTitle;
}

CollapseMode _FlexibleSpaceBar_collapseMode$(FlexibleSpaceBar target) {
  return target.collapseMode;
}

List<StretchMode> _FlexibleSpaceBar_stretchModes$(FlexibleSpaceBar target) {
  return target.stretchModes;
}

EdgeInsetsGeometry? _FlexibleSpaceBar_titlePadding$(FlexibleSpaceBar target) {
  return target.titlePadding;
}

double _FlexibleSpaceBar_expandedTitleScale$(FlexibleSpaceBar target) {
  return target.expandedTitleScale;
}

Function _FlexibleSpaceBar_createSettings$(m.Scope scope) =>
    FlexibleSpaceBar.createSettings;
Function _FlexibleSpaceBar_createState$(
  m.Scope scope,
  FlexibleSpaceBar target,
) =>
    target.createState;
double _FlexibleSpaceBarSettings_toolbarOpacity$(
    FlexibleSpaceBarSettings target) {
  return target.toolbarOpacity;
}

double _FlexibleSpaceBarSettings_minExtent$(FlexibleSpaceBarSettings target) {
  return target.minExtent;
}

double _FlexibleSpaceBarSettings_maxExtent$(FlexibleSpaceBarSettings target) {
  return target.maxExtent;
}

double _FlexibleSpaceBarSettings_currentExtent$(
    FlexibleSpaceBarSettings target) {
  return target.currentExtent;
}

bool? _FlexibleSpaceBarSettings_isScrolledUnder$(
    FlexibleSpaceBarSettings target) {
  return target.isScrolledUnder;
}

Function _FlexibleSpaceBarSettings_updateShouldNotify$(
  m.Scope scope,
  FlexibleSpaceBarSettings target,
) =>
    target.updateShouldNotify;
CollapseMode _CollapseMode_parallax$() {
  return CollapseMode.parallax;
}

CollapseMode _CollapseMode_pin$() {
  return CollapseMode.pin;
}

CollapseMode _CollapseMode_none$() {
  return CollapseMode.none;
}

List<CollapseMode> _CollapseMode_values$() {
  return CollapseMode.values;
}

StretchMode _StretchMode_zoomBackground$() {
  return StretchMode.zoomBackground;
}

StretchMode _StretchMode_blurBackground$() {
  return StretchMode.blurBackground;
}

StretchMode _StretchMode_fadeTitle$() {
  return StretchMode.fadeTitle;
}

List<StretchMode> _StretchMode_values$() {
  return StretchMode.values;
}
