// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart',
  {
    'CupertinoAdaptiveTextSelectionToolbar.getAdaptiveButtons':
        _CupertinoAdaptiveTextSelectionToolbar_getAdaptiveButtons$
  },
  {},
  {
    'CupertinoAdaptiveTextSelectionToolbar': m.ClassMirror(
      'CupertinoAdaptiveTextSelectionToolbar',
      {
        'anchors': _CupertinoAdaptiveTextSelectionToolbar_anchors$,
        'children': _CupertinoAdaptiveTextSelectionToolbar_children$,
        'buttonItems': _CupertinoAdaptiveTextSelectionToolbar_buttonItems$,
        'build': _CupertinoAdaptiveTextSelectionToolbar_build$,
      },
      {},
    )
  },
);
TextSelectionToolbarAnchors _CupertinoAdaptiveTextSelectionToolbar_anchors$(
    CupertinoAdaptiveTextSelectionToolbar target) {
  return target.anchors;
}

List<Widget>? _CupertinoAdaptiveTextSelectionToolbar_children$(
    CupertinoAdaptiveTextSelectionToolbar target) {
  return target.children;
}

List<ContextMenuButtonItem>?
    _CupertinoAdaptiveTextSelectionToolbar_buttonItems$(
        CupertinoAdaptiveTextSelectionToolbar target) {
  return target.buttonItems;
}

Function _CupertinoAdaptiveTextSelectionToolbar_getAdaptiveButtons$(
        m.Scope scope) =>
    CupertinoAdaptiveTextSelectionToolbar.getAdaptiveButtons;
Function _CupertinoAdaptiveTextSelectionToolbar_build$(
  m.Scope scope,
  CupertinoAdaptiveTextSelectionToolbar target,
) =>
    target.build;
