// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/toggleable.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/radio.dart',
  {'Radio.': _Radio__$},
  {},
  {},
);
Function _Radio__$(m.Scope scope$) => ({
      Key? key,
      required dynamic value,
      required dynamic groupValue,
      required m.FunctionPointer? onChanged,
      MouseCursor? mouseCursor,
      bool? toggleable,
      Color? activeColor,
      MaterialStateProperty<Color>? fillColor,
      Color? focusColor,
      Color? hoverColor,
      MaterialStateProperty<Color>? overlayColor,
      double? splashRadius,
      MaterialTapTargetSize? materialTapTargetSize,
      VisualDensity? visualDensity,
      FocusNode? focusNode,
      bool? autofocus,
    }) {
      void onChangedProxy(dynamic onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      return Radio(
        activeColor: activeColor,
        autofocus: autofocus ?? false,
        fillColor: fillColor,
        focusColor: focusColor,
        focusNode: focusNode,
        groupValue: groupValue,
        hoverColor: hoverColor,
        key: key,
        materialTapTargetSize: materialTapTargetSize,
        mouseCursor: mouseCursor,
        onChanged: onChanged == null ? null : onChangedProxy,
        overlayColor: overlayColor,
        splashRadius: splashRadius,
        toggleable: toggleable ?? false,
        value: value,
        visualDensity: visualDensity,
      );
    };
