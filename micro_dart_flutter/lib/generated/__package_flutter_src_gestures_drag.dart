// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/drag.dart',
  {},
  {},
  {
    'Drag': m.ClassMirror(
      'Drag',
      {
        '#as': Drag_as$,
        '#is': Drag_is$,
        'update': _Drag_update$,
        'end': _Drag_end$,
        'cancel': _Drag_cancel$,
      },
      {},
    )
  },
);
Function Drag_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as Drag;
Function Drag_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is Drag;
Function _Drag_update$(
  m.Scope scope,
  Drag target,
) =>
    target.update;
Function _Drag_end$(
  m.Scope scope,
  Drag target,
) =>
    target.end;
Function _Drag_cancel$(
  m.Scope scope,
  Drag target,
) =>
    target.cancel;
