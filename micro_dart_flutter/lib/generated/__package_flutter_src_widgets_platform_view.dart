// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/platform_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/platform_view.dart',
  {},
  {},
  {
    'AndroidView': m.ClassMirror(
      'AndroidView',
      {
        'viewType': _AndroidView_viewType$,
        'onPlatformViewCreated': _AndroidView_onPlatformViewCreated$,
        'hitTestBehavior': _AndroidView_hitTestBehavior$,
        'layoutDirection': _AndroidView_layoutDirection$,
        'gestureRecognizers': _AndroidView_gestureRecognizers$,
        'creationParams': _AndroidView_creationParams$,
        'creationParamsCodec': _AndroidView_creationParamsCodec$,
        'clipBehavior': _AndroidView_clipBehavior$,
        'createState': _AndroidView_createState$,
      },
      {},
    ),
    'UiKitView': m.ClassMirror(
      'UiKitView',
      {
        'viewType': _UiKitView_viewType$,
        'onPlatformViewCreated': _UiKitView_onPlatformViewCreated$,
        'hitTestBehavior': _UiKitView_hitTestBehavior$,
        'layoutDirection': _UiKitView_layoutDirection$,
        'creationParams': _UiKitView_creationParams$,
        'creationParamsCodec': _UiKitView_creationParamsCodec$,
        'gestureRecognizers': _UiKitView_gestureRecognizers$,
        'createState': _UiKitView_createState$,
      },
      {},
    ),
    'HtmlElementView': m.ClassMirror(
      'HtmlElementView',
      {
        'viewType': _HtmlElementView_viewType$,
        'onPlatformViewCreated': _HtmlElementView_onPlatformViewCreated$,
        'build': _HtmlElementView_build$,
      },
      {},
    ),
    'PlatformViewCreationParams': m.ClassMirror(
      'PlatformViewCreationParams',
      {
        'id': _PlatformViewCreationParams_id$,
        'viewType': _PlatformViewCreationParams_viewType$,
        'onPlatformViewCreated':
            _PlatformViewCreationParams_onPlatformViewCreated$,
        'onFocusChanged': _PlatformViewCreationParams_onFocusChanged$,
      },
      {},
    ),
    'PlatformViewLink': m.ClassMirror(
      'PlatformViewLink',
      {
        'viewType': _PlatformViewLink_viewType$,
        'createState': _PlatformViewLink_createState$,
      },
      {},
    ),
    'PlatformViewSurface': m.ClassMirror(
      'PlatformViewSurface',
      {
        'controller': _PlatformViewSurface_controller$,
        'gestureRecognizers': _PlatformViewSurface_gestureRecognizers$,
        'hitTestBehavior': _PlatformViewSurface_hitTestBehavior$,
        'createRenderObject': _PlatformViewSurface_createRenderObject$,
        'updateRenderObject': _PlatformViewSurface_updateRenderObject$,
      },
      {},
    ),
    'AndroidViewSurface': m.ClassMirror(
      'AndroidViewSurface',
      {
        'controller': _AndroidViewSurface_controller$,
        'gestureRecognizers': _AndroidViewSurface_gestureRecognizers$,
        'hitTestBehavior': _AndroidViewSurface_hitTestBehavior$,
        'createState': _AndroidViewSurface_createState$,
      },
      {},
    ),
  },
);
String _AndroidView_viewType$(AndroidView target) {
  return target.viewType;
}

void Function(int)? _AndroidView_onPlatformViewCreated$(AndroidView target) {
  return target.onPlatformViewCreated;
}

PlatformViewHitTestBehavior _AndroidView_hitTestBehavior$(AndroidView target) {
  return target.hitTestBehavior;
}

TextDirection? _AndroidView_layoutDirection$(AndroidView target) {
  return target.layoutDirection;
}

Set<Factory<OneSequenceGestureRecognizer>>? _AndroidView_gestureRecognizers$(
    AndroidView target) {
  return target.gestureRecognizers;
}

dynamic _AndroidView_creationParams$(AndroidView target) {
  return target.creationParams;
}

MessageCodec<dynamic>? _AndroidView_creationParamsCodec$(AndroidView target) {
  return target.creationParamsCodec;
}

Clip _AndroidView_clipBehavior$(AndroidView target) {
  return target.clipBehavior;
}

Function _AndroidView_createState$(
  m.Scope scope,
  AndroidView target,
) =>
    target.createState;
String _UiKitView_viewType$(UiKitView target) {
  return target.viewType;
}

void Function(int)? _UiKitView_onPlatformViewCreated$(UiKitView target) {
  return target.onPlatformViewCreated;
}

PlatformViewHitTestBehavior _UiKitView_hitTestBehavior$(UiKitView target) {
  return target.hitTestBehavior;
}

TextDirection? _UiKitView_layoutDirection$(UiKitView target) {
  return target.layoutDirection;
}

dynamic _UiKitView_creationParams$(UiKitView target) {
  return target.creationParams;
}

MessageCodec<dynamic>? _UiKitView_creationParamsCodec$(UiKitView target) {
  return target.creationParamsCodec;
}

Set<Factory<OneSequenceGestureRecognizer>>? _UiKitView_gestureRecognizers$(
    UiKitView target) {
  return target.gestureRecognizers;
}

Function _UiKitView_createState$(
  m.Scope scope,
  UiKitView target,
) =>
    target.createState;
String _HtmlElementView_viewType$(HtmlElementView target) {
  return target.viewType;
}

void Function(int)? _HtmlElementView_onPlatformViewCreated$(
    HtmlElementView target) {
  return target.onPlatformViewCreated;
}

Function _HtmlElementView_build$(
  m.Scope scope,
  HtmlElementView target,
) =>
    target.build;
int _PlatformViewCreationParams_id$(PlatformViewCreationParams target) {
  return target.id;
}

String _PlatformViewCreationParams_viewType$(
    PlatformViewCreationParams target) {
  return target.viewType;
}

void Function(int) _PlatformViewCreationParams_onPlatformViewCreated$(
    PlatformViewCreationParams target) {
  return target.onPlatformViewCreated;
}

void Function(bool) _PlatformViewCreationParams_onFocusChanged$(
    PlatformViewCreationParams target) {
  return target.onFocusChanged;
}

String _PlatformViewLink_viewType$(PlatformViewLink target) {
  return target.viewType;
}

Function _PlatformViewLink_createState$(
  m.Scope scope,
  PlatformViewLink target,
) =>
    target.createState;
PlatformViewController _PlatformViewSurface_controller$(
    PlatformViewSurface target) {
  return target.controller;
}

Set<Factory<OneSequenceGestureRecognizer>>
    _PlatformViewSurface_gestureRecognizers$(PlatformViewSurface target) {
  return target.gestureRecognizers;
}

PlatformViewHitTestBehavior _PlatformViewSurface_hitTestBehavior$(
    PlatformViewSurface target) {
  return target.hitTestBehavior;
}

Function _PlatformViewSurface_createRenderObject$(
  m.Scope scope,
  PlatformViewSurface target,
) =>
    target.createRenderObject;
Function _PlatformViewSurface_updateRenderObject$(
  m.Scope scope,
  PlatformViewSurface target,
) =>
    target.updateRenderObject;
AndroidViewController _AndroidViewSurface_controller$(
    AndroidViewSurface target) {
  return target.controller;
}

Set<Factory<OneSequenceGestureRecognizer>>
    _AndroidViewSurface_gestureRecognizers$(AndroidViewSurface target) {
  return target.gestureRecognizers;
}

PlatformViewHitTestBehavior _AndroidViewSurface_hitTestBehavior$(
    AndroidViewSurface target) {
  return target.hitTestBehavior;
}

Function _AndroidViewSurface_createState$(
  m.Scope scope,
  AndroidViewSurface target,
) =>
    target.createState;
