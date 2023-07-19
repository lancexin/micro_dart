// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/platform_selectable_region_context_menu.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/selectable_region.dart',
  {
    'SelectableRegion.': _SelectableRegion__$,
    'SelectableRegion.getSelectableButtonItems':
        _SelectableRegion_getSelectableButtonItems$,
    'SelectableRegionState.': _SelectableRegionState__$,
  },
  {},
  {
    'SelectableRegion': m.ClassMirror(
      'SelectableRegion',
      {
        '#as': SelectableRegion_as$,
        '#is': SelectableRegion_is$,
        'magnifierConfiguration': _SelectableRegion_magnifierConfiguration$,
        'focusNode': _SelectableRegion_focusNode$,
        'child': _SelectableRegion_child$,
        'contextMenuBuilder': _SelectableRegion_contextMenuBuilder$,
        'selectionControls': _SelectableRegion_selectionControls$,
        'onSelectionChanged': _SelectableRegion_onSelectionChanged$,
        'createState': _SelectableRegion_createState$,
      },
      {},
    ),
    'SelectableRegionState': m.ClassMirror(
      'SelectableRegionState',
      {
        '#as': SelectableRegionState_as$,
        '#is': SelectableRegionState_is$,
        'lastSecondaryTapDownPosition':
            _SelectableRegionState_lastSecondaryTapDownPosition$,
        'textEditingValue': _SelectableRegionState_textEditingValue$,
        'selectionOverlay': _SelectableRegionState_selectionOverlay$,
        'contextMenuAnchors': _SelectableRegionState_contextMenuAnchors$,
        'contextMenuButtonItems':
            _SelectableRegionState_contextMenuButtonItems$,
        'startGlyphHeight': _SelectableRegionState_startGlyphHeight$,
        'endGlyphHeight': _SelectableRegionState_endGlyphHeight$,
        'selectionEndpoints': _SelectableRegionState_selectionEndpoints$,
        'initState': _SelectableRegionState_initState$,
        'didChangeDependencies': _SelectableRegionState_didChangeDependencies$,
        'didUpdateWidget': _SelectableRegionState_didUpdateWidget$,
        'hideToolbar': _SelectableRegionState_hideToolbar$,
        'selectAll': _SelectableRegionState_selectAll$,
        'add': _SelectableRegionState_add$,
        'remove': _SelectableRegionState_remove$,
        'dispose': _SelectableRegionState_dispose$,
        'build': _SelectableRegionState_build$,
      },
      {
        'lastSecondaryTapDownPosition':
            _SelectableRegionState_lastSecondaryTapDownPosition_set$,
        'textEditingValue': _SelectableRegionState_textEditingValue_set$,
      },
    ),
    'MultiSelectableSelectionContainerDelegate': m.ClassMirror(
      'MultiSelectableSelectionContainerDelegate',
      {
        '#as': MultiSelectableSelectionContainerDelegate_as$,
        '#is': MultiSelectableSelectionContainerDelegate_is$,
        'selectables': _MultiSelectableSelectionContainerDelegate_selectables$,
        'currentSelectionEndIndex':
            _MultiSelectableSelectionContainerDelegate_currentSelectionEndIndex$,
        'currentSelectionStartIndex':
            _MultiSelectableSelectionContainerDelegate_currentSelectionStartIndex$,
        'value': _MultiSelectableSelectionContainerDelegate_value$,
        'compareOrder':
            _MultiSelectableSelectionContainerDelegate_compareOrder$,
        'add': _MultiSelectableSelectionContainerDelegate_add$,
        'remove': _MultiSelectableSelectionContainerDelegate_remove$,
        'layoutDidChange':
            _MultiSelectableSelectionContainerDelegate_layoutDidChange$,
        'didChangeSelectables':
            _MultiSelectableSelectionContainerDelegate_didChangeSelectables$,
        'getSelectionGeometry':
            _MultiSelectableSelectionContainerDelegate_getSelectionGeometry$,
        'pushHandleLayers':
            _MultiSelectableSelectionContainerDelegate_pushHandleLayers$,
        'getSelectedContent':
            _MultiSelectableSelectionContainerDelegate_getSelectedContent$,
        'handleSelectAll':
            _MultiSelectableSelectionContainerDelegate_handleSelectAll$,
        'handleSelectWord':
            _MultiSelectableSelectionContainerDelegate_handleSelectWord$,
        'handleClearSelection':
            _MultiSelectableSelectionContainerDelegate_handleClearSelection$,
        'handleGranularlyExtendSelection':
            _MultiSelectableSelectionContainerDelegate_handleGranularlyExtendSelection$,
        'handleDirectionallyExtendSelection':
            _MultiSelectableSelectionContainerDelegate_handleDirectionallyExtendSelection$,
        'handleSelectionEdgeUpdate':
            _MultiSelectableSelectionContainerDelegate_handleSelectionEdgeUpdate$,
        'dispatchSelectionEvent':
            _MultiSelectableSelectionContainerDelegate_dispatchSelectionEvent$,
        'dispose': _MultiSelectableSelectionContainerDelegate_dispose$,
        'ensureChildUpdated':
            _MultiSelectableSelectionContainerDelegate_ensureChildUpdated$,
        'dispatchSelectionEventToChild':
            _MultiSelectableSelectionContainerDelegate_dispatchSelectionEventToChild$,
      },
      {
        'selectables':
            _MultiSelectableSelectionContainerDelegate_selectables_set$,
        'currentSelectionEndIndex':
            _MultiSelectableSelectionContainerDelegate_currentSelectionEndIndex_set$,
        'currentSelectionStartIndex':
            _MultiSelectableSelectionContainerDelegate_currentSelectionStartIndex_set$,
      },
    ),
  },
);
Function SelectableRegion_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SelectableRegion;
Function SelectableRegion_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SelectableRegion;
Function _SelectableRegion_magnifierConfiguration$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.magnifierConfiguration;
    };
Function _SelectableRegion_focusNode$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.focusNode;
    };
Function _SelectableRegion_child$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.child;
    };
Function _SelectableRegion_contextMenuBuilder$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.contextMenuBuilder;
    };
Function _SelectableRegion_selectionControls$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.selectionControls;
    };
Function _SelectableRegion_onSelectionChanged$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    () {
      return target$.onSelectionChanged;
    };
Function _SelectableRegion__$(m.Scope scope$) => ({
      Key? key,
      m.FunctionPointer? contextMenuBuilder,
      required FocusNode focusNode,
      required TextSelectionControls selectionControls,
      required Widget child,
      TextMagnifierConfiguration? magnifierConfiguration,
      m.FunctionPointer? onSelectionChanged,
    }) {
      Widget contextMenuBuilderProxy(
        BuildContext contextMenuBuilder_context$,
        SelectableRegionState contextMenuBuilder_selectableRegionState$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            contextMenuBuilder!,
            [
              contextMenuBuilder_context$,
              contextMenuBuilder_selectableRegionState$,
            ],
            {},
          );
      void onSelectionChangedProxy(
              SelectedContent? onSelectionChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSelectionChanged!,
            [onSelectionChanged_value$],
            {},
          );
      return SelectableRegion(
        child: child,
        contextMenuBuilder:
            contextMenuBuilder == null ? null : contextMenuBuilderProxy,
        focusNode: focusNode,
        key: key,
        magnifierConfiguration:
            magnifierConfiguration ?? TextMagnifierConfiguration.disabled,
        onSelectionChanged:
            onSelectionChanged == null ? null : onSelectionChangedProxy,
        selectionControls: selectionControls,
      );
    };
Function _SelectableRegion_getSelectableButtonItems$(m.Scope scope$) => ({
      required SelectionGeometry selectionGeometry,
      required m.FunctionPointer onCopy,
      required m.FunctionPointer onSelectAll,
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
      return SelectableRegion.getSelectableButtonItems(
        onCopy: onCopyProxy,
        onSelectAll: onSelectAllProxy,
        selectionGeometry: selectionGeometry,
      );
    };
Function _SelectableRegion_createState$(
  m.Scope scope$,
  SelectableRegion target$,
) =>
    target$.createState;
Function SelectableRegionState_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SelectableRegionState;
Function SelectableRegionState_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SelectableRegionState;
Function _SelectableRegionState_lastSecondaryTapDownPosition$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.lastSecondaryTapDownPosition;
    };
void _SelectableRegionState_lastSecondaryTapDownPosition_set$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    (dynamic other$) {
      target$.lastSecondaryTapDownPosition = other$;
    };
Function _SelectableRegionState_textEditingValue$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.textEditingValue;
    };
void _SelectableRegionState_textEditingValue_set$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    (dynamic other$) {
      target$.textEditingValue = other$;
    };
Function _SelectableRegionState_selectionOverlay$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.selectionOverlay;
    };
Function _SelectableRegionState_contextMenuAnchors$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.contextMenuAnchors;
    };
Function _SelectableRegionState_contextMenuButtonItems$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.contextMenuButtonItems;
    };
Function _SelectableRegionState_startGlyphHeight$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.startGlyphHeight;
    };
Function _SelectableRegionState_endGlyphHeight$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.endGlyphHeight;
    };
Function _SelectableRegionState_selectionEndpoints$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    () {
      return target$.selectionEndpoints;
    };
Function _SelectableRegionState__$(m.Scope scope$) => () {
      return SelectableRegionState();
    };
Function _SelectableRegionState_initState$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.initState;
Function _SelectableRegionState_didChangeDependencies$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.didChangeDependencies;
Function _SelectableRegionState_didUpdateWidget$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.didUpdateWidget;
Function _SelectableRegionState_hideToolbar$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.hideToolbar;
Function _SelectableRegionState_selectAll$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.selectAll;
Function _SelectableRegionState_add$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.add;
Function _SelectableRegionState_remove$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.remove;
Function _SelectableRegionState_dispose$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.dispose;
Function _SelectableRegionState_build$(
  m.Scope scope$,
  SelectableRegionState target$,
) =>
    target$.build;
Function MultiSelectableSelectionContainerDelegate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MultiSelectableSelectionContainerDelegate;
Function MultiSelectableSelectionContainerDelegate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MultiSelectableSelectionContainerDelegate;
Function _MultiSelectableSelectionContainerDelegate_selectables$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    () {
      return target$.selectables;
    };
void _MultiSelectableSelectionContainerDelegate_selectables_set$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    (dynamic other$) {
      target$.selectables = other$;
    };
Function _MultiSelectableSelectionContainerDelegate_currentSelectionEndIndex$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    () {
      return target$.currentSelectionEndIndex;
    };
void _MultiSelectableSelectionContainerDelegate_currentSelectionEndIndex_set$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    (dynamic other$) {
      target$.currentSelectionEndIndex = other$;
    };
Function _MultiSelectableSelectionContainerDelegate_currentSelectionStartIndex$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    () {
      return target$.currentSelectionStartIndex;
    };
void _MultiSelectableSelectionContainerDelegate_currentSelectionStartIndex_set$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    (dynamic other$) {
      target$.currentSelectionStartIndex = other$;
    };
Function _MultiSelectableSelectionContainerDelegate_value$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    () {
      return target$.value;
    };
Function _MultiSelectableSelectionContainerDelegate_compareOrder$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    () {
      return target$.compareOrder;
    };
Function _MultiSelectableSelectionContainerDelegate_add$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.add;
Function _MultiSelectableSelectionContainerDelegate_remove$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.remove;
Function _MultiSelectableSelectionContainerDelegate_layoutDidChange$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.layoutDidChange;
Function _MultiSelectableSelectionContainerDelegate_didChangeSelectables$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.didChangeSelectables;
Function _MultiSelectableSelectionContainerDelegate_getSelectionGeometry$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.getSelectionGeometry;
Function _MultiSelectableSelectionContainerDelegate_pushHandleLayers$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.pushHandleLayers;
Function _MultiSelectableSelectionContainerDelegate_getSelectedContent$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.getSelectedContent;
Function _MultiSelectableSelectionContainerDelegate_handleSelectAll$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.handleSelectAll;
Function _MultiSelectableSelectionContainerDelegate_handleSelectWord$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.handleSelectWord;
Function _MultiSelectableSelectionContainerDelegate_handleClearSelection$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.handleClearSelection;
Function
    _MultiSelectableSelectionContainerDelegate_handleGranularlyExtendSelection$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
        target$.handleGranularlyExtendSelection;
Function
    _MultiSelectableSelectionContainerDelegate_handleDirectionallyExtendSelection$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
        target$.handleDirectionallyExtendSelection;
Function _MultiSelectableSelectionContainerDelegate_handleSelectionEdgeUpdate$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.handleSelectionEdgeUpdate;
Function _MultiSelectableSelectionContainerDelegate_dispatchSelectionEvent$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.dispatchSelectionEvent;
Function _MultiSelectableSelectionContainerDelegate_dispose$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.dispose;
Function _MultiSelectableSelectionContainerDelegate_ensureChildUpdated$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
    target$.ensureChildUpdated;
Function
    _MultiSelectableSelectionContainerDelegate_dispatchSelectionEventToChild$(
  m.Scope scope$,
  MultiSelectableSelectionContainerDelegate target$,
) =>
        target$.dispatchSelectionEventToChild;
