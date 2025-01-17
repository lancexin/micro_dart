// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter_staggered_grid_view/src/layouts/staired.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_staggered_grid_view/src/foundation/constants.dart';
import 'package:flutter_staggered_grid_view/src/layouts/sliver_patterned_grid_delegate.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter_staggered_grid_view/src/layouts/staired.dart',
  {
    'StairedGridTile.': _StairedGridTile__$,
    'SliverStairedGridDelegate.': _SliverStairedGridDelegate__$,
  },
  {},
  {
    'StairedGridTile': m.ClassMirror(
      'StairedGridTile',
      {
        '#as': StairedGridTile_as$,
        '#is': StairedGridTile_is$,
        'crossAxisRatio': _StairedGridTile_crossAxisRatio$,
        'aspectRatio': _StairedGridTile_aspectRatio$,
        'toString': _StairedGridTile_toString$,
      },
      {},
    ),
    'SliverStairedGridDelegate': m.ClassMirror(
      'SliverStairedGridDelegate',
      {
        '#as': SliverStairedGridDelegate_as$,
        '#is': SliverStairedGridDelegate_is$,
        'tileBottomSpace': _SliverStairedGridDelegate_tileBottomSpace$,
        'startCrossAxisDirectionReversed':
            _SliverStairedGridDelegate_startCrossAxisDirectionReversed$,
        'getGeometries': _SliverStairedGridDelegate_getGeometries$,
        'shouldRelayout': _SliverStairedGridDelegate_shouldRelayout$,
      },
      {},
    ),
  },
);
Function StairedGridTile_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as StairedGridTile;
Function StairedGridTile_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is StairedGridTile;
Function _StairedGridTile_crossAxisRatio$(
  m.Scope scope$,
  StairedGridTile target$,
) =>
    () {
      return target$.crossAxisRatio;
    };
Function _StairedGridTile_aspectRatio$(
  m.Scope scope$,
  StairedGridTile target$,
) =>
    () {
      return target$.aspectRatio;
    };
Function _StairedGridTile__$(m.Scope scope$) => (
      double crossAxisRatio,
      double aspectRatio,
    ) {
      return StairedGridTile(
        crossAxisRatio,
        aspectRatio,
      );
    };
Function _StairedGridTile_toString$(
  m.Scope scope$,
  StairedGridTile target$,
) =>
    target$.toString;
Function SliverStairedGridDelegate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverStairedGridDelegate;
Function SliverStairedGridDelegate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverStairedGridDelegate;
Function _SliverStairedGridDelegate_tileBottomSpace$(
  m.Scope scope$,
  SliverStairedGridDelegate target$,
) =>
    () {
      return target$.tileBottomSpace;
    };
Function _SliverStairedGridDelegate_startCrossAxisDirectionReversed$(
  m.Scope scope$,
  SliverStairedGridDelegate target$,
) =>
    () {
      return target$.startCrossAxisDirectionReversed;
    };
Function _SliverStairedGridDelegate__$(m.Scope scope$) => ({
      required List pattern,
      double? mainAxisSpacing,
      double? crossAxisSpacing,
      double? tileBottomSpace,
      bool? startCrossAxisDirectionReversed,
    }) {
      return SliverStairedGridDelegate(
        crossAxisSpacing: crossAxisSpacing ?? 0,
        mainAxisSpacing: mainAxisSpacing ?? 0,
        pattern: List.from(pattern),
        startCrossAxisDirectionReversed:
            startCrossAxisDirectionReversed ?? false,
        tileBottomSpace: tileBottomSpace ?? 0,
      );
    };
Function _SliverStairedGridDelegate_getGeometries$(
  m.Scope scope$,
  SliverStairedGridDelegate target$,
) =>
    target$.getGeometries;
Function _SliverStairedGridDelegate_shouldRelayout$(
  m.Scope scope$,
  SliverStairedGridDelegate target$,
) =>
    target$.shouldRelayout;
