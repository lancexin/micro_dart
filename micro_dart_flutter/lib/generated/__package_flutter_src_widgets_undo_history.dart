// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/undo_history.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/undo_history.dart',
  {
    'UndoHistory.': _UndoHistory__$,
    'UndoHistoryState.': _UndoHistoryState__$,
    'UndoHistoryValue.empty': _UndoHistoryValue_empty$,
    'UndoHistoryValue.': _UndoHistoryValue__$,
    'UndoHistoryController.': _UndoHistoryController__$,
  },
  {},
  {
    'UndoHistory': m.ClassMirror(
      'UndoHistory',
      {
        '#as': UndoHistory_as$,
        '#is': UndoHistory_is$,
        'value': _UndoHistory_value$,
        'shouldChangeUndoStack': _UndoHistory_shouldChangeUndoStack$,
        'onTriggered': _UndoHistory_onTriggered$,
        'focusNode': _UndoHistory_focusNode$,
        'controller': _UndoHistory_controller$,
        'child': _UndoHistory_child$,
        'createState': _UndoHistory_createState$,
      },
      {},
    ),
    'UndoHistoryState': m.ClassMirror(
      'UndoHistoryState',
      {
        '#as': UndoHistoryState_as$,
        '#is': UndoHistoryState_is$,
        'canUndo': _UndoHistoryState_canUndo$,
        'canRedo': _UndoHistoryState_canRedo$,
        'undo': _UndoHistoryState_undo$,
        'redo': _UndoHistoryState_redo$,
        'handlePlatformUndo': _UndoHistoryState_handlePlatformUndo$,
        'initState': _UndoHistoryState_initState$,
        'didUpdateWidget': _UndoHistoryState_didUpdateWidget$,
        'dispose': _UndoHistoryState_dispose$,
        'build': _UndoHistoryState_build$,
      },
      {},
    ),
    'UndoHistoryValue': m.ClassMirror(
      'UndoHistoryValue',
      {
        '#as': UndoHistoryValue_as$,
        '#is': UndoHistoryValue_is$,
        'canUndo': _UndoHistoryValue_canUndo$,
        'canRedo': _UndoHistoryValue_canRedo$,
        'hashCode': _UndoHistoryValue_hashCode$,
        'toString': _UndoHistoryValue_toString$,
        '==': _UndoHistoryValue_eq$$,
      },
      {},
    ),
    'UndoHistoryController': m.ClassMirror(
      'UndoHistoryController',
      {
        '#as': UndoHistoryController_as$,
        '#is': UndoHistoryController_is$,
        'onUndo': _UndoHistoryController_onUndo$,
        'onRedo': _UndoHistoryController_onRedo$,
        'undo': _UndoHistoryController_undo$,
        'redo': _UndoHistoryController_redo$,
        'dispose': _UndoHistoryController_dispose$,
      },
      {},
    ),
  },
);
Function UndoHistory_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UndoHistory<T>;
Function UndoHistory_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UndoHistory<T>;
Function _UndoHistory_value$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.value;
    };
Function _UndoHistory_shouldChangeUndoStack$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.shouldChangeUndoStack;
    };
Function _UndoHistory_onTriggered$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.onTriggered;
    };
Function _UndoHistory_focusNode$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.focusNode;
    };
Function _UndoHistory_controller$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.controller;
    };
Function _UndoHistory_child$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    () {
      return target$.child;
    };
Function _UndoHistory__$(m.Scope scope$) => ({
      Key? key,
      m.FunctionPointer? shouldChangeUndoStack,
      required ValueNotifier value,
      required m.FunctionPointer onTriggered,
      required FocusNode focusNode,
      UndoHistoryController? controller,
      required Widget child,
    }) {
      void onTriggeredProxy(dynamic onTriggered_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTriggered,
            [onTriggered_value$],
            {},
          );
      bool shouldChangeUndoStackProxy(
        dynamic shouldChangeUndoStack_oldValue$,
        dynamic shouldChangeUndoStack_newValue$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            shouldChangeUndoStack!,
            [
              shouldChangeUndoStack_oldValue$,
              shouldChangeUndoStack_newValue$,
            ],
            {},
          );
      return UndoHistory(
        child: child,
        controller: controller,
        focusNode: focusNode,
        key: key,
        onTriggered: onTriggeredProxy,
        shouldChangeUndoStack:
            shouldChangeUndoStack == null ? null : shouldChangeUndoStackProxy,
        value: value,
      );
    };
Function _UndoHistory_createState$<T>(
  m.Scope scope$,
  UndoHistory<T> target$,
) =>
    target$.createState;
Function UndoHistoryState_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UndoHistoryState<T>;
Function UndoHistoryState_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UndoHistoryState<T>;
Function _UndoHistoryState_canUndo$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    () {
      return target$.canUndo;
    };
Function _UndoHistoryState_canRedo$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    () {
      return target$.canRedo;
    };
Function _UndoHistoryState__$(m.Scope scope$) => () {
      return UndoHistoryState();
    };
Function _UndoHistoryState_undo$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.undo;
Function _UndoHistoryState_redo$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.redo;
Function _UndoHistoryState_handlePlatformUndo$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.handlePlatformUndo;
Function _UndoHistoryState_initState$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.initState;
Function _UndoHistoryState_didUpdateWidget$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.didUpdateWidget;
Function _UndoHistoryState_dispose$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.dispose;
Function _UndoHistoryState_build$<T>(
  m.Scope scope$,
  UndoHistoryState<T> target$,
) =>
    target$.build;
Function UndoHistoryValue_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UndoHistoryValue;
Function UndoHistoryValue_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UndoHistoryValue;
Function _UndoHistoryValue_empty$(m.Scope scope$) =>
    () => UndoHistoryValue.empty;
Function _UndoHistoryValue_canUndo$(
  m.Scope scope$,
  UndoHistoryValue target$,
) =>
    () {
      return target$.canUndo;
    };
Function _UndoHistoryValue_canRedo$(
  m.Scope scope$,
  UndoHistoryValue target$,
) =>
    () {
      return target$.canRedo;
    };
Function _UndoHistoryValue_hashCode$(
  m.Scope scope$,
  UndoHistoryValue target$,
) =>
    () {
      return target$.hashCode;
    };
Function _UndoHistoryValue__$(m.Scope scope$) => ({
      bool? canUndo,
      bool? canRedo,
    }) {
      return UndoHistoryValue(
        canRedo: canRedo ?? false,
        canUndo: canUndo ?? false,
      );
    };
Function _UndoHistoryValue_toString$(
  m.Scope scope$,
  UndoHistoryValue target$,
) =>
    target$.toString;
Function _UndoHistoryValue_eq$$(
  m.Scope scope$,
  UndoHistoryValue target$,
) =>
    (Object other$) => target$ == other$;
Function UndoHistoryController_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UndoHistoryController;
Function UndoHistoryController_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UndoHistoryController;
Function _UndoHistoryController_onUndo$(
  m.Scope scope$,
  UndoHistoryController target$,
) =>
    () {
      return target$.onUndo;
    };
Function _UndoHistoryController_onRedo$(
  m.Scope scope$,
  UndoHistoryController target$,
) =>
    () {
      return target$.onRedo;
    };
Function _UndoHistoryController__$(m.Scope scope$) =>
    ({UndoHistoryValue? value}) {
      return UndoHistoryController(value: value);
    };
Function _UndoHistoryController_undo$(
  m.Scope scope$,
  UndoHistoryController target$,
) =>
    target$.undo;
Function _UndoHistoryController_redo$(
  m.Scope scope$,
  UndoHistoryController target$,
) =>
    target$.redo;
Function _UndoHistoryController_dispose$(
  m.Scope scope$,
  UndoHistoryController target$,
) =>
    target$.dispose;
