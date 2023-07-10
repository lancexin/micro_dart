// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/nav_bar.dart',
  {},
  {},
  {
    'CupertinoNavigationBar': m.ClassMirror(
      'CupertinoNavigationBar',
      {
        'leading': _CupertinoNavigationBar_leading$,
        'automaticallyImplyLeading':
            _CupertinoNavigationBar_automaticallyImplyLeading$,
        'automaticallyImplyMiddle':
            _CupertinoNavigationBar_automaticallyImplyMiddle$,
        'previousPageTitle': _CupertinoNavigationBar_previousPageTitle$,
        'middle': _CupertinoNavigationBar_middle$,
        'trailing': _CupertinoNavigationBar_trailing$,
        'backgroundColor': _CupertinoNavigationBar_backgroundColor$,
        'brightness': _CupertinoNavigationBar_brightness$,
        'padding': _CupertinoNavigationBar_padding$,
        'border': _CupertinoNavigationBar_border$,
        'transitionBetweenRoutes':
            _CupertinoNavigationBar_transitionBetweenRoutes$,
        'heroTag': _CupertinoNavigationBar_heroTag$,
        'preferredSize': _CupertinoNavigationBar_preferredSize$,
        'shouldFullyObstruct': _CupertinoNavigationBar_shouldFullyObstruct$,
        'createState': _CupertinoNavigationBar_createState$,
      },
      {},
    ),
    'CupertinoSliverNavigationBar': m.ClassMirror(
      'CupertinoSliverNavigationBar',
      {
        'largeTitle': _CupertinoSliverNavigationBar_largeTitle$,
        'leading': _CupertinoSliverNavigationBar_leading$,
        'automaticallyImplyLeading':
            _CupertinoSliverNavigationBar_automaticallyImplyLeading$,
        'automaticallyImplyTitle':
            _CupertinoSliverNavigationBar_automaticallyImplyTitle$,
        'alwaysShowMiddle': _CupertinoSliverNavigationBar_alwaysShowMiddle$,
        'previousPageTitle': _CupertinoSliverNavigationBar_previousPageTitle$,
        'middle': _CupertinoSliverNavigationBar_middle$,
        'trailing': _CupertinoSliverNavigationBar_trailing$,
        'backgroundColor': _CupertinoSliverNavigationBar_backgroundColor$,
        'brightness': _CupertinoSliverNavigationBar_brightness$,
        'padding': _CupertinoSliverNavigationBar_padding$,
        'border': _CupertinoSliverNavigationBar_border$,
        'transitionBetweenRoutes':
            _CupertinoSliverNavigationBar_transitionBetweenRoutes$,
        'heroTag': _CupertinoSliverNavigationBar_heroTag$,
        'stretch': _CupertinoSliverNavigationBar_stretch$,
        'opaque': _CupertinoSliverNavigationBar_opaque$,
        'createState': _CupertinoSliverNavigationBar_createState$,
      },
      {},
    ),
    'CupertinoNavigationBarBackButton': m.ClassMirror(
      'CupertinoNavigationBarBackButton',
      {
        'color': _CupertinoNavigationBarBackButton_color$,
        'previousPageTitle':
            _CupertinoNavigationBarBackButton_previousPageTitle$,
        'onPressed': _CupertinoNavigationBarBackButton_onPressed$,
        'build': _CupertinoNavigationBarBackButton_build$,
      },
      {},
    ),
  },
);
Widget? _CupertinoNavigationBar_leading$(CupertinoNavigationBar target) {
  return target.leading;
}

bool _CupertinoNavigationBar_automaticallyImplyLeading$(
    CupertinoNavigationBar target) {
  return target.automaticallyImplyLeading;
}

bool _CupertinoNavigationBar_automaticallyImplyMiddle$(
    CupertinoNavigationBar target) {
  return target.automaticallyImplyMiddle;
}

String? _CupertinoNavigationBar_previousPageTitle$(
    CupertinoNavigationBar target) {
  return target.previousPageTitle;
}

Widget? _CupertinoNavigationBar_middle$(CupertinoNavigationBar target) {
  return target.middle;
}

Widget? _CupertinoNavigationBar_trailing$(CupertinoNavigationBar target) {
  return target.trailing;
}

Color? _CupertinoNavigationBar_backgroundColor$(CupertinoNavigationBar target) {
  return target.backgroundColor;
}

Brightness? _CupertinoNavigationBar_brightness$(CupertinoNavigationBar target) {
  return target.brightness;
}

EdgeInsetsDirectional? _CupertinoNavigationBar_padding$(
    CupertinoNavigationBar target) {
  return target.padding;
}

Border? _CupertinoNavigationBar_border$(CupertinoNavigationBar target) {
  return target.border;
}

bool _CupertinoNavigationBar_transitionBetweenRoutes$(
    CupertinoNavigationBar target) {
  return target.transitionBetweenRoutes;
}

Object _CupertinoNavigationBar_heroTag$(CupertinoNavigationBar target) {
  return target.heroTag;
}

Size _CupertinoNavigationBar_preferredSize$(CupertinoNavigationBar target) {
  return target.preferredSize;
}

Function _CupertinoNavigationBar_shouldFullyObstruct$(
  m.Scope scope,
  CupertinoNavigationBar target,
) =>
    target.shouldFullyObstruct;
Function _CupertinoNavigationBar_createState$(
  m.Scope scope,
  CupertinoNavigationBar target,
) =>
    target.createState;
Widget? _CupertinoSliverNavigationBar_largeTitle$(
    CupertinoSliverNavigationBar target) {
  return target.largeTitle;
}

Widget? _CupertinoSliverNavigationBar_leading$(
    CupertinoSliverNavigationBar target) {
  return target.leading;
}

bool _CupertinoSliverNavigationBar_automaticallyImplyLeading$(
    CupertinoSliverNavigationBar target) {
  return target.automaticallyImplyLeading;
}

bool _CupertinoSliverNavigationBar_automaticallyImplyTitle$(
    CupertinoSliverNavigationBar target) {
  return target.automaticallyImplyTitle;
}

bool _CupertinoSliverNavigationBar_alwaysShowMiddle$(
    CupertinoSliverNavigationBar target) {
  return target.alwaysShowMiddle;
}

String? _CupertinoSliverNavigationBar_previousPageTitle$(
    CupertinoSliverNavigationBar target) {
  return target.previousPageTitle;
}

Widget? _CupertinoSliverNavigationBar_middle$(
    CupertinoSliverNavigationBar target) {
  return target.middle;
}

Widget? _CupertinoSliverNavigationBar_trailing$(
    CupertinoSliverNavigationBar target) {
  return target.trailing;
}

Color? _CupertinoSliverNavigationBar_backgroundColor$(
    CupertinoSliverNavigationBar target) {
  return target.backgroundColor;
}

Brightness? _CupertinoSliverNavigationBar_brightness$(
    CupertinoSliverNavigationBar target) {
  return target.brightness;
}

EdgeInsetsDirectional? _CupertinoSliverNavigationBar_padding$(
    CupertinoSliverNavigationBar target) {
  return target.padding;
}

Border? _CupertinoSliverNavigationBar_border$(
    CupertinoSliverNavigationBar target) {
  return target.border;
}

bool _CupertinoSliverNavigationBar_transitionBetweenRoutes$(
    CupertinoSliverNavigationBar target) {
  return target.transitionBetweenRoutes;
}

Object _CupertinoSliverNavigationBar_heroTag$(
    CupertinoSliverNavigationBar target) {
  return target.heroTag;
}

bool _CupertinoSliverNavigationBar_stretch$(
    CupertinoSliverNavigationBar target) {
  return target.stretch;
}

bool _CupertinoSliverNavigationBar_opaque$(
    CupertinoSliverNavigationBar target) {
  return target.opaque;
}

Function _CupertinoSliverNavigationBar_createState$(
  m.Scope scope,
  CupertinoSliverNavigationBar target,
) =>
    target.createState;
Color? _CupertinoNavigationBarBackButton_color$(
    CupertinoNavigationBarBackButton target) {
  return target.color;
}

String? _CupertinoNavigationBarBackButton_previousPageTitle$(
    CupertinoNavigationBarBackButton target) {
  return target.previousPageTitle;
}

void Function()? _CupertinoNavigationBarBackButton_onPressed$(
    CupertinoNavigationBarBackButton target) {
  return target.onPressed;
}

Function _CupertinoNavigationBarBackButton_build$(
  m.Scope scope,
  CupertinoNavigationBarBackButton target,
) =>
    target.build;
