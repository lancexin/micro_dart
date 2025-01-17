// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/view.dart';
import 'dart:developer';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, Scene, SceneBuilder, SemanticsUpdate;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/view.dart',
  {
    'ViewConfiguration.': _ViewConfiguration__$,
    'RenderView.': _RenderView__$,
  },
  {},
  {
    'ViewConfiguration': m.ClassMirror(
      'ViewConfiguration',
      {
        '#as': ViewConfiguration_as$,
        '#is': ViewConfiguration_is$,
        'size': _ViewConfiguration_size$,
        'devicePixelRatio': _ViewConfiguration_devicePixelRatio$,
        'hashCode': _ViewConfiguration_hashCode$,
        'toMatrix': _ViewConfiguration_toMatrix$,
        '==': _ViewConfiguration_eq$$,
        'toString': _ViewConfiguration_toString$,
      },
      {},
    ),
    'RenderView': m.ClassMirror(
      'RenderView',
      {
        '#as': RenderView_as$,
        '#is': RenderView_is$,
        'automaticSystemUiAdjustment': _RenderView_automaticSystemUiAdjustment$,
        'size': _RenderView_size$,
        'configuration': _RenderView_configuration$,
        'isRepaintBoundary': _RenderView_isRepaintBoundary$,
        'paintBounds': _RenderView_paintBounds$,
        'semanticBounds': _RenderView_semanticBounds$,
        'prepareInitialFrame': _RenderView_prepareInitialFrame$,
        'debugAssertDoesMeetConstraints':
            _RenderView_debugAssertDoesMeetConstraints$,
        'performResize': _RenderView_performResize$,
        'performLayout': _RenderView_performLayout$,
        'hitTest': _RenderView_hitTest$,
        //   'hitTestMouseTrackers': _RenderView_hitTestMouseTrackers$,
        'paint': _RenderView_paint$,
        'applyPaintTransform': _RenderView_applyPaintTransform$,
        'compositeFrame': _RenderView_compositeFrame$,
        'updateSemantics': _RenderView_updateSemantics$,
        'debugFillProperties': _RenderView_debugFillProperties$,
      },
      {
        'automaticSystemUiAdjustment':
            _RenderView_automaticSystemUiAdjustment_set$,
        'configuration': _RenderView_configuration_set$,
      },
    ),
  },
);
Function ViewConfiguration_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ViewConfiguration;
Function ViewConfiguration_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ViewConfiguration;
Function _ViewConfiguration_size$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    () {
      return target$.size;
    };
Function _ViewConfiguration_devicePixelRatio$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    () {
      return target$.devicePixelRatio;
    };
Function _ViewConfiguration_hashCode$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ViewConfiguration__$(m.Scope scope$) => ({
      Size? size,
      double? devicePixelRatio,
    }) {
      return ViewConfiguration(
        devicePixelRatio: devicePixelRatio ?? 1.0,
        size: size ?? Size.zero,
      );
    };
Function _ViewConfiguration_toMatrix$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    target$.toMatrix;
Function _ViewConfiguration_eq$$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    (Object other$) => target$ == other$;
Function _ViewConfiguration_toString$(
  m.Scope scope$,
  ViewConfiguration target$,
) =>
    target$.toString;
Function RenderView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RenderView;
Function RenderView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RenderView;
Function _RenderView_automaticSystemUiAdjustment$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.automaticSystemUiAdjustment;
    };
void _RenderView_automaticSystemUiAdjustment_set$(
  m.Scope scope$,
  RenderView target$,
) =>
    (dynamic other$) {
      target$.automaticSystemUiAdjustment = other$;
    };
Function _RenderView_size$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.size;
    };
Function _RenderView_configuration$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.configuration;
    };
void _RenderView_configuration_set$(
  m.Scope scope$,
  RenderView target$,
) =>
    (dynamic other$) {
      target$.configuration = other$;
    };
Function _RenderView_isRepaintBoundary$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.isRepaintBoundary;
    };
Function _RenderView_paintBounds$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.paintBounds;
    };
Function _RenderView_semanticBounds$(
  m.Scope scope$,
  RenderView target$,
) =>
    () {
      return target$.semanticBounds;
    };
Function _RenderView__$(m.Scope scope$) => ({
      RenderBox? child,
      required ViewConfiguration configuration,
      required FlutterView view,
    }) {
      return RenderView(
        child: child,
        configuration: configuration,
        view: view,
      );
    };
Function _RenderView_prepareInitialFrame$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.prepareInitialFrame;
Function _RenderView_debugAssertDoesMeetConstraints$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.debugAssertDoesMeetConstraints;
Function _RenderView_performResize$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.performResize;
Function _RenderView_performLayout$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.performLayout;
Function _RenderView_hitTest$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.hitTest;
// Function _RenderView_hitTestMouseTrackers$(
//   m.Scope scope$,
//   RenderView target$,
// ) =>
//     target$.hitTestMouseTrackers;
Function _RenderView_paint$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.paint;
Function _RenderView_applyPaintTransform$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.applyPaintTransform;
Function _RenderView_compositeFrame$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.compositeFrame;
Function _RenderView_updateSemantics$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.updateSemantics;
Function _RenderView_debugFillProperties$(
  m.Scope scope$,
  RenderView target$,
) =>
    target$.debugFillProperties;
