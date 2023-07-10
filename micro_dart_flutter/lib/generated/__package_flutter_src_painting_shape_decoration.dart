// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/shape_decoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/shape_decoration.dart',
  {
    'ShapeDecoration.lerp': _ShapeDecoration_lerp$,
    'ShapeDecoration.createBoxPainter': _ShapeDecoration_createBoxPainter$,
  },
  {},
  {
    'ShapeDecoration': m.ClassMirror(
      'ShapeDecoration',
      {
        '#as': ShapeDecoration_as$,
        '#is': ShapeDecoration_is$,
        'color': _ShapeDecoration_color$,
        'gradient': _ShapeDecoration_gradient$,
        'image': _ShapeDecoration_image$,
        'shadows': _ShapeDecoration_shadows$,
        'shape': _ShapeDecoration_shape$,
        'padding': _ShapeDecoration_padding$,
        'isComplex': _ShapeDecoration_isComplex$,
        'hashCode': _ShapeDecoration_hashCode$,
        'getClipPath': _ShapeDecoration_getClipPath$,
        'lerpFrom': _ShapeDecoration_lerpFrom$,
        'lerpTo': _ShapeDecoration_lerpTo$,
        '==': _ShapeDecoration_eq$$,
        'debugFillProperties': _ShapeDecoration_debugFillProperties$,
        'hitTest': _ShapeDecoration_hitTest$,
      },
      {},
    )
  },
);
Function ShapeDecoration_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ShapeDecoration;
Function ShapeDecoration_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ShapeDecoration;
Color? _ShapeDecoration_color$(ShapeDecoration target) {
  return target.color;
}

Gradient? _ShapeDecoration_gradient$(ShapeDecoration target) {
  return target.gradient;
}

DecorationImage? _ShapeDecoration_image$(ShapeDecoration target) {
  return target.image;
}

List<BoxShadow>? _ShapeDecoration_shadows$(ShapeDecoration target) {
  return target.shadows;
}

ShapeBorder _ShapeDecoration_shape$(ShapeDecoration target) {
  return target.shape;
}

EdgeInsetsGeometry _ShapeDecoration_padding$(ShapeDecoration target) {
  return target.padding;
}

bool _ShapeDecoration_isComplex$(ShapeDecoration target) {
  return target.isComplex;
}

int _ShapeDecoration_hashCode$(ShapeDecoration target) {
  return target.hashCode;
}

Function _ShapeDecoration_getClipPath$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    target.getClipPath;
Function _ShapeDecoration_lerpFrom$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    target.lerpFrom;
Function _ShapeDecoration_lerpTo$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    target.lerpTo;
Function _ShapeDecoration_lerp$(m.Scope scope) => ShapeDecoration.lerp;
Function _ShapeDecoration_eq$$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    (Object other) => target == other;
Function _ShapeDecoration_debugFillProperties$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    target.debugFillProperties;
Function _ShapeDecoration_hitTest$(
  m.Scope scope,
  ShapeDecoration target,
) =>
    target.hitTest;
Function _ShapeDecoration_createBoxPainter$(
  m.Scope scope,
  ShapeDecoration target,
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
