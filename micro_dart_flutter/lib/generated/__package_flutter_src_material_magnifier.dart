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
    'TextMagnifier.': _TextMagnifier__$,
    'Magnifier.kDefaultMagnifierSize': _Magnifier_kDefaultMagnifierSize$,
    'Magnifier.kStandardVerticalFocalPointShift':
        _Magnifier_kStandardVerticalFocalPointShift$,
    'Magnifier.': _Magnifier__$,
  },
  {
    'TextMagnifier.adaptiveMagnifierConfiguration':
        _TextMagnifier_adaptiveMagnifierConfiguration_set$
  },
  {
    'TextMagnifier': m.ClassMirror(
      'TextMagnifier',
      {
        '#as': TextMagnifier_as$,
        '#is': TextMagnifier_is$,
        'magnifierInfo': _TextMagnifier_magnifierInfo$,
        'createState': _TextMagnifier_createState$,
      },
      {},
    ),
    'Magnifier': m.ClassMirror(
      'Magnifier',
      {
        '#as': Magnifier_as$,
        '#is': Magnifier_is$,
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
Function TextMagnifier_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextMagnifier;
Function TextMagnifier_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextMagnifier;
Function _TextMagnifier_adaptiveMagnifierConfiguration$(m.Scope scope$) =>
    () => TextMagnifier.adaptiveMagnifierConfiguration;
void _TextMagnifier_adaptiveMagnifierConfiguration_set$(
    TextMagnifierConfiguration other$) {
  TextMagnifier.adaptiveMagnifierConfiguration = other$;
}

Function _TextMagnifier_jumpBetweenLinesAnimationDuration$(m.Scope scope$) =>
    () => TextMagnifier.jumpBetweenLinesAnimationDuration;
Function _TextMagnifier_magnifierInfo$(
  m.Scope scope$,
  TextMagnifier target$,
) =>
    () {
      return target$.magnifierInfo;
    };
Function _TextMagnifier__$(m.Scope scope$) => ({
      Key? key,
      required ValueNotifier<MagnifierInfo> magnifierInfo,
    }) {
      return TextMagnifier(
        key: key,
        magnifierInfo: magnifierInfo,
      );
    };
Function _TextMagnifier_createState$(
  m.Scope scope$,
  TextMagnifier target$,
) =>
    target$.createState;
Function Magnifier_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Magnifier;
Function Magnifier_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Magnifier;
Function _Magnifier_kDefaultMagnifierSize$(m.Scope scope$) =>
    () => Magnifier.kDefaultMagnifierSize;
Function _Magnifier_kStandardVerticalFocalPointShift$(m.Scope scope$) =>
    () => Magnifier.kStandardVerticalFocalPointShift;
Function _Magnifier_additionalFocalPointOffset$(
  m.Scope scope$,
  Magnifier target$,
) =>
    () {
      return target$.additionalFocalPointOffset;
    };
Function _Magnifier_borderRadius$(
  m.Scope scope$,
  Magnifier target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _Magnifier_filmColor$(
  m.Scope scope$,
  Magnifier target$,
) =>
    () {
      return target$.filmColor;
    };
Function _Magnifier_shadows$(
  m.Scope scope$,
  Magnifier target$,
) =>
    () {
      return target$.shadows;
    };
Function _Magnifier_size$(
  m.Scope scope$,
  Magnifier target$,
) =>
    () {
      return target$.size;
    };
Function _Magnifier__$(m.Scope scope$) => ({
      Key? key,
      Offset? additionalFocalPointOffset,
      BorderRadius? borderRadius,
      Color? filmColor,
      List? shadows,
      Size? size,
    }) {
      return Magnifier(
        additionalFocalPointOffset: additionalFocalPointOffset ?? Offset.zero,
        borderRadius:
            borderRadius ?? const BorderRadius.all(Radius.circular(40)),
        filmColor: filmColor ?? const Color.fromARGB(8, 158, 158, 158),
        key: key,
        shadows: shadows == null
            ? const <BoxShadow>[
                BoxShadow(
                    blurRadius: 1.5,
                    offset: Offset(0, 2),
                    spreadRadius: 0.75,
                    color: Color.fromARGB(25, 0, 0, 0))
              ]
            : List.from(shadows),
        size: size ?? Magnifier.kDefaultMagnifierSize,
      );
    };
Function _Magnifier_build$(
  m.Scope scope$,
  Magnifier target$,
) =>
    target$.build;
