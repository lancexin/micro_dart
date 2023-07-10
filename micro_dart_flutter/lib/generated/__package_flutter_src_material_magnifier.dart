// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/magnifier.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/magnifier.dart',
  {
    'TextMagnifier.adaptiveMagnifierConfiguration':
        _TextMagnifier_adaptiveMagnifierConfiguration$,
    'TextMagnifier.jumpBetweenLinesAnimationDuration':
        _TextMagnifier_jumpBetweenLinesAnimationDuration$,
    'Magnifier.kDefaultMagnifierSize': _Magnifier_kDefaultMagnifierSize$,
    'Magnifier.kStandardVerticalFocalPointShift':
        _Magnifier_kStandardVerticalFocalPointShift$,
  },
  {
    'TextMagnifier.adaptiveMagnifierConfiguration':
        _TextMagnifier_adaptiveMagnifierConfiguration_set$
  },
  {
    'TextMagnifier': m.ClassMirror(
      'TextMagnifier',
      {
        'magnifierInfo': _TextMagnifier_magnifierInfo$,
        'createState': _TextMagnifier_createState$,
      },
      {},
    ),
    'Magnifier': m.ClassMirror(
      'Magnifier',
      {
        'additionalFocalPointOffset': _Magnifier_additionalFocalPointOffset$,
        'borderRadius': _Magnifier_borderRadius$,
        'filmColor': _Magnifier_filmColor$,
        'shadows': _Magnifier_shadows$,
        'size': _Magnifier_size$,
        'build': _Magnifier_build$,
      },
      {},
    ),
  },
);
TextMagnifierConfiguration _TextMagnifier_adaptiveMagnifierConfiguration$() {
  return TextMagnifier.adaptiveMagnifierConfiguration;
}

void _TextMagnifier_adaptiveMagnifierConfiguration_set$(
    TextMagnifierConfiguration other) {
  TextMagnifier.adaptiveMagnifierConfiguration = other;
}

Duration _TextMagnifier_jumpBetweenLinesAnimationDuration$() {
  return TextMagnifier.jumpBetweenLinesAnimationDuration;
}

ValueNotifier<MagnifierInfo> _TextMagnifier_magnifierInfo$(
    TextMagnifier target) {
  return target.magnifierInfo;
}

Function _TextMagnifier_createState$(
  m.Scope scope,
  TextMagnifier target,
) =>
    target.createState;
Size _Magnifier_kDefaultMagnifierSize$() {
  return Magnifier.kDefaultMagnifierSize;
}

double _Magnifier_kStandardVerticalFocalPointShift$() {
  return Magnifier.kStandardVerticalFocalPointShift;
}

Offset _Magnifier_additionalFocalPointOffset$(Magnifier target) {
  return target.additionalFocalPointOffset;
}

BorderRadius _Magnifier_borderRadius$(Magnifier target) {
  return target.borderRadius;
}

Color _Magnifier_filmColor$(Magnifier target) {
  return target.filmColor;
}

List<BoxShadow> _Magnifier_shadows$(Magnifier target) {
  return target.shadows;
}

Size _Magnifier_size$(Magnifier target) {
  return target.size;
}

Function _Magnifier_build$(
  m.Scope scope,
  Magnifier target,
) =>
    target.build;
