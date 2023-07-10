// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/text_editing.dart';
import 'dart:ui' show TextAffinity, TextPosition, TextRange;
import 'package:flutter/foundation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/text_editing.dart',
  {},
  {},
  {
    'TextSelection': m.ClassMirror(
      'TextSelection',
      {
        '#as': TextSelection_as$,
        '#is': TextSelection_is$,
        'baseOffset': _TextSelection_baseOffset$,
        'extentOffset': _TextSelection_extentOffset$,
        'affinity': _TextSelection_affinity$,
        'isDirectional': _TextSelection_isDirectional$,
        'base': _TextSelection_base$,
        'extent': _TextSelection_extent$,
        'hashCode': _TextSelection_hashCode$,
        'toString': _TextSelection_toString$,
        '==': _TextSelection_eq$$,
        'copyWith': _TextSelection_copyWith$,
        'expandTo': _TextSelection_expandTo$,
        'extendTo': _TextSelection_extendTo$,
      },
      {},
    )
  },
);
Function TextSelection_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TextSelection;
Function TextSelection_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TextSelection;
int _TextSelection_baseOffset$(TextSelection target) {
  return target.baseOffset;
}

int _TextSelection_extentOffset$(TextSelection target) {
  return target.extentOffset;
}

TextAffinity _TextSelection_affinity$(TextSelection target) {
  return target.affinity;
}

bool _TextSelection_isDirectional$(TextSelection target) {
  return target.isDirectional;
}

TextPosition _TextSelection_base$(TextSelection target) {
  return target.base;
}

TextPosition _TextSelection_extent$(TextSelection target) {
  return target.extent;
}

int _TextSelection_hashCode$(TextSelection target) {
  return target.hashCode;
}

Function _TextSelection_toString$(
  m.Scope scope,
  TextSelection target,
) =>
    target.toString;
Function _TextSelection_eq$$(
  m.Scope scope,
  TextSelection target,
) =>
    (Object other) => target == other;
Function _TextSelection_copyWith$(
  m.Scope scope,
  TextSelection target,
) =>
    target.copyWith;
Function _TextSelection_expandTo$(
  m.Scope scope,
  TextSelection target,
) =>
    target.expandTo;
Function _TextSelection_extendTo$(
  m.Scope scope,
  TextSelection target,
) =>
    target.extendTo;
