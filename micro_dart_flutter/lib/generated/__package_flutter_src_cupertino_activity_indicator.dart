// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'dart:math';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/activity_indicator.dart',
  {},
  {},
  {
    'CupertinoActivityIndicator': m.ClassMirror(
      'CupertinoActivityIndicator',
      {
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
Color? _CupertinoActivityIndicator_color$(CupertinoActivityIndicator target) {
  return target.color;
}

bool _CupertinoActivityIndicator_animating$(CupertinoActivityIndicator target) {
  return target.animating;
}

double _CupertinoActivityIndicator_radius$(CupertinoActivityIndicator target) {
  return target.radius;
}

double _CupertinoActivityIndicator_progress$(
    CupertinoActivityIndicator target) {
  return target.progress;
}

Function _CupertinoActivityIndicator_createState$(
  m.Scope scope,
  CupertinoActivityIndicator target,
) =>
    target.createState;
