// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter_staggered_grid_view/src/layouts/woven.dart';
import 'dart:math';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_staggered_grid_view/src/foundation/constants.dart';
import 'package:flutter_staggered_grid_view/src/layouts/sliver_patterned_grid_delegate.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter_staggered_grid_view/src/layouts/woven.dart',
  {
    'WovenGridTile.': _WovenGridTile__$,
    'SliverWovenGridDelegate.count': _SliverWovenGridDelegate_count_$,
    'SliverWovenGridDelegate.extent': _SliverWovenGridDelegate_extent_$,
  },
  {},
  {
    'WovenGridTile': m.ClassMirror(
      'WovenGridTile',
      {
        '#as': WovenGridTile_as$,
        '#is': WovenGridTile_is$,
        'aspectRatio': _WovenGridTile_aspectRatio$,
        'crossAxisRatio': _WovenGridTile_crossAxisRatio$,
        'alignment': _WovenGridTile_alignment$,
        'toString': _WovenGridTile_toString$,
      },
      {},
    ),
    'SliverWovenGridDelegate': m.ClassMirror(
      'SliverWovenGridDelegate',
      {
        '#as': SliverWovenGridDelegate_as$,
        '#is': SliverWovenGridDelegate_is$,
        'tileBottomSpace': _SliverWovenGridDelegate_tileBottomSpace$,
        'getGeometries': _SliverWovenGridDelegate_getGeometries$,
        'shouldRelayout': _SliverWovenGridDelegate_shouldRelayout$,
      },
      {},
    ),
  },
);
Function WovenGridTile_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as WovenGridTile;
Function WovenGridTile_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is WovenGridTile;
Function _WovenGridTile_aspectRatio$(
  m.Scope scope$,
  WovenGridTile target$,
) =>
    () {
      return target$.aspectRatio;
    };
Function _WovenGridTile_crossAxisRatio$(
  m.Scope scope$,
  WovenGridTile target$,
) =>
    () {
      return target$.crossAxisRatio;
    };
Function _WovenGridTile_alignment$(
  m.Scope scope$,
  WovenGridTile target$,
) =>
    () {
      return target$.alignment;
    };
Function _WovenGridTile__$(m.Scope scope$) => (
      double aspectRatio, {
      double? crossAxisRatio,
      AlignmentDirectional? alignment,
    }) {
      return WovenGridTile(
        aspectRatio,
        alignment: alignment ?? AlignmentDirectional.center,
        crossAxisRatio: crossAxisRatio ?? 1,
      );
    };
Function _WovenGridTile_toString$(
  m.Scope scope$,
  WovenGridTile target$,
) =>
    target$.toString;
Function SliverWovenGridDelegate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverWovenGridDelegate;
Function SliverWovenGridDelegate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverWovenGridDelegate;
Function _SliverWovenGridDelegate_tileBottomSpace$(
  m.Scope scope$,
  SliverWovenGridDelegate target$,
) =>
    () {
      return target$.tileBottomSpace;
    };
Function _SliverWovenGridDelegate_count_$(m.Scope scope$) =>
    SliverWovenGridDelegate.count;
Function _SliverWovenGridDelegate_extent_$(m.Scope scope$) =>
    SliverWovenGridDelegate.extent;
Function _SliverWovenGridDelegate_getGeometries$(
  m.Scope scope$,
  SliverWovenGridDelegate target$,
) =>
    target$.getGeometries;
Function _SliverWovenGridDelegate_shouldRelayout$(
  m.Scope scope$,
  SliverWovenGridDelegate target$,
) =>
    target$.shouldRelayout;
