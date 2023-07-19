// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/feedback.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/feedback.dart',
  {
    'Feedback.forTap': _Feedback_forTap$,
    'Feedback.wrapForTap': _Feedback_wrapForTap$,
    'Feedback.forLongPress': _Feedback_forLongPress$,
    'Feedback.wrapForLongPress': _Feedback_wrapForLongPress$,
  },
  {},
  {
    'Feedback': m.ClassMirror(
      'Feedback',
      {
        '#as': Feedback_as$,
        '#is': Feedback_is$,
      },
      {},
    )
  },
);
Function Feedback_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Feedback;
Function Feedback_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Feedback;
Function _Feedback_forTap$(m.Scope scope$) => Feedback.forTap;
Function _Feedback_wrapForTap$(m.Scope scope$) => (
      m.FunctionPointer? callback,
      BuildContext context,
    ) {
      void callbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            callback!,
            [],
            {},
          );
      return Feedback.wrapForTap(
        callback == null ? null : callbackProxy,
        context,
      );
    };
Function _Feedback_forLongPress$(m.Scope scope$) => Feedback.forLongPress;
Function _Feedback_wrapForLongPress$(m.Scope scope$) => (
      m.FunctionPointer? callback,
      BuildContext context,
    ) {
      void callbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            callback!,
            [],
            {},
          );
      return Feedback.wrapForLongPress(
        callback == null ? null : callbackProxy,
        context,
      );
    };
