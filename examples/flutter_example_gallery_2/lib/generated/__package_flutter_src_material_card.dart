// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/card.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/card.dart',
  {'Card.': _Card__$},
  {},
  {},
);
Function _Card__$(m.Scope scope$) => ({
      Key? key,
      Color? color,
      Color? shadowColor,
      Color? surfaceTintColor,
      double? elevation,
      ShapeBorder? shape,
      bool? borderOnForeground,
      EdgeInsetsGeometry? margin,
      Clip? clipBehavior,
      Widget? child,
      bool? semanticContainer,
    }) {
      return Card(
        borderOnForeground: borderOnForeground ?? true,
        child: child,
        clipBehavior: clipBehavior,
        color: color,
        elevation: elevation,
        key: key,
        margin: margin,
        semanticContainer: semanticContainer ?? true,
        shadowColor: shadowColor,
        shape: shape,
        surfaceTintColor: surfaceTintColor,
      );
    };
