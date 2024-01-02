// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'package:flutter/src/material/text_selection_toolbar_text_button.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/adaptive_text_selection_toolbar.dart',
  {
    'AdaptiveTextSelectionToolbar.': _AdaptiveTextSelectionToolbar__$,
    'AdaptiveTextSelectionToolbar.buttonItems':
        _AdaptiveTextSelectionToolbar_buttonItems_$,
    'AdaptiveTextSelectionToolbar.editable':
        _AdaptiveTextSelectionToolbar_editable_$,
    'AdaptiveTextSelectionToolbar.editableText':
        _AdaptiveTextSelectionToolbar_editableText_$,
    'AdaptiveTextSelectionToolbar.selectable':
        _AdaptiveTextSelectionToolbar_selectable_$,
    'AdaptiveTextSelectionToolbar.selectableRegion':
        _AdaptiveTextSelectionToolbar_selectableRegion_$,
    'AdaptiveTextSelectionToolbar.getButtonLabel':
        _AdaptiveTextSelectionToolbar_getButtonLabel$,
    'AdaptiveTextSelectionToolbar.getAdaptiveButtons':
        _AdaptiveTextSelectionToolbar_getAdaptiveButtons$,
  },
  {},
  {
    'AdaptiveTextSelectionToolbar': m.ClassMirror(
      'AdaptiveTextSelectionToolbar',
      {
        '#as': AdaptiveTextSelectionToolbar_as$,
        '#is': AdaptiveTextSelectionToolbar_is$,
        'buttonItems': _AdaptiveTextSelectionToolbar_buttonItems$,
        'children': _AdaptiveTextSelectionToolbar_children$,
        'anchors': _AdaptiveTextSelectionToolbar_anchors$,
        'build': _AdaptiveTextSelectionToolbar_build$,
      },
      {},
    )
  },
);
Function AdaptiveTextSelectionToolbar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AdaptiveTextSelectionToolbar;
Function AdaptiveTextSelectionToolbar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AdaptiveTextSelectionToolbar;
Function _AdaptiveTextSelectionToolbar_buttonItems$(
  m.Scope scope$,
  AdaptiveTextSelectionToolbar target$,
) =>
    () {
      return target$.buttonItems;
    };
Function _AdaptiveTextSelectionToolbar_children$(
  m.Scope scope$,
  AdaptiveTextSelectionToolbar target$,
) =>
    () {
      return target$.children;
    };
Function _AdaptiveTextSelectionToolbar_anchors$(
  m.Scope scope$,
  AdaptiveTextSelectionToolbar target$,
) =>
    () {
      return target$.anchors;
    };
Function _AdaptiveTextSelectionToolbar__$(m.Scope scope$) => ({
      Key? key,
      required List? children,
      required TextSelectionToolbarAnchors anchors,
    }) {
      return AdaptiveTextSelectionToolbar(
        anchors: anchors,
        children: children == null ? null : List.from(children),
        key: key,
      );
    };
Function _AdaptiveTextSelectionToolbar_buttonItems_$(m.Scope scope$) =>
    AdaptiveTextSelectionToolbar.buttonItems;
Function _AdaptiveTextSelectionToolbar_editable_$(m.Scope scope$) => ({
      Key? key,
      required ClipboardStatus clipboardStatus,
      required m.FunctionPointer? onCopy,
      required m.FunctionPointer? onCut,
      required m.FunctionPointer? onPaste,
      required m.FunctionPointer? onSelectAll,
      required TextSelectionToolbarAnchors anchors,
    }) {
      void onCopyProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onCopy!,
            [],
            {},
          );
      void onCutProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onCut!,
            [],
            {},
          );
      void onPasteProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPaste!,
            [],
            {},
          );
      void onSelectAllProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSelectAll!,
            [],
            {},
          );
      return AdaptiveTextSelectionToolbar.editable(
        anchors: anchors,
        clipboardStatus: clipboardStatus,
        key: key,
        onCopy: onCopy == null ? null : onCopyProxy,
        onCut: onCut == null ? null : onCutProxy,
        onPaste: onPaste == null ? null : onPasteProxy,
        onSelectAll: onSelectAll == null ? null : onSelectAllProxy,
        onLiveTextInput: () {},
      );
    };
Function _AdaptiveTextSelectionToolbar_editableText_$(m.Scope scope$) =>
    AdaptiveTextSelectionToolbar.editableText;
Function _AdaptiveTextSelectionToolbar_selectable_$(m.Scope scope$) => ({
      Key? key,
      required m.FunctionPointer onCopy,
      required m.FunctionPointer onSelectAll,
      required SelectionGeometry selectionGeometry,
      required TextSelectionToolbarAnchors anchors,
    }) {
      void onCopyProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onCopy,
            [],
            {},
          );
      void onSelectAllProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onSelectAll,
            [],
            {},
          );
      return AdaptiveTextSelectionToolbar.selectable(
        anchors: anchors,
        key: key,
        onCopy: onCopyProxy,
        onSelectAll: onSelectAllProxy,
        selectionGeometry: selectionGeometry,
      );
    };
Function _AdaptiveTextSelectionToolbar_selectableRegion_$(m.Scope scope$) =>
    AdaptiveTextSelectionToolbar.selectableRegion;
Function _AdaptiveTextSelectionToolbar_getButtonLabel$(m.Scope scope$) =>
    AdaptiveTextSelectionToolbar.getButtonLabel;
Function _AdaptiveTextSelectionToolbar_getAdaptiveButtons$(m.Scope scope$) =>
    AdaptiveTextSelectionToolbar.getAdaptiveButtons;
Function _AdaptiveTextSelectionToolbar_build$(
  m.Scope scope$,
  AdaptiveTextSelectionToolbar target$,
) =>
    target$.build;
