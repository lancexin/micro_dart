// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/desktop_text_selection.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/localizations.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/desktop_text_selection.dart',
  {
    'cupertinoDesktopTextSelectionHandleControls':
        _cupertinoDesktopTextSelectionHandleControls$,
    'cupertinoDesktopTextSelectionControls':
        _cupertinoDesktopTextSelectionControls$,
    'CupertinoDesktopTextSelectionControls.buildHandle':
        _CupertinoDesktopTextSelectionControls_buildHandle$,
  },
  {},
  {
    'CupertinoDesktopTextSelectionControls': m.ClassMirror(
      'CupertinoDesktopTextSelectionControls',
      {
        '#as': CupertinoDesktopTextSelectionControls_as$,
        '#is': CupertinoDesktopTextSelectionControls_is$,
        'getHandleSize': _CupertinoDesktopTextSelectionControls_getHandleSize$,
        'getHandleAnchor':
            _CupertinoDesktopTextSelectionControls_getHandleAnchor$,
      },
      {},
    )
  },
);
TextSelectionControls _cupertinoDesktopTextSelectionHandleControls$() {
  return cupertinoDesktopTextSelectionHandleControls;
}

TextSelectionControls _cupertinoDesktopTextSelectionControls$() {
  return cupertinoDesktopTextSelectionControls;
}

Function CupertinoDesktopTextSelectionControls_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CupertinoDesktopTextSelectionControls;
Function CupertinoDesktopTextSelectionControls_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CupertinoDesktopTextSelectionControls;
Function _CupertinoDesktopTextSelectionControls_getHandleSize$(
  m.Scope scope,
  CupertinoDesktopTextSelectionControls target,
) =>
    target.getHandleSize;
Function _CupertinoDesktopTextSelectionControls_buildHandle$(
  m.Scope scope,
  CupertinoDesktopTextSelectionControls target,
) =>
    (
      BuildContext context,
      TextSelectionHandleType type,
      double textLineHeight,
      m.FunctionPointer? onTap,
    ) {
      if (onTap == null) {}
      return target.buildHandle(
        context,
        type,
        textLineHeight,
      );
      void onTapProxy() => scope.engine.callFunctionPointer(
            scope,
            onTap!,
            [],
            {},
          );
      return target.buildHandle(
        context,
        type,
        textLineHeight,
        onTap == null ? null : onTapProxy,
      );
    };
Function _CupertinoDesktopTextSelectionControls_getHandleAnchor$(
  m.Scope scope,
  CupertinoDesktopTextSelectionControls target,
) =>
    target.getHandleAnchor;
