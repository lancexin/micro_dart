// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart',
  {
    'CupertinoDesktopTextSelectionToolbarButton.':
        _CupertinoDesktopTextSelectionToolbarButton__$,
    'CupertinoDesktopTextSelectionToolbarButton.text':
        _CupertinoDesktopTextSelectionToolbarButton_text_$,
    'CupertinoDesktopTextSelectionToolbarButton.buttonItem':
        _CupertinoDesktopTextSelectionToolbarButton_buttonItem_$,
  },
  {},
  {
    'CupertinoDesktopTextSelectionToolbarButton': m.ClassMirror(
      'CupertinoDesktopTextSelectionToolbarButton',
      {
        '#as': CupertinoDesktopTextSelectionToolbarButton_as$,
        '#is': CupertinoDesktopTextSelectionToolbarButton_is$,
        'onPressed': _CupertinoDesktopTextSelectionToolbarButton_onPressed$,
        'child': _CupertinoDesktopTextSelectionToolbarButton_child$,
        'buttonItem': _CupertinoDesktopTextSelectionToolbarButton_buttonItem$,
        'createState': _CupertinoDesktopTextSelectionToolbarButton_createState$,
      },
      {},
    )
  },
);
Function CupertinoDesktopTextSelectionToolbarButton_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoDesktopTextSelectionToolbarButton;
Function CupertinoDesktopTextSelectionToolbarButton_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoDesktopTextSelectionToolbarButton;
Function _CupertinoDesktopTextSelectionToolbarButton_onPressed$(
  m.Scope scope$,
  CupertinoDesktopTextSelectionToolbarButton target$,
) =>
    () {
      return target$.onPressed;
    };
Function _CupertinoDesktopTextSelectionToolbarButton_child$(
  m.Scope scope$,
  CupertinoDesktopTextSelectionToolbarButton target$,
) =>
    () {
      return target$.child;
    };
Function _CupertinoDesktopTextSelectionToolbarButton_buttonItem$(
  m.Scope scope$,
  CupertinoDesktopTextSelectionToolbarButton target$,
) =>
    () {
      return target$.buttonItem;
    };
Function _CupertinoDesktopTextSelectionToolbarButton__$(m.Scope scope$) => ({
      Key? key,
      required m.FunctionPointer onPressed,
      required Widget child,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed,
            [],
            {},
          );
      return CupertinoDesktopTextSelectionToolbarButton(
        child: child,
        key: key,
        onPressed: onPressedProxy,
      );
    };
Function _CupertinoDesktopTextSelectionToolbarButton_text_$(m.Scope scope$) =>
    ({
      Key? key,
      required m.FunctionPointer onPressed,
      required String text,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed,
            [],
            {},
          );
      return CupertinoDesktopTextSelectionToolbarButton.text(
        key: key,
        onPressed: onPressedProxy,
        text: text,
      );
    };
Function _CupertinoDesktopTextSelectionToolbarButton_buttonItem_$(
        m.Scope scope$) =>
    CupertinoDesktopTextSelectionToolbarButton.buttonItem;
Function _CupertinoDesktopTextSelectionToolbarButton_createState$(
  m.Scope scope$,
  CupertinoDesktopTextSelectionToolbarButton target$,
) =>
    target$.createState;
