// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/sliver_fixed_extent_list.dart',
  {'RenderSliverFixedExtentList.': _RenderSliverFixedExtentList__$},
  {},
  {
    'RenderSliverFixedExtentBoxAdaptor': m.ClassMirror(
      'RenderSliverFixedExtentBoxAdaptor',
      {
        '#as': RenderSliverFixedExtentBoxAdaptor_as$,
        '#is': RenderSliverFixedExtentBoxAdaptor_is$,
        'itemExtent': _RenderSliverFixedExtentBoxAdaptor_itemExtent$,
        'indexToLayoutOffset':
            _RenderSliverFixedExtentBoxAdaptor_indexToLayoutOffset$,
        'getMinChildIndexForScrollOffset':
            _RenderSliverFixedExtentBoxAdaptor_getMinChildIndexForScrollOffset$,
        'getMaxChildIndexForScrollOffset':
            _RenderSliverFixedExtentBoxAdaptor_getMaxChildIndexForScrollOffset$,
        'estimateMaxScrollOffset':
            _RenderSliverFixedExtentBoxAdaptor_estimateMaxScrollOffset$,
        'computeMaxScrollOffset':
            _RenderSliverFixedExtentBoxAdaptor_computeMaxScrollOffset$,
        'performLayout': _RenderSliverFixedExtentBoxAdaptor_performLayout$,
      },
      {},
    ),
    'RenderSliverFixedExtentList': m.ClassMirror(
      'RenderSliverFixedExtentList',
      {
        '#as': RenderSliverFixedExtentList_as$,
        '#is': RenderSliverFixedExtentList_is$,
        'itemExtent': _RenderSliverFixedExtentList_itemExtent$,
      },
      {'itemExtent': _RenderSliverFixedExtentList_itemExtent_set$},
    ),
  },
);
Function RenderSliverFixedExtentBoxAdaptor_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverFixedExtentBoxAdaptor;
Function RenderSliverFixedExtentBoxAdaptor_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverFixedExtentBoxAdaptor;
Function _RenderSliverFixedExtentBoxAdaptor_itemExtent$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    () {
      return target$.itemExtent;
    };
Function _RenderSliverFixedExtentBoxAdaptor_indexToLayoutOffset$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.indexToLayoutOffset;
Function _RenderSliverFixedExtentBoxAdaptor_getMinChildIndexForScrollOffset$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.getMinChildIndexForScrollOffset;
Function _RenderSliverFixedExtentBoxAdaptor_getMaxChildIndexForScrollOffset$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.getMaxChildIndexForScrollOffset;
Function _RenderSliverFixedExtentBoxAdaptor_estimateMaxScrollOffset$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.estimateMaxScrollOffset;
Function _RenderSliverFixedExtentBoxAdaptor_computeMaxScrollOffset$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.computeMaxScrollOffset;
Function _RenderSliverFixedExtentBoxAdaptor_performLayout$(
  m.Scope scope$,
  RenderSliverFixedExtentBoxAdaptor target$,
) =>
    target$.performLayout;
Function RenderSliverFixedExtentList_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverFixedExtentList;
Function RenderSliverFixedExtentList_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverFixedExtentList;
Function _RenderSliverFixedExtentList_itemExtent$(
  m.Scope scope$,
  RenderSliverFixedExtentList target$,
) =>
    () {
      return target$.itemExtent;
    };
void _RenderSliverFixedExtentList_itemExtent_set$(
  m.Scope scope$,
  RenderSliverFixedExtentList target$,
) =>
    (dynamic other$) {
      target$.itemExtent = other$;
    };
Function _RenderSliverFixedExtentList__$(m.Scope scope$) => ({
      required RenderSliverBoxChildManager childManager,
      required double itemExtent,
    }) {
      return RenderSliverFixedExtentList(
        childManager: childManager,
        itemExtent: itemExtent,
      );
    };
