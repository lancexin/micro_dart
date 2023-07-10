// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/raw_keyboard_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/raw_keyboard_listener.dart',
  {},
  {},
  {
    'RawKeyboardListener': m.ClassMirror(
      'RawKeyboardListener',
      {
        'focusNode': _RawKeyboardListener_focusNode$,
        'autofocus': _RawKeyboardListener_autofocus$,
        'includeSemantics': _RawKeyboardListener_includeSemantics$,
        'onKey': _RawKeyboardListener_onKey$,
        'child': _RawKeyboardListener_child$,
        'createState': _RawKeyboardListener_createState$,
        'debugFillProperties': _RawKeyboardListener_debugFillProperties$,
      },
      {},
    )
  },
);
FocusNode _RawKeyboardListener_focusNode$(RawKeyboardListener target) {
  return target.focusNode;
}

bool _RawKeyboardListener_autofocus$(RawKeyboardListener target) {
  return target.autofocus;
}

bool _RawKeyboardListener_includeSemantics$(RawKeyboardListener target) {
  return target.includeSemantics;
}

void Function(RawKeyEvent)? _RawKeyboardListener_onKey$(
    RawKeyboardListener target) {
  return target.onKey;
}

Widget _RawKeyboardListener_child$(RawKeyboardListener target) {
  return target.child;
}

Function _RawKeyboardListener_createState$(
  m.Scope scope,
  RawKeyboardListener target,
) =>
    target.createState;
Function _RawKeyboardListener_debugFillProperties$(
  m.Scope scope,
  RawKeyboardListener target,
) =>
    target.debugFillProperties;
