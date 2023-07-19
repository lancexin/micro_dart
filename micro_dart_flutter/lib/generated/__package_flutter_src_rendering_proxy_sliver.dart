// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:ui' show Color;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/sliver.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/proxy_sliver.dart',
  {
    'RenderSliverOpacity.': _RenderSliverOpacity__$,
    'RenderSliverOpacity.visitChildrenForSemantics':
        _RenderSliverOpacity_visitChildrenForSemantics$,
    'RenderSliverIgnorePointer.': _RenderSliverIgnorePointer__$,
    'RenderSliverIgnorePointer.visitChildrenForSemantics':
        _RenderSliverIgnorePointer_visitChildrenForSemantics$,
    'RenderSliverOffstage.': _RenderSliverOffstage__$,
    'RenderSliverOffstage.visitChildrenForSemantics':
        _RenderSliverOffstage_visitChildrenForSemantics$,
    'RenderSliverAnimatedOpacity.': _RenderSliverAnimatedOpacity__$,
  },
  {},
  {
    'RenderProxySliver': m.ClassMirror(
      'RenderProxySliver',
      {
        '#as': RenderProxySliver_as$,
        '#is': RenderProxySliver_is$,
        'setupParentData': _RenderProxySliver_setupParentData$,
        'performLayout': _RenderProxySliver_performLayout$,
        'paint': _RenderProxySliver_paint$,
        'hitTestChildren': _RenderProxySliver_hitTestChildren$,
        'childMainAxisPosition': _RenderProxySliver_childMainAxisPosition$,
        'applyPaintTransform': _RenderProxySliver_applyPaintTransform$,
      },
      {},
    ),
    'RenderSliverOpacity': m.ClassMirror(
      'RenderSliverOpacity',
      {
        '#as': RenderSliverOpacity_as$,
        '#is': RenderSliverOpacity_is$,
        'alwaysNeedsCompositing': _RenderSliverOpacity_alwaysNeedsCompositing$,
        'opacity': _RenderSliverOpacity_opacity$,
        'alwaysIncludeSemantics': _RenderSliverOpacity_alwaysIncludeSemantics$,
        'paint': _RenderSliverOpacity_paint$,
        'debugFillProperties': _RenderSliverOpacity_debugFillProperties$,
      },
      {
        'opacity': _RenderSliverOpacity_opacity_set$,
        'alwaysIncludeSemantics':
            _RenderSliverOpacity_alwaysIncludeSemantics_set$,
      },
    ),
    'RenderSliverIgnorePointer': m.ClassMirror(
      'RenderSliverIgnorePointer',
      {
        '#as': RenderSliverIgnorePointer_as$,
        '#is': RenderSliverIgnorePointer_is$,
        'ignoring': _RenderSliverIgnorePointer_ignoring$,
        'ignoringSemantics': _RenderSliverIgnorePointer_ignoringSemantics$,
        'hitTest': _RenderSliverIgnorePointer_hitTest$,
        'debugFillProperties': _RenderSliverIgnorePointer_debugFillProperties$,
      },
      {
        'ignoring': _RenderSliverIgnorePointer_ignoring_set$,
        'ignoringSemantics': _RenderSliverIgnorePointer_ignoringSemantics_set$,
      },
    ),
    'RenderSliverOffstage': m.ClassMirror(
      'RenderSliverOffstage',
      {
        '#as': RenderSliverOffstage_as$,
        '#is': RenderSliverOffstage_is$,
        'offstage': _RenderSliverOffstage_offstage$,
        'performLayout': _RenderSliverOffstage_performLayout$,
        'hitTest': _RenderSliverOffstage_hitTest$,
        'hitTestChildren': _RenderSliverOffstage_hitTestChildren$,
        'paint': _RenderSliverOffstage_paint$,
        'debugFillProperties': _RenderSliverOffstage_debugFillProperties$,
        'debugDescribeChildren': _RenderSliverOffstage_debugDescribeChildren$,
      },
      {'offstage': _RenderSliverOffstage_offstage_set$},
    ),
    'RenderSliverAnimatedOpacity': m.ClassMirror(
      'RenderSliverAnimatedOpacity',
      {
        '#as': RenderSliverAnimatedOpacity_as$,
        '#is': RenderSliverAnimatedOpacity_is$,
      },
      {},
    ),
  },
);
Function RenderProxySliver_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderProxySliver;
Function RenderProxySliver_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderProxySliver;
Function _RenderProxySliver_setupParentData$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.setupParentData;
Function _RenderProxySliver_performLayout$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.performLayout;
Function _RenderProxySliver_paint$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.paint;
Function _RenderProxySliver_hitTestChildren$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.hitTestChildren;
Function _RenderProxySliver_childMainAxisPosition$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.childMainAxisPosition;
Function _RenderProxySliver_applyPaintTransform$(
  m.Scope scope$,
  RenderProxySliver target$,
) =>
    target$.applyPaintTransform;
Function RenderSliverOpacity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverOpacity;
Function RenderSliverOpacity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverOpacity;
Function _RenderSliverOpacity_alwaysNeedsCompositing$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    () {
      return target$.alwaysNeedsCompositing;
    };
Function _RenderSliverOpacity_opacity$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    () {
      return target$.opacity;
    };
void _RenderSliverOpacity_opacity_set$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    (dynamic other$) {
      target$.opacity = other$;
    };
Function _RenderSliverOpacity_alwaysIncludeSemantics$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    () {
      return target$.alwaysIncludeSemantics;
    };
void _RenderSliverOpacity_alwaysIncludeSemantics_set$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    (dynamic other$) {
      target$.alwaysIncludeSemantics = other$;
    };
Function _RenderSliverOpacity__$(m.Scope scope$) => ({
      double? opacity,
      bool? alwaysIncludeSemantics,
      RenderSliver? sliver,
    }) {
      return RenderSliverOpacity(
        alwaysIncludeSemantics: alwaysIncludeSemantics ?? false,
        opacity: opacity ?? 1.0,
        sliver: sliver,
      );
    };
Function _RenderSliverOpacity_paint$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    target$.paint;
Function _RenderSliverOpacity_visitChildrenForSemantics$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    (m.FunctionPointer visitor) {
      void visitorProxy(RenderObject visitor_child$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            visitor,
            [visitor_child$],
            {},
          );
      target$.visitChildrenForSemantics(visitorProxy);
    };
Function _RenderSliverOpacity_debugFillProperties$(
  m.Scope scope$,
  RenderSliverOpacity target$,
) =>
    target$.debugFillProperties;
Function RenderSliverIgnorePointer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverIgnorePointer;
Function RenderSliverIgnorePointer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverIgnorePointer;
Function _RenderSliverIgnorePointer_ignoring$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    () {
      return target$.ignoring;
    };
void _RenderSliverIgnorePointer_ignoring_set$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    (dynamic other$) {
      target$.ignoring = other$;
    };
Function _RenderSliverIgnorePointer_ignoringSemantics$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    () {
      return target$.ignoringSemantics;
    };
void _RenderSliverIgnorePointer_ignoringSemantics_set$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    (dynamic other$) {
      target$.ignoringSemantics = other$;
    };
Function _RenderSliverIgnorePointer__$(m.Scope scope$) => ({
      RenderSliver? sliver,
      bool? ignoring,
      bool? ignoringSemantics,
    }) {
      return RenderSliverIgnorePointer(
        ignoring: ignoring ?? true,
        ignoringSemantics: ignoringSemantics,
        sliver: sliver,
      );
    };
Function _RenderSliverIgnorePointer_hitTest$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    target$.hitTest;
Function _RenderSliverIgnorePointer_visitChildrenForSemantics$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    (m.FunctionPointer visitor) {
      void visitorProxy(RenderObject visitor_child$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            visitor,
            [visitor_child$],
            {},
          );
      target$.visitChildrenForSemantics(visitorProxy);
    };
Function _RenderSliverIgnorePointer_debugFillProperties$(
  m.Scope scope$,
  RenderSliverIgnorePointer target$,
) =>
    target$.debugFillProperties;
Function RenderSliverOffstage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverOffstage;
Function RenderSliverOffstage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverOffstage;
Function _RenderSliverOffstage_offstage$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    () {
      return target$.offstage;
    };
void _RenderSliverOffstage_offstage_set$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    (dynamic other$) {
      target$.offstage = other$;
    };
Function _RenderSliverOffstage__$(m.Scope scope$) => ({
      bool? offstage,
      RenderSliver? sliver,
    }) {
      return RenderSliverOffstage(
        offstage: offstage ?? true,
        sliver: sliver,
      );
    };
Function _RenderSliverOffstage_performLayout$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.performLayout;
Function _RenderSliverOffstage_hitTest$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.hitTest;
Function _RenderSliverOffstage_hitTestChildren$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.hitTestChildren;
Function _RenderSliverOffstage_paint$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.paint;
Function _RenderSliverOffstage_visitChildrenForSemantics$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    (m.FunctionPointer visitor) {
      void visitorProxy(RenderObject visitor_child$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            visitor,
            [visitor_child$],
            {},
          );
      target$.visitChildrenForSemantics(visitorProxy);
    };
Function _RenderSliverOffstage_debugFillProperties$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.debugFillProperties;
Function _RenderSliverOffstage_debugDescribeChildren$(
  m.Scope scope$,
  RenderSliverOffstage target$,
) =>
    target$.debugDescribeChildren;
Function RenderSliverAnimatedOpacity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverAnimatedOpacity;
Function RenderSliverAnimatedOpacity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverAnimatedOpacity;
Function _RenderSliverAnimatedOpacity__$(m.Scope scope$) => ({
      required Animation<double> opacity,
      bool? alwaysIncludeSemantics,
      RenderSliver? sliver,
    }) {
      return RenderSliverAnimatedOpacity(
        alwaysIncludeSemantics: alwaysIncludeSemantics ?? false,
        opacity: opacity,
        sliver: sliver,
      );
    };
