// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/eager.dart';
import 'package:flutter/src/gestures/recognizer.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/eager.dart',
  {},
  {},
  {
    'EagerGestureRecognizer': m.ClassMirror(
      'EagerGestureRecognizer',
      {
        'debugDescription': _EagerGestureRecognizer_debugDescription$,
        'addAllowedPointer': _EagerGestureRecognizer_addAllowedPointer$,
        'didStopTrackingLastPointer':
            _EagerGestureRecognizer_didStopTrackingLastPointer$,
        'handleEvent': _EagerGestureRecognizer_handleEvent$,
      },
      {},
    )
  },
);
String _EagerGestureRecognizer_debugDescription$(
    EagerGestureRecognizer target) {
  return target.debugDescription;
}

Function _EagerGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  EagerGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _EagerGestureRecognizer_didStopTrackingLastPointer$(
  m.Scope scope,
  EagerGestureRecognizer target,
) =>
    target.didStopTrackingLastPointer;
Function _EagerGestureRecognizer_handleEvent$(
  m.Scope scope,
  EagerGestureRecognizer target,
) =>
    target.handleEvent;
