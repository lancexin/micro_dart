// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/animated_switcher.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/animated_switcher.dart',
  {
    'AnimatedSwitcher.defaultTransitionBuilder':
        _AnimatedSwitcher_defaultTransitionBuilder$,
    'AnimatedSwitcher.defaultLayoutBuilder':
        _AnimatedSwitcher_defaultLayoutBuilder$,
  },
  {},
  {
    'AnimatedSwitcher': m.ClassMirror(
      'AnimatedSwitcher',
      {
        '#as': AnimatedSwitcher_as$,
        '#is': AnimatedSwitcher_is$,
        'child': _AnimatedSwitcher_child$,
        'duration': _AnimatedSwitcher_duration$,
        'reverseDuration': _AnimatedSwitcher_reverseDuration$,
        'switchInCurve': _AnimatedSwitcher_switchInCurve$,
        'switchOutCurve': _AnimatedSwitcher_switchOutCurve$,
        'transitionBuilder': _AnimatedSwitcher_transitionBuilder$,
        'layoutBuilder': _AnimatedSwitcher_layoutBuilder$,
        'createState': _AnimatedSwitcher_createState$,
        'debugFillProperties': _AnimatedSwitcher_debugFillProperties$,
      },
      {},
    )
  },
);
Function AnimatedSwitcher_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as AnimatedSwitcher;
Function AnimatedSwitcher_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is AnimatedSwitcher;
Widget? _AnimatedSwitcher_child$(AnimatedSwitcher target) {
  return target.child;
}

Duration _AnimatedSwitcher_duration$(AnimatedSwitcher target) {
  return target.duration;
}

Duration? _AnimatedSwitcher_reverseDuration$(AnimatedSwitcher target) {
  return target.reverseDuration;
}

Curve _AnimatedSwitcher_switchInCurve$(AnimatedSwitcher target) {
  return target.switchInCurve;
}

Curve _AnimatedSwitcher_switchOutCurve$(AnimatedSwitcher target) {
  return target.switchOutCurve;
}

Widget Function(Widget, Animation<double>) _AnimatedSwitcher_transitionBuilder$(
    AnimatedSwitcher target) {
  return target.transitionBuilder;
}

Widget Function(Widget?, List<Widget>) _AnimatedSwitcher_layoutBuilder$(
    AnimatedSwitcher target) {
  return target.layoutBuilder;
}

Function _AnimatedSwitcher_createState$(
  m.Scope scope,
  AnimatedSwitcher target,
) =>
    target.createState;
Function _AnimatedSwitcher_defaultTransitionBuilder$(m.Scope scope) =>
    AnimatedSwitcher.defaultTransitionBuilder;
Function _AnimatedSwitcher_defaultLayoutBuilder$(m.Scope scope) =>
    AnimatedSwitcher.defaultLayoutBuilder;
Function _AnimatedSwitcher_debugFillProperties$(
  m.Scope scope,
  AnimatedSwitcher target,
) =>
    target.debugFillProperties;
