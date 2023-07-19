// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/material/material_localizations.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/desktop_text_selection.dart',
  {
    'desktopTextSelectionHandleControls': _desktopTextSelectionHandleControls$,
    'desktopTextSelectionControls': _desktopTextSelectionControls$,
    'DesktopTextSelectionControls.': _DesktopTextSelectionControls__$,
    'DesktopTextSelectionControls.buildHandle':
        _DesktopTextSelectionControls_buildHandle$,
  },
  {},
  {
    'DesktopTextSelectionControls': m.ClassMirror(
      'DesktopTextSelectionControls',
      {
        '#as': DesktopTextSelectionControls_as$,
        '#is': DesktopTextSelectionControls_is$,
        'getHandleSize': _DesktopTextSelectionControls_getHandleSize$,
        'getHandleAnchor': _DesktopTextSelectionControls_getHandleAnchor$,
      },
      {},
    )
  },
);
TextSelectionControls _desktopTextSelectionHandleControls$() {
  return desktopTextSelectionHandleControls;
}

TextSelectionControls _desktopTextSelectionControls$() {
  return desktopTextSelectionControls;
}

Function DesktopTextSelectionControls_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DesktopTextSelectionControls;
Function DesktopTextSelectionControls_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DesktopTextSelectionControls;
Function _DesktopTextSelectionControls__$(m.Scope scope$) => () {
      return DesktopTextSelectionControls();
    };
Function _DesktopTextSelectionControls_getHandleSize$(
  m.Scope scope$,
  DesktopTextSelectionControls target$,
) =>
    target$.getHandleSize;
Function _DesktopTextSelectionControls_buildHandle$(
  m.Scope scope$,
  DesktopTextSelectionControls target$,
) =>
    (
      BuildContext context,
      TextSelectionHandleType type,
      double textLineHeight, [
      m.FunctionPointer? onTap,
    ]) {
      if (onTap == null) {
        return target$.buildHandle(
          context,
          type,
          textLineHeight,
        );
      }
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      return target$.buildHandle(
        context,
        type,
        textLineHeight,
        onTap == null ? null : onTapProxy,
      );
    };
Function _DesktopTextSelectionControls_getHandleAnchor$(
  m.Scope scope$,
  DesktopTextSelectionControls target$,
) =>
    target$.getHandleAnchor;
