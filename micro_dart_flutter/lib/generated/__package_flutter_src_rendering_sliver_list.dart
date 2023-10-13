// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/sliver_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/sliver_list.dart',
  {'RenderSliverList.': _RenderSliverList__$},
  {},
  {
    'RenderSliverList': m.ClassMirror(
      'RenderSliverList',
      {
        '#as': RenderSliverList_as$,
        '#is': RenderSliverList_is$,
        'performLayout': _RenderSliverList_performLayout$,
      },
      {},
    )
  },
);
Function RenderSliverList_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverList;
Function RenderSliverList_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverList;
Function _RenderSliverList__$(m.Scope scope$) =>
    ({required RenderSliverBoxChildManager childManager}) {
      return RenderSliverList(childManager: childManager);
    };
Function _RenderSliverList_performLayout$(
  m.Scope scope$,
  RenderSliverList target$,
) =>
    target$.performLayout;
