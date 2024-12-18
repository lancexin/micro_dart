// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/chip_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/chip_theme.dart',
  {'ChipThemeData.': _ChipThemeData__$},
  {},
  {
    'ChipThemeData': m.ClassMirror(
      'ChipThemeData',
      {'secondarySelectedColor': _ChipThemeData_secondarySelectedColor$},
      {},
    )
  },
);
Function _ChipThemeData_secondarySelectedColor$(
  m.Scope scope$,
  ChipThemeData target$,
) =>
    () {
      return target$.secondarySelectedColor;
    };
Function _ChipThemeData__$(m.Scope scope$) => ({
      Color? backgroundColor,
      Color? deleteIconColor,
      Color? disabledColor,
      Color? selectedColor,
      Color? secondarySelectedColor,
      Color? shadowColor,
      Color? surfaceTintColor,
      Color? selectedShadowColor,
      bool? showCheckmark,
      Color? checkmarkColor,
      EdgeInsetsGeometry? labelPadding,
      EdgeInsetsGeometry? padding,
      BorderSide? side,
      OutlinedBorder? shape,
      TextStyle? labelStyle,
      TextStyle? secondaryLabelStyle,
      Brightness? brightness,
      double? elevation,
      double? pressElevation,
      IconThemeData? iconTheme,
    }) {
      return ChipThemeData(
        backgroundColor: backgroundColor,
        brightness: brightness,
        checkmarkColor: checkmarkColor,
        deleteIconColor: deleteIconColor,
        disabledColor: disabledColor,
        elevation: elevation,
        iconTheme: iconTheme,
        labelPadding: labelPadding,
        labelStyle: labelStyle,
        padding: padding,
        pressElevation: pressElevation,
        secondaryLabelStyle: secondaryLabelStyle,
        secondarySelectedColor: secondarySelectedColor,
        selectedColor: selectedColor,
        selectedShadowColor: selectedShadowColor,
        shadowColor: shadowColor,
        shape: shape,
        showCheckmark: showCheckmark,
        side: side,
        surfaceTintColor: surfaceTintColor,
      );
    };
