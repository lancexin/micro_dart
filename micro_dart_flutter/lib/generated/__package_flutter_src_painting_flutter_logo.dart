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
    'FlutterLogoDecoration.': _FlutterLogoDecoration__$,
    'FlutterLogoDecoration.lerp': _FlutterLogoDecoration_lerp$,
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
        'createBoxPainter': _FlutterLogoDecoration_createBoxPainter$,
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
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as FlutterLogoDecoration;
Function FlutterLogoDecoration_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is FlutterLogoDecoration;
Function _FlutterLogoDecoration_textColor$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    () {
      return target$.textColor;
    };
Function _FlutterLogoDecoration_style$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    () {
      return target$.style;
    };
Function _FlutterLogoDecoration_margin$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    () {
      return target$.margin;
    };
Function _FlutterLogoDecoration_isComplex$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    () {
      return target$.isComplex;
    };
Function _FlutterLogoDecoration_hashCode$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    () {
      return target$.hashCode;
    };
Function _FlutterLogoDecoration__$(m.Scope scope$) => ({
      Color? textColor,
      FlutterLogoStyle? style,
      EdgeInsets? margin,
    }) {
      return FlutterLogoDecoration(
        margin: margin ?? EdgeInsets.zero,
        style: style ?? FlutterLogoStyle.markOnly,
        textColor: textColor ?? const Color(0xFF757575),
      );
    };
Function _FlutterLogoDecoration_debugAssertIsValid$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.debugAssertIsValid;
Function _FlutterLogoDecoration_lerp$(m.Scope scope$) =>
    FlutterLogoDecoration.lerp;
Function _FlutterLogoDecoration_lerpFrom$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.lerpFrom;
Function _FlutterLogoDecoration_lerpTo$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.lerpTo;
Function _FlutterLogoDecoration_hitTest$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.hitTest;
Function _FlutterLogoDecoration_createBoxPainter$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    ([m.FunctionPointer? onChanged]) {
      if (onChanged == null) {
        return target$.createBoxPainter();
      }
      void onChangedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [],
            {},
          );
      return target$
          .createBoxPainter(onChanged == null ? null : onChangedProxy);
    };
Function _FlutterLogoDecoration_getClipPath$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.getClipPath;
Function _FlutterLogoDecoration_eq$$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    (Object other$) => target$ == other$;
Function _FlutterLogoDecoration_debugFillProperties$(
  m.Scope scope$,
  FlutterLogoDecoration target$,
) =>
    target$.debugFillProperties;
Function _FlutterLogoStyle_markOnly$(m.Scope scope$) =>
    () => FlutterLogoStyle.markOnly;
Function _FlutterLogoStyle_horizontal$(m.Scope scope$) =>
    () => FlutterLogoStyle.horizontal;
Function _FlutterLogoStyle_stacked$(m.Scope scope$) =>
    () => FlutterLogoStyle.stacked;
Function _FlutterLogoStyle_values$(m.Scope scope$) =>
    () => FlutterLogoStyle.values;
