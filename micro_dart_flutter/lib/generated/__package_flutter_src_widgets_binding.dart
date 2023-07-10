// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer';
import 'dart:ui'
    show
        AccessibilityFeatures,
        AppExitResponse,
        AppLifecycleState,
        FrameTiming,
        Locale,
        PlatformDispatcher,
        TimingsCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/binding.dart',
  {
    'WidgetsFlutterBinding.ensureInitialized':
        _WidgetsFlutterBinding_ensureInitialized$,
    'runApp': _runApp$,
    'debugDumpApp': _debugDumpApp$,
  },
  {},
  {
    'WidgetsBindingObserver': m.ClassMirror(
      'WidgetsBindingObserver',
      {
        'didPopRoute': _WidgetsBindingObserver_didPopRoute$,
        'didPushRoute': _WidgetsBindingObserver_didPushRoute$,
        'didPushRouteInformation':
            _WidgetsBindingObserver_didPushRouteInformation$,
        'didChangeMetrics': _WidgetsBindingObserver_didChangeMetrics$,
        'didChangeTextScaleFactor':
            _WidgetsBindingObserver_didChangeTextScaleFactor$,
        'didChangePlatformBrightness':
            _WidgetsBindingObserver_didChangePlatformBrightness$,
        'didChangeLocales': _WidgetsBindingObserver_didChangeLocales$,
        'didChangeAppLifecycleState':
            _WidgetsBindingObserver_didChangeAppLifecycleState$,
        'didRequestAppExit': _WidgetsBindingObserver_didRequestAppExit$,
        'didHaveMemoryPressure': _WidgetsBindingObserver_didHaveMemoryPressure$,
        'didChangeAccessibilityFeatures':
            _WidgetsBindingObserver_didChangeAccessibilityFeatures$,
      },
      {},
    ),
    'RenderObjectToWidgetAdapter': m.ClassMirror(
      'RenderObjectToWidgetAdapter',
      {
        'child': _RenderObjectToWidgetAdapter_child$,
        'container': _RenderObjectToWidgetAdapter_container$,
        'debugShortDescription':
            _RenderObjectToWidgetAdapter_debugShortDescription$,
        'createElement': _RenderObjectToWidgetAdapter_createElement$,
        'createRenderObject': _RenderObjectToWidgetAdapter_createRenderObject$,
        'updateRenderObject': _RenderObjectToWidgetAdapter_updateRenderObject$,
        'attachToRenderTree': _RenderObjectToWidgetAdapter_attachToRenderTree$,
        'toStringShort': _RenderObjectToWidgetAdapter_toStringShort$,
      },
      {},
    ),
    'RenderObjectToWidgetElement': m.ClassMirror(
      'RenderObjectToWidgetElement',
      {
        'renderObject': _RenderObjectToWidgetElement_renderObject$,
        'forgetChild': _RenderObjectToWidgetElement_forgetChild$,
        'mount': _RenderObjectToWidgetElement_mount$,
        'update': _RenderObjectToWidgetElement_update$,
        'performRebuild': _RenderObjectToWidgetElement_performRebuild$,
        'insertRenderObjectChild':
            _RenderObjectToWidgetElement_insertRenderObjectChild$,
        'moveRenderObjectChild':
            _RenderObjectToWidgetElement_moveRenderObjectChild$,
        'removeRenderObjectChild':
            _RenderObjectToWidgetElement_removeRenderObjectChild$,
      },
      {},
    ),
    'WidgetsFlutterBinding': m.ClassMirror(
      'WidgetsFlutterBinding',
      {},
      {},
    ),
  },
);
Function _WidgetsBindingObserver_didPopRoute$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didPopRoute;
Function _WidgetsBindingObserver_didPushRoute$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didPushRoute;
Function _WidgetsBindingObserver_didPushRouteInformation$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didPushRouteInformation;
Function _WidgetsBindingObserver_didChangeMetrics$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangeMetrics;
Function _WidgetsBindingObserver_didChangeTextScaleFactor$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangeTextScaleFactor;
Function _WidgetsBindingObserver_didChangePlatformBrightness$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangePlatformBrightness;
Function _WidgetsBindingObserver_didChangeLocales$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangeLocales;
Function _WidgetsBindingObserver_didChangeAppLifecycleState$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangeAppLifecycleState;
Function _WidgetsBindingObserver_didRequestAppExit$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didRequestAppExit;
Function _WidgetsBindingObserver_didHaveMemoryPressure$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didHaveMemoryPressure;
Function _WidgetsBindingObserver_didChangeAccessibilityFeatures$(
  m.Scope scope,
  WidgetsBindingObserver target,
) =>
    target.didChangeAccessibilityFeatures;
Widget? _RenderObjectToWidgetAdapter_child$<T extends RenderObject>(
    RenderObjectToWidgetAdapter<T> target) {
  return target.child;
}

RenderObjectWithChildMixin<T>
    _RenderObjectToWidgetAdapter_container$<T extends RenderObject>(
        RenderObjectToWidgetAdapter<T> target) {
  return target.container;
}

String?
    _RenderObjectToWidgetAdapter_debugShortDescription$<T extends RenderObject>(
        RenderObjectToWidgetAdapter<T> target) {
  return target.debugShortDescription;
}

Function _RenderObjectToWidgetAdapter_createElement$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetAdapter<T> target,
) =>
    target.createElement;
Function
    _RenderObjectToWidgetAdapter_createRenderObject$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetAdapter<T> target,
) =>
        target.createRenderObject;
Function
    _RenderObjectToWidgetAdapter_updateRenderObject$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetAdapter<T> target,
) =>
        target.updateRenderObject;
Function
    _RenderObjectToWidgetAdapter_attachToRenderTree$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetAdapter<T> target,
) =>
        target.attachToRenderTree;
Function _RenderObjectToWidgetAdapter_toStringShort$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetAdapter<T> target,
) =>
    target.toStringShort;
RenderObjectWithChildMixin<T>
    _RenderObjectToWidgetElement_renderObject$<T extends RenderObject>(
        RenderObjectToWidgetElement<T> target) {
  return target.renderObject;
}

Function _RenderObjectToWidgetElement_forgetChild$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.forgetChild;
Function _RenderObjectToWidgetElement_mount$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.mount;
Function _RenderObjectToWidgetElement_update$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.update;
Function _RenderObjectToWidgetElement_performRebuild$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.performRebuild;
Function _RenderObjectToWidgetElement_insertRenderObjectChild$<
        T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.insertRenderObjectChild;
Function
    _RenderObjectToWidgetElement_moveRenderObjectChild$<T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
        target.moveRenderObjectChild;
Function _RenderObjectToWidgetElement_removeRenderObjectChild$<
        T extends RenderObject>(
  m.Scope scope,
  RenderObjectToWidgetElement<T> target,
) =>
    target.removeRenderObjectChild;
Function _WidgetsFlutterBinding_ensureInitialized$(m.Scope scope) =>
    WidgetsFlutterBinding.ensureInitialized;
Function _runApp$(m.Scope scope) => runApp;
Function _debugDumpApp$(m.Scope scope) => debugDumpApp;
