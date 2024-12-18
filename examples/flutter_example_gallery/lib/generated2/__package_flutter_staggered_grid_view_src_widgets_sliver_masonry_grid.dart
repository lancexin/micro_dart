// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter_staggered_grid_view/src/widgets/sliver_masonry_grid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart';
import 'package:flutter_staggered_grid_view/src/rendering/sliver_simple_grid_delegate.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter_staggered_grid_view/src/widgets/sliver_masonry_grid.dart',
  {
    'SliverMasonryGrid.': _SliverMasonryGrid__$,
    'SliverMasonryGrid.count': _SliverMasonryGrid_count_$,
    'SliverMasonryGrid.extent': _SliverMasonryGrid_extent_$,
  },
  {},
  {
    'SliverMasonryGrid': m.ClassMirror(
      'SliverMasonryGrid',
      {
        '#as': SliverMasonryGrid_as$,
        '#is': SliverMasonryGrid_is$,
        'gridDelegate': _SliverMasonryGrid_gridDelegate$,
        'mainAxisSpacing': _SliverMasonryGrid_mainAxisSpacing$,
        'crossAxisSpacing': _SliverMasonryGrid_crossAxisSpacing$,
        'createRenderObject': _SliverMasonryGrid_createRenderObject$,
        'updateRenderObject': _SliverMasonryGrid_updateRenderObject$,
      },
      {},
    )
  },
);
Function SliverMasonryGrid_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverMasonryGrid;
Function SliverMasonryGrid_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverMasonryGrid;
Function _SliverMasonryGrid_gridDelegate$(
  m.Scope scope$,
  SliverMasonryGrid target$,
) =>
    () {
      return target$.gridDelegate;
    };
Function _SliverMasonryGrid_mainAxisSpacing$(
  m.Scope scope$,
  SliverMasonryGrid target$,
) =>
    () {
      return target$.mainAxisSpacing;
    };
Function _SliverMasonryGrid_crossAxisSpacing$(
  m.Scope scope$,
  SliverMasonryGrid target$,
) =>
    () {
      return target$.crossAxisSpacing;
    };
Function _SliverMasonryGrid__$(m.Scope scope$) => ({
      Key? key,
      required SliverChildDelegate delegate,
      required SliverSimpleGridDelegate gridDelegate,
      double? mainAxisSpacing,
      double? crossAxisSpacing,
    }) {
      return SliverMasonryGrid(
        crossAxisSpacing: crossAxisSpacing ?? 0,
        delegate: delegate,
        gridDelegate: gridDelegate,
        key: key,
        mainAxisSpacing: mainAxisSpacing ?? 0,
      );
    };
Function _SliverMasonryGrid_count_$(m.Scope scope$) => ({
      Key? key,
      required int crossAxisCount,
      required m.FunctionPointer itemBuilder,
      int? childCount,
      double? mainAxisSpacing,
      double? crossAxisSpacing,
    }) {
      Widget itemBuilderProxy(
        BuildContext itemBuilder_context$,
        int itemBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            itemBuilder,
            [
              itemBuilder_context$,
              itemBuilder_index$,
            ],
            {},
          );
      return SliverMasonryGrid.count(
        childCount: childCount,
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: crossAxisSpacing ?? 0,
        itemBuilder: itemBuilderProxy,
        key: key,
        mainAxisSpacing: mainAxisSpacing ?? 0,
      );
    };
Function _SliverMasonryGrid_extent_$(m.Scope scope$) => ({
      Key? key,
      required double maxCrossAxisExtent,
      required m.FunctionPointer itemBuilder,
      int? childCount,
      double? mainAxisSpacing,
      double? crossAxisSpacing,
    }) {
      Widget itemBuilderProxy(
        BuildContext itemBuilder_context$,
        int itemBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            itemBuilder,
            [
              itemBuilder_context$,
              itemBuilder_index$,
            ],
            {},
          );
      return SliverMasonryGrid.extent(
        childCount: childCount,
        crossAxisSpacing: crossAxisSpacing ?? 0,
        itemBuilder: itemBuilderProxy,
        key: key,
        mainAxisSpacing: mainAxisSpacing ?? 0,
        maxCrossAxisExtent: maxCrossAxisExtent,
      );
    };
Function _SliverMasonryGrid_createRenderObject$(
  m.Scope scope$,
  SliverMasonryGrid target$,
) =>
    target$.createRenderObject;
Function _SliverMasonryGrid_updateRenderObject$(
  m.Scope scope$,
  SliverMasonryGrid target$,
) =>
    target$.updateRenderObject;
