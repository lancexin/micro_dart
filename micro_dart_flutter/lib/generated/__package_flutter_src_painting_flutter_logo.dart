// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/flutter_logo.dart';
import 'dart:math';
import 'dart:ui' show Gradient, TextBox, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/flutter_logo.dart',
  {
    'FlutterLogoDecoration.lerp': _FlutterLogoDecoration_lerp$,
    'FlutterLogoDecoration.createBoxPainter':
        _FlutterLogoDecoration_createBoxPainter$,
    'FlutterLogoStyle.markOnly': _FlutterLogoStyle_markOnly$,
    'FlutterLogoStyle.horizontal': _FlutterLogoStyle_horizontal$,
    'FlutterLogoStyle.stacked': _FlutterLogoStyle_stacked$,
    'FlutterLogoStyle.values': _FlutterLogoStyle_values$,
  },
  {},
  {
    'FlutterLogoDecoration': m.ClassMirror(
      'FlutterLogoDecoration',
      {
        '#as': FlutterLogoDecoration_as$,
        '#is': FlutterLogoDecoration_is$,
        'textColor': _FlutterLogoDecoration_textColor$,
        'style': _FlutterLogoDecoration_style$,
        'margin': _FlutterLogoDecoration_margin$,
        'isComplex': _FlutterLogoDecoration_isComplex$,
        'hashCode': _FlutterLogoDecoration_hashCode$,
        'debugAssertIsValid': _FlutterLogoDecoration_debugAssertIsValid$,
        'lerpFrom': _FlutterLogoDecoration_lerpFrom$,
        'lerpTo': _FlutterLogoDecoration_lerpTo$,
        'hitTest': _FlutterLogoDecoration_hitTest$,
        'getClipPath': _FlutterLogoDecoration_getClipPath$,
        '==': _FlutterLogoDecoration_eq$$,
        'debugFillProperties': _FlutterLogoDecoration_debugFillProperties$,
      },
      {},
    ),
    'FlutterLogoStyle': m.ClassMirror(
      'FlutterLogoStyle',
      {},
      {},
    ),
  },
);
Function FlutterLogoDecoration_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as FlutterLogoDecoration;
Function FlutterLogoDecoration_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is FlutterLogoDecoration;
Color _FlutterLogoDecoration_textColor$(FlutterLogoDecoration target) {
  return target.textColor;
}

FlutterLogoStyle _FlutterLogoDecoration_style$(FlutterLogoDecoration target) {
  return target.style;
}

EdgeInsets _FlutterLogoDecoration_margin$(FlutterLogoDecoration target) {
  return target.margin;
}

bool _FlutterLogoDecoration_isComplex$(FlutterLogoDecoration target) {
  return target.isComplex;
}

int _FlutterLogoDecoration_hashCode$(FlutterLogoDecoration target) {
  return target.hashCode;
}

Function _FlutterLogoDecoration_debugAssertIsValid$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.debugAssertIsValid;
Function _FlutterLogoDecoration_lerp$(m.Scope scope) =>
    FlutterLogoDecoration.lerp;
Function _FlutterLogoDecoration_lerpFrom$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.lerpFrom;
Function _FlutterLogoDecoration_lerpTo$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.lerpTo;
Function _FlutterLogoDecoration_hitTest$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.hitTest;
Function _FlutterLogoDecoration_createBoxPainter$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    (m.FunctionPointer? onChanged) {
      if (onChanged == null) {}
      return target.createBoxPainter();
      void onChangedProxy() => scope.engine.callFunctionPointer(
            scope,
            onChanged!,
            [],
            {},
          );
      return target.createBoxPainter(onChanged == null ? null : onChangedProxy);
    };
Function _FlutterLogoDecoration_getClipPath$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.getClipPath;
Function _FlutterLogoDecoration_eq$$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    (Object other) => target == other;
Function _FlutterLogoDecoration_debugFillProperties$(
  m.Scope scope,
  FlutterLogoDecoration target,
) =>
    target.debugFillProperties;
FlutterLogoStyle _FlutterLogoStyle_markOnly$() {
  return FlutterLogoStyle.markOnly;
}

FlutterLogoStyle _FlutterLogoStyle_horizontal$() {
  return FlutterLogoStyle.horizontal;
}

FlutterLogoStyle _FlutterLogoStyle_stacked$() {
  return FlutterLogoStyle.stacked;
}

List<FlutterLogoStyle> _FlutterLogoStyle_values$() {
  return FlutterLogoStyle.values;
}
