// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/semantics_debugger.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/view.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/semantics_debugger.dart',
  {'SemanticsDebugger.': _SemanticsDebugger__$},
  {},
  {
    'SemanticsDebugger': m.ClassMirror(
      'SemanticsDebugger',
      {
        '#as': SemanticsDebugger_as$,
        '#is': SemanticsDebugger_is$,
        'child': _SemanticsDebugger_child$,
        'labelStyle': _SemanticsDebugger_labelStyle$,
        'createState': _SemanticsDebugger_createState$,
      },
      {},
    )
  },
);
Function SemanticsDebugger_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SemanticsDebugger;
Function SemanticsDebugger_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SemanticsDebugger;
Function _SemanticsDebugger_child$(
  m.Scope scope$,
  SemanticsDebugger target$,
) =>
    () {
      return target$.child;
    };
Function _SemanticsDebugger_labelStyle$(
  m.Scope scope$,
  SemanticsDebugger target$,
) =>
    () {
      return target$.labelStyle;
    };
Function _SemanticsDebugger__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      TextStyle? labelStyle,
    }) {
      return SemanticsDebugger(
        child: child,
        key: key,
        labelStyle: labelStyle ??
            const TextStyle(
                color: Color(0xFF000000), fontSize: 10.0, height: 0.8),
      );
    };
Function _SemanticsDebugger_createState$(
  m.Scope scope$,
  SemanticsDebugger target$,
) =>
    target$.createState;
