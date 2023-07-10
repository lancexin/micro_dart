// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/status_transitions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/status_transitions.dart',
  {},
  {},
  {
    'StatusTransitionWidget': m.ClassMirror(
      'StatusTransitionWidget',
      {
        'animation': _StatusTransitionWidget_animation$,
        'build': _StatusTransitionWidget_build$,
        'createState': _StatusTransitionWidget_createState$,
      },
      {},
    )
  },
);
Animation<double> _StatusTransitionWidget_animation$(
    StatusTransitionWidget target) {
  return target.animation;
}

Function _StatusTransitionWidget_build$(
  m.Scope scope,
  StatusTransitionWidget target,
) =>
    target.build;
Function _StatusTransitionWidget_createState$(
  m.Scope scope,
  StatusTransitionWidget target,
) =>
    target.createState;
