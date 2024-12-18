// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/overlay.dart',
  {
    'OverlayEntry.': _OverlayEntry__$,
    'Overlay.of': _Overlay_of$,
  },
  {},
  {
    'OverlayEntry': m.ClassMirror(
      'OverlayEntry',
      {
        'remove': _OverlayEntry_remove$,
        'markNeedsBuild': _OverlayEntry_markNeedsBuild$,
      },
      {},
    ),
    'OverlayState': m.ClassMirror(
      'OverlayState',
      {'insert': _OverlayState_insert$},
      {},
    ),
  },
);
Function _OverlayEntry__$(m.Scope scope$) => ({
      required m.FunctionPointer builder,
      bool? opaque,
      bool? maintainState,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      return OverlayEntry(
        builder: builderProxy,
        maintainState: maintainState ?? false,
        opaque: opaque ?? false,
      );
    };
Function _OverlayEntry_remove$(
  m.Scope scope$,
  OverlayEntry target$,
) =>
    target$.remove;
Function _OverlayEntry_markNeedsBuild$(
  m.Scope scope$,
  OverlayEntry target$,
) =>
    target$.markNeedsBuild;
Function _Overlay_of$(m.Scope scope$) => Overlay.of;
Function _OverlayState_insert$(
  m.Scope scope$,
  OverlayState target$,
) =>
    target$.insert;
