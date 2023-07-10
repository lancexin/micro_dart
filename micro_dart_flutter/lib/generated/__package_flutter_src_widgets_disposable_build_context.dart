// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/disposable_build_context.dart',
  {},
  {},
  {
    'DisposableBuildContext': m.ClassMirror(
      'DisposableBuildContext',
      {
        '#as': DisposableBuildContext_as$,
        '#is': DisposableBuildContext_is$,
        'context': _DisposableBuildContext_context$,
        'dispose': _DisposableBuildContext_dispose$,
      },
      {},
    )
  },
);
Function DisposableBuildContext_as$<T extends State<StatefulWidget>>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DisposableBuildContext<T>;
Function DisposableBuildContext_is$<T extends State<StatefulWidget>>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DisposableBuildContext<T>;
BuildContext? _DisposableBuildContext_context$<T extends State<StatefulWidget>>(
    DisposableBuildContext<T> target) {
  return target.context;
}

Function _DisposableBuildContext_dispose$<T extends State<StatefulWidget>>(
  m.Scope scope,
  DisposableBuildContext<T> target,
) =>
    target.dispose;
