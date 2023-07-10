// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/lookup_boundary.dart',
  {
    'LookupBoundary.dependOnInheritedWidgetOfExactType':
        _LookupBoundary_dependOnInheritedWidgetOfExactType$,
    'LookupBoundary.getElementForInheritedWidgetOfExactType':
        _LookupBoundary_getElementForInheritedWidgetOfExactType$,
    'LookupBoundary.findAncestorWidgetOfExactType':
        _LookupBoundary_findAncestorWidgetOfExactType$,
    'LookupBoundary.findAncestorStateOfType':
        _LookupBoundary_findAncestorStateOfType$,
    'LookupBoundary.findRootAncestorStateOfType':
        _LookupBoundary_findRootAncestorStateOfType$,
    'LookupBoundary.findAncestorRenderObjectOfType':
        _LookupBoundary_findAncestorRenderObjectOfType$,
    'LookupBoundary.visitAncestorElements':
        _LookupBoundary_visitAncestorElements$,
    'LookupBoundary.visitChildElements': _LookupBoundary_visitChildElements$,
    'LookupBoundary.debugIsHidingAncestorWidgetOfExactType':
        _LookupBoundary_debugIsHidingAncestorWidgetOfExactType$,
    'LookupBoundary.debugIsHidingAncestorStateOfType':
        _LookupBoundary_debugIsHidingAncestorStateOfType$,
    'LookupBoundary.debugIsHidingAncestorRenderObjectOfType':
        _LookupBoundary_debugIsHidingAncestorRenderObjectOfType$,
  },
  {},
  {
    'LookupBoundary': m.ClassMirror(
      'LookupBoundary',
      {
        '#as': LookupBoundary_as$,
        '#is': LookupBoundary_is$,
        'updateShouldNotify': _LookupBoundary_updateShouldNotify$,
      },
      {},
    )
  },
);
Function LookupBoundary_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as LookupBoundary;
Function LookupBoundary_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is LookupBoundary;
Function _LookupBoundary_dependOnInheritedWidgetOfExactType$<
        T extends InheritedWidget>(m.Scope scope) =>
    LookupBoundary.dependOnInheritedWidgetOfExactType<T>;
Function _LookupBoundary_getElementForInheritedWidgetOfExactType$<
        T extends InheritedWidget>(m.Scope scope) =>
    LookupBoundary.getElementForInheritedWidgetOfExactType<T>;
Function _LookupBoundary_findAncestorWidgetOfExactType$<T extends Widget>(
        m.Scope scope) =>
    LookupBoundary.findAncestorWidgetOfExactType<T>;
Function
    _LookupBoundary_findAncestorStateOfType$<T extends State<StatefulWidget>>(
            m.Scope scope) =>
        LookupBoundary.findAncestorStateOfType<T>;
Function _LookupBoundary_findRootAncestorStateOfType$<
        T extends State<StatefulWidget>>(m.Scope scope) =>
    LookupBoundary.findRootAncestorStateOfType<T>;
Function
    _LookupBoundary_findAncestorRenderObjectOfType$<T extends RenderObject>(
            m.Scope scope) =>
        LookupBoundary.findAncestorRenderObjectOfType<T>;
Function _LookupBoundary_visitAncestorElements$(m.Scope scope) => (
      BuildContext context,
      m.FunctionPointer visitor,
    ) {
      bool visitorProxy(Element visitor_element) =>
          scope.engine.callFunctionPointer(
            scope,
            visitor,
            [visitor_element],
            {},
          );
      LookupBoundary.visitAncestorElements(
        context,
        visitorProxy,
      );
    };
Function _LookupBoundary_visitChildElements$(m.Scope scope) => (
      BuildContext context,
      m.FunctionPointer visitor,
    ) {
      void visitorProxy(Element visitor_element) =>
          scope.engine.callFunctionPointer(
            scope,
            visitor,
            [visitor_element],
            {},
          );
      LookupBoundary.visitChildElements(
        context,
        visitorProxy,
      );
    };
Function
    _LookupBoundary_debugIsHidingAncestorWidgetOfExactType$<T extends Widget>(
            m.Scope scope) =>
        LookupBoundary.debugIsHidingAncestorWidgetOfExactType<T>;
Function _LookupBoundary_debugIsHidingAncestorStateOfType$<
        T extends State<StatefulWidget>>(m.Scope scope) =>
    LookupBoundary.debugIsHidingAncestorStateOfType<T>;
Function _LookupBoundary_debugIsHidingAncestorRenderObjectOfType$<
        T extends RenderObject>(m.Scope scope) =>
    LookupBoundary.debugIsHidingAncestorRenderObjectOfType<T>;
Function _LookupBoundary_updateShouldNotify$(
  m.Scope scope,
  LookupBoundary target,
) =>
    target.updateShouldNotify;
