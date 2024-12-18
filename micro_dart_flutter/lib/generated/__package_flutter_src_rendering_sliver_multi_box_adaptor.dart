// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/sliver_multi_box_adaptor.dart',
  {'SliverMultiBoxAdaptorParentData.': _SliverMultiBoxAdaptorParentData__$},
  {},
  {
    'RenderSliverBoxChildManager': m.ClassMirror(
      'RenderSliverBoxChildManager',
      {
        '#as': RenderSliverBoxChildManager_as$,
        '#is': RenderSliverBoxChildManager_is$,
        'childCount': _RenderSliverBoxChildManager_childCount$,
        'createChild': _RenderSliverBoxChildManager_createChild$,
        'removeChild': _RenderSliverBoxChildManager_removeChild$,
        'estimateMaxScrollOffset':
            _RenderSliverBoxChildManager_estimateMaxScrollOffset$,
        'didAdoptChild': _RenderSliverBoxChildManager_didAdoptChild$,
        'setDidUnderflow': _RenderSliverBoxChildManager_setDidUnderflow$,
        'didStartLayout': _RenderSliverBoxChildManager_didStartLayout$,
        'didFinishLayout': _RenderSliverBoxChildManager_didFinishLayout$,
        'debugAssertChildListLocked':
            _RenderSliverBoxChildManager_debugAssertChildListLocked$,
      },
      {},
    ),
    'SliverMultiBoxAdaptorParentData': m.ClassMirror(
      'SliverMultiBoxAdaptorParentData',
      {
        '#as': SliverMultiBoxAdaptorParentData_as$,
        '#is': SliverMultiBoxAdaptorParentData_is$,
        'index': _SliverMultiBoxAdaptorParentData_index$,
        'keptAlive': _SliverMultiBoxAdaptorParentData_keptAlive$,
        'toString': _SliverMultiBoxAdaptorParentData_toString$,
      },
      {'index': _SliverMultiBoxAdaptorParentData_index_set$},
    ),
    'RenderSliverMultiBoxAdaptor': m.ClassMirror(
      'RenderSliverMultiBoxAdaptor',
      {
        '#as': RenderSliverMultiBoxAdaptor_as$,
        '#is': RenderSliverMultiBoxAdaptor_is$,
        'childManager': _RenderSliverMultiBoxAdaptor_childManager$,
        'debugChildIntegrityEnabled':
            _RenderSliverMultiBoxAdaptor_debugChildIntegrityEnabled$,
        'setupParentData': _RenderSliverMultiBoxAdaptor_setupParentData$,
        'adoptChild': _RenderSliverMultiBoxAdaptor_adoptChild$,
        'insert': _RenderSliverMultiBoxAdaptor_insert$,
        'move': _RenderSliverMultiBoxAdaptor_move$,
        'remove': _RenderSliverMultiBoxAdaptor_remove$,
        'removeAll': _RenderSliverMultiBoxAdaptor_removeAll$,
        'attach': _RenderSliverMultiBoxAdaptor_attach$,
        'detach': _RenderSliverMultiBoxAdaptor_detach$,
        'redepthChildren': _RenderSliverMultiBoxAdaptor_redepthChildren$,
        'visitChildren': _RenderSliverMultiBoxAdaptor_visitChildren$,
        'visitChildrenForSemantics':
            _RenderSliverMultiBoxAdaptor_visitChildrenForSemantics$,
        'addInitialChild': _RenderSliverMultiBoxAdaptor_addInitialChild$,
        'insertAndLayoutLeadingChild':
            _RenderSliverMultiBoxAdaptor_insertAndLayoutLeadingChild$,
        'insertAndLayoutChild':
            _RenderSliverMultiBoxAdaptor_insertAndLayoutChild$,
        'collectGarbage': _RenderSliverMultiBoxAdaptor_collectGarbage$,
        'indexOf': _RenderSliverMultiBoxAdaptor_indexOf$,
        'paintExtentOf': _RenderSliverMultiBoxAdaptor_paintExtentOf$,
        'hitTestChildren': _RenderSliverMultiBoxAdaptor_hitTestChildren$,
        'childMainAxisPosition':
            _RenderSliverMultiBoxAdaptor_childMainAxisPosition$,
        'childScrollOffset': _RenderSliverMultiBoxAdaptor_childScrollOffset$,
        'paintsChild': _RenderSliverMultiBoxAdaptor_paintsChild$,
        'applyPaintTransform':
            _RenderSliverMultiBoxAdaptor_applyPaintTransform$,
        'paint': _RenderSliverMultiBoxAdaptor_paint$,
        'debugFillProperties':
            _RenderSliverMultiBoxAdaptor_debugFillProperties$,
        'debugAssertChildListIsNonEmptyAndContiguous':
            _RenderSliverMultiBoxAdaptor_debugAssertChildListIsNonEmptyAndContiguous$,
        'debugDescribeChildren':
            _RenderSliverMultiBoxAdaptor_debugDescribeChildren$,
      },
      {
        'debugChildIntegrityEnabled':
            _RenderSliverMultiBoxAdaptor_debugChildIntegrityEnabled_set$
      },
    ),
  },
);
Function RenderSliverBoxChildManager_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverBoxChildManager;
Function RenderSliverBoxChildManager_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverBoxChildManager;
Function _RenderSliverBoxChildManager_childCount$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    () {
      return target$.childCount;
    };
Function _RenderSliverBoxChildManager_createChild$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.createChild;
Function _RenderSliverBoxChildManager_removeChild$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.removeChild;
Function _RenderSliverBoxChildManager_estimateMaxScrollOffset$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.estimateMaxScrollOffset;
Function _RenderSliverBoxChildManager_didAdoptChild$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.didAdoptChild;
Function _RenderSliverBoxChildManager_setDidUnderflow$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.setDidUnderflow;
Function _RenderSliverBoxChildManager_didStartLayout$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.didStartLayout;
Function _RenderSliverBoxChildManager_didFinishLayout$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.didFinishLayout;
Function _RenderSliverBoxChildManager_debugAssertChildListLocked$(
  m.Scope scope$,
  RenderSliverBoxChildManager target$,
) =>
    target$.debugAssertChildListLocked;
Function SliverMultiBoxAdaptorParentData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverMultiBoxAdaptorParentData;
Function SliverMultiBoxAdaptorParentData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverMultiBoxAdaptorParentData;
Function _SliverMultiBoxAdaptorParentData_index$(
  m.Scope scope$,
  SliverMultiBoxAdaptorParentData target$,
) =>
    () {
      return target$.index;
    };
void _SliverMultiBoxAdaptorParentData_index_set$(
  m.Scope scope$,
  SliverMultiBoxAdaptorParentData target$,
) =>
    (dynamic other$) {
      target$.index = other$;
    };
Function _SliverMultiBoxAdaptorParentData_keptAlive$(
  m.Scope scope$,
  SliverMultiBoxAdaptorParentData target$,
) =>
    () {
      return target$.keptAlive;
    };
Function _SliverMultiBoxAdaptorParentData__$(m.Scope scope$) => () {
      return SliverMultiBoxAdaptorParentData();
    };
Function _SliverMultiBoxAdaptorParentData_toString$(
  m.Scope scope$,
  SliverMultiBoxAdaptorParentData target$,
) =>
    target$.toString;
Function RenderSliverMultiBoxAdaptor_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderSliverMultiBoxAdaptor;
Function RenderSliverMultiBoxAdaptor_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderSliverMultiBoxAdaptor;
Function _RenderSliverMultiBoxAdaptor_childManager$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    () {
      return target$.childManager;
    };
Function _RenderSliverMultiBoxAdaptor_debugChildIntegrityEnabled$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    () {
      return target$.debugChildIntegrityEnabled;
    };
void _RenderSliverMultiBoxAdaptor_debugChildIntegrityEnabled_set$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    (dynamic other$) {
      target$.debugChildIntegrityEnabled = other$;
    };
Function _RenderSliverMultiBoxAdaptor_setupParentData$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.setupParentData;
Function _RenderSliverMultiBoxAdaptor_adoptChild$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.adoptChild;
Function _RenderSliverMultiBoxAdaptor_insert$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.insert;
Function _RenderSliverMultiBoxAdaptor_move$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.move;
Function _RenderSliverMultiBoxAdaptor_remove$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.remove;
Function _RenderSliverMultiBoxAdaptor_removeAll$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.removeAll;
Function _RenderSliverMultiBoxAdaptor_attach$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.attach;
Function _RenderSliverMultiBoxAdaptor_detach$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.detach;
Function _RenderSliverMultiBoxAdaptor_redepthChildren$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.redepthChildren;
Function _RenderSliverMultiBoxAdaptor_visitChildren$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    (m.FunctionPointer visitor) {
      void visitorProxy(RenderObject visitor_child$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            visitor,
            [visitor_child$],
            {},
          );
      target$.visitChildren(visitorProxy);
    };
Function _RenderSliverMultiBoxAdaptor_visitChildrenForSemantics$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
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
Function _RenderSliverMultiBoxAdaptor_addInitialChild$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.addInitialChild;
Function _RenderSliverMultiBoxAdaptor_insertAndLayoutLeadingChild$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.insertAndLayoutLeadingChild;
Function _RenderSliverMultiBoxAdaptor_insertAndLayoutChild$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.insertAndLayoutChild;
Function _RenderSliverMultiBoxAdaptor_collectGarbage$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.collectGarbage;
Function _RenderSliverMultiBoxAdaptor_indexOf$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.indexOf;
Function _RenderSliverMultiBoxAdaptor_paintExtentOf$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.paintExtentOf;
Function _RenderSliverMultiBoxAdaptor_hitTestChildren$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.hitTestChildren;
Function _RenderSliverMultiBoxAdaptor_childMainAxisPosition$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.childMainAxisPosition;
Function _RenderSliverMultiBoxAdaptor_childScrollOffset$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.childScrollOffset;
Function _RenderSliverMultiBoxAdaptor_paintsChild$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.paintsChild;
Function _RenderSliverMultiBoxAdaptor_applyPaintTransform$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.applyPaintTransform;
Function _RenderSliverMultiBoxAdaptor_paint$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.paint;
Function _RenderSliverMultiBoxAdaptor_debugFillProperties$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.debugFillProperties;
Function
    _RenderSliverMultiBoxAdaptor_debugAssertChildListIsNonEmptyAndContiguous$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
        target$.debugAssertChildListIsNonEmptyAndContiguous;
Function _RenderSliverMultiBoxAdaptor_debugDescribeChildren$(
  m.Scope scope$,
  RenderSliverMultiBoxAdaptor target$,
) =>
    target$.debugDescribeChildren;
