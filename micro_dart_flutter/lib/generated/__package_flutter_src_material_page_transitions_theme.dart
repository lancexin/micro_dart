// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/page_transitions_theme.dart',
  {},
  {},
  {
    'PageTransitionsBuilder': m.ClassMirror(
      'PageTransitionsBuilder',
      {'buildTransitions': _PageTransitionsBuilder_buildTransitions$},
      {},
    ),
    'FadeUpwardsPageTransitionsBuilder': m.ClassMirror(
      'FadeUpwardsPageTransitionsBuilder',
      {
        'buildTransitions': _FadeUpwardsPageTransitionsBuilder_buildTransitions$
      },
      {},
    ),
    'OpenUpwardsPageTransitionsBuilder': m.ClassMirror(
      'OpenUpwardsPageTransitionsBuilder',
      {
        'buildTransitions': _OpenUpwardsPageTransitionsBuilder_buildTransitions$
      },
      {},
    ),
    'ZoomPageTransitionsBuilder': m.ClassMirror(
      'ZoomPageTransitionsBuilder',
      {
        'allowSnapshotting': _ZoomPageTransitionsBuilder_allowSnapshotting$,
        'allowEnterRouteSnapshotting':
            _ZoomPageTransitionsBuilder_allowEnterRouteSnapshotting$,
        'buildTransitions': _ZoomPageTransitionsBuilder_buildTransitions$,
      },
      {},
    ),
    'CupertinoPageTransitionsBuilder': m.ClassMirror(
      'CupertinoPageTransitionsBuilder',
      {'buildTransitions': _CupertinoPageTransitionsBuilder_buildTransitions$},
      {},
    ),
    'PageTransitionsTheme': m.ClassMirror(
      'PageTransitionsTheme',
      {
        'builders': _PageTransitionsTheme_builders$,
        'hashCode': _PageTransitionsTheme_hashCode$,
        'buildTransitions': _PageTransitionsTheme_buildTransitions$,
        'debugFillProperties': _PageTransitionsTheme_debugFillProperties$,
      },
      {},
    ),
  },
);
Function _PageTransitionsBuilder_buildTransitions$<T>(
  m.Scope scope,
  PageTransitionsBuilder target,
) =>
    target.buildTransitions<T>;
Function _FadeUpwardsPageTransitionsBuilder_buildTransitions$<T>(
  m.Scope scope,
  FadeUpwardsPageTransitionsBuilder target,
) =>
    target.buildTransitions<T>;
Function _OpenUpwardsPageTransitionsBuilder_buildTransitions$<T>(
  m.Scope scope,
  OpenUpwardsPageTransitionsBuilder target,
) =>
    target.buildTransitions<T>;
bool _ZoomPageTransitionsBuilder_allowSnapshotting$(
    ZoomPageTransitionsBuilder target) {
  return target.allowSnapshotting;
}

bool _ZoomPageTransitionsBuilder_allowEnterRouteSnapshotting$(
    ZoomPageTransitionsBuilder target) {
  return target.allowEnterRouteSnapshotting;
}

Function _ZoomPageTransitionsBuilder_buildTransitions$<T>(
  m.Scope scope,
  ZoomPageTransitionsBuilder target,
) =>
    target.buildTransitions<T>;
Function _CupertinoPageTransitionsBuilder_buildTransitions$<T>(
  m.Scope scope,
  CupertinoPageTransitionsBuilder target,
) =>
    target.buildTransitions<T>;
Map<TargetPlatform, PageTransitionsBuilder> _PageTransitionsTheme_builders$(
    PageTransitionsTheme target) {
  return target.builders;
}

int _PageTransitionsTheme_hashCode$(PageTransitionsTheme target) {
  return target.hashCode;
}

Function _PageTransitionsTheme_buildTransitions$<T>(
  m.Scope scope,
  PageTransitionsTheme target,
) =>
    target.buildTransitions<T>;
Function _PageTransitionsTheme_debugFillProperties$(
  m.Scope scope,
  PageTransitionsTheme target,
) =>
    target.debugFillProperties;
