// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/viewport.dart',
  {
    'Viewport.': _Viewport__$,
    'Viewport.getDefaultCrossAxisDirection':
        _Viewport_getDefaultCrossAxisDirection$,
    'ShrinkWrappingViewport.': _ShrinkWrappingViewport__$,
  },
  {},
  {
    'Viewport': m.ClassMirror(
      'Viewport',
      {
        '#as': Viewport_as$,
        '#is': Viewport_is$,
        'axisDirection': _Viewport_axisDirection$,
        'crossAxisDirection': _Viewport_crossAxisDirection$,
        'anchor': _Viewport_anchor$,
        'offset': _Viewport_offset$,
        'center': _Viewport_center$,
        'cacheExtent': _Viewport_cacheExtent$,
        'cacheExtentStyle': _Viewport_cacheExtentStyle$,
        'clipBehavior': _Viewport_clipBehavior$,
        'createRenderObject': _Viewport_createRenderObject$,
        'updateRenderObject': _Viewport_updateRenderObject$,
        'createElement': _Viewport_createElement$,
        'debugFillProperties': _Viewport_debugFillProperties$,
      },
      {},
    ),
    'ShrinkWrappingViewport': m.ClassMirror(
      'ShrinkWrappingViewport',
      {
        '#as': ShrinkWrappingViewport_as$,
        '#is': ShrinkWrappingViewport_is$,
        'axisDirection': _ShrinkWrappingViewport_axisDirection$,
        'crossAxisDirection': _ShrinkWrappingViewport_crossAxisDirection$,
        'offset': _ShrinkWrappingViewport_offset$,
        'clipBehavior': _ShrinkWrappingViewport_clipBehavior$,
        'createRenderObject': _ShrinkWrappingViewport_createRenderObject$,
        'updateRenderObject': _ShrinkWrappingViewport_updateRenderObject$,
        'debugFillProperties': _ShrinkWrappingViewport_debugFillProperties$,
      },
      {},
    ),
  },
);
Function Viewport_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Viewport;
Function Viewport_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Viewport;
Function _Viewport_axisDirection$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.axisDirection;
    };
Function _Viewport_crossAxisDirection$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.crossAxisDirection;
    };
Function _Viewport_anchor$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.anchor;
    };
Function _Viewport_offset$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.offset;
    };
Function _Viewport_center$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.center;
    };
Function _Viewport_cacheExtent$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.cacheExtent;
    };
Function _Viewport_cacheExtentStyle$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.cacheExtentStyle;
    };
Function _Viewport_clipBehavior$(
  m.Scope scope$,
  Viewport target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _Viewport__$(m.Scope scope$) => ({
      Key? key,
      AxisDirection? axisDirection,
      AxisDirection? crossAxisDirection,
      double? anchor,
      required ViewportOffset offset,
      Key? center,
      double? cacheExtent,
      CacheExtentStyle? cacheExtentStyle,
      Clip? clipBehavior,
      List? slivers,
    }) {
      return Viewport(
        anchor: anchor ?? 0.0,
        axisDirection: axisDirection ?? AxisDirection.down,
        cacheExtent: cacheExtent,
        cacheExtentStyle: cacheExtentStyle ?? CacheExtentStyle.pixel,
        center: center,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        crossAxisDirection: crossAxisDirection,
        key: key,
        offset: offset,
        slivers: slivers == null ? const <Widget>[] : List.from(slivers),
      );
    };
Function _Viewport_getDefaultCrossAxisDirection$(m.Scope scope$) =>
    Viewport.getDefaultCrossAxisDirection;
Function _Viewport_createRenderObject$(
  m.Scope scope$,
  Viewport target$,
) =>
    target$.createRenderObject;
Function _Viewport_updateRenderObject$(
  m.Scope scope$,
  Viewport target$,
) =>
    target$.updateRenderObject;
Function _Viewport_createElement$(
  m.Scope scope$,
  Viewport target$,
) =>
    target$.createElement;
Function _Viewport_debugFillProperties$(
  m.Scope scope$,
  Viewport target$,
) =>
    target$.debugFillProperties;
Function ShrinkWrappingViewport_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ShrinkWrappingViewport;
Function ShrinkWrappingViewport_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ShrinkWrappingViewport;
Function _ShrinkWrappingViewport_axisDirection$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    () {
      return target$.axisDirection;
    };
Function _ShrinkWrappingViewport_crossAxisDirection$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    () {
      return target$.crossAxisDirection;
    };
Function _ShrinkWrappingViewport_offset$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    () {
      return target$.offset;
    };
Function _ShrinkWrappingViewport_clipBehavior$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _ShrinkWrappingViewport__$(m.Scope scope$) => ({
      Key? key,
      AxisDirection? axisDirection,
      AxisDirection? crossAxisDirection,
      required ViewportOffset offset,
      Clip? clipBehavior,
      List? slivers,
    }) {
      return ShrinkWrappingViewport(
        axisDirection: axisDirection ?? AxisDirection.down,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        crossAxisDirection: crossAxisDirection,
        key: key,
        offset: offset,
        slivers: slivers == null ? const <Widget>[] : List.from(slivers),
      );
    };
Function _ShrinkWrappingViewport_createRenderObject$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    target$.createRenderObject;
Function _ShrinkWrappingViewport_updateRenderObject$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    target$.updateRenderObject;
Function _ShrinkWrappingViewport_debugFillProperties$(
  m.Scope scope$,
  ShrinkWrappingViewport target$,
) =>
    target$.debugFillProperties;
