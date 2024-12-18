// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/bottom_sheet_theme.dart',
  {'BottomSheetThemeData.': _BottomSheetThemeData__$},
  {},
  {
    'BottomSheetThemeData': m.ClassMirror(
      'BottomSheetThemeData',
      {
        'backgroundColor': _BottomSheetThemeData_backgroundColor$,
        'modalBackgroundColor': _BottomSheetThemeData_modalBackgroundColor$,
      },
      {},
    )
  },
);
Function _BottomSheetThemeData_backgroundColor$(
  m.Scope scope$,
  BottomSheetThemeData target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _BottomSheetThemeData_modalBackgroundColor$(
  m.Scope scope$,
  BottomSheetThemeData target$,
) =>
    () {
      return target$.modalBackgroundColor;
    };
Function _BottomSheetThemeData__$(m.Scope scope$) => ({
      Color? backgroundColor,
      Color? surfaceTintColor,
      double? elevation,
      Color? modalBackgroundColor,
      Color? modalBarrierColor,
      Color? shadowColor,
      double? modalElevation,
      ShapeBorder? shape,
      bool? showDragHandle,
      Color? dragHandleColor,
      Size? dragHandleSize,
      Clip? clipBehavior,
      BoxConstraints? constraints,
    }) {
      return BottomSheetThemeData(
        backgroundColor: backgroundColor,
        clipBehavior: clipBehavior,
        constraints: constraints,
        dragHandleColor: dragHandleColor,
        dragHandleSize: dragHandleSize,
        elevation: elevation,
        modalBackgroundColor: modalBackgroundColor,
        modalBarrierColor: modalBarrierColor,
        modalElevation: modalElevation,
        shadowColor: shadowColor,
        shape: shape,
        showDragHandle: showDragHandle,
        surfaceTintColor: surfaceTintColor,
      );
    };
