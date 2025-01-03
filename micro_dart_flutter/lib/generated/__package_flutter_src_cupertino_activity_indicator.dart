// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'dart:math';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/activity_indicator.dart',
  {
    'CupertinoActivityIndicator.': _CupertinoActivityIndicator__$,
    'CupertinoActivityIndicator.partiallyRevealed':
        _CupertinoActivityIndicator_partiallyRevealed_$,
  },
  {},
  {
    'CupertinoActivityIndicator': m.ClassMirror(
      'CupertinoActivityIndicator',
      {
        '#as': CupertinoActivityIndicator_as$,
        '#is': CupertinoActivityIndicator_is$,
        'color': _CupertinoActivityIndicator_color$,
        'animating': _CupertinoActivityIndicator_animating$,
        'radius': _CupertinoActivityIndicator_radius$,
        'progress': _CupertinoActivityIndicator_progress$,
        'createState': _CupertinoActivityIndicator_createState$,
      },
      {},
    )
  },
);
Function CupertinoActivityIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoActivityIndicator;
Function CupertinoActivityIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoActivityIndicator;
Function _CupertinoActivityIndicator_color$(
  m.Scope scope$,
  CupertinoActivityIndicator target$,
) =>
    () {
      return target$.color;
    };
Function _CupertinoActivityIndicator_animating$(
  m.Scope scope$,
  CupertinoActivityIndicator target$,
) =>
    () {
      return target$.animating;
    };
Function _CupertinoActivityIndicator_radius$(
  m.Scope scope$,
  CupertinoActivityIndicator target$,
) =>
    () {
      return target$.radius;
    };
Function _CupertinoActivityIndicator_progress$(
  m.Scope scope$,
  CupertinoActivityIndicator target$,
) =>
    () {
      return target$.progress;
    };
Function _CupertinoActivityIndicator__$(m.Scope scope$) => ({
      Key? key,
      Color? color,
      bool? animating,
      double? radius,
    }) {
      return CupertinoActivityIndicator(
        animating: animating ?? true,
        color: color,
        key: key,
        radius: radius ?? 10.0,
      );
    };
Function _CupertinoActivityIndicator_partiallyRevealed_$(m.Scope scope$) =>
    CupertinoActivityIndicator.partiallyRevealed;
Function _CupertinoActivityIndicator_createState$(
  m.Scope scope$,
  CupertinoActivityIndicator target$,
) =>
    target$.createState;
