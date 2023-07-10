// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/actions.dart',
  {
    'Intent.doNothing': _Intent_doNothing$,
    'Actions.handler': _Actions_handler$,
    'Actions.find': _Actions_find$,
    'Actions.maybeFind': _Actions_maybeFind$,
    'Actions.of': _Actions_of$,
    'Actions.invoke': _Actions_invoke$,
    'Actions.maybeInvoke': _Actions_maybeInvoke$,
  },
  {},
  {
    'Intent': m.ClassMirror(
      'Intent',
      {},
      {},
    ),
    'Action': m.ClassMirror(
      'Action',
      {
        'callingAction': _Action_callingAction$,
        'intentType': _Action_intentType$,
        'isActionEnabled': _Action_isActionEnabled$,
        'isEnabled': _Action_isEnabled$,
        'consumesKey': _Action_consumesKey$,
        'toKeyEventResult': _Action_toKeyEventResult$,
        'invoke': _Action_invoke$,
        'notifyActionListeners': _Action_notifyActionListeners$,
      },
      {},
    ),
    'ActionListener': m.ClassMirror(
      'ActionListener',
      {
        'listener': _ActionListener_listener$,
        'action': _ActionListener_action$,
        'child': _ActionListener_child$,
        'createState': _ActionListener_createState$,
      },
      {},
    ),
    'ContextAction': m.ClassMirror(
      'ContextAction',
      {'invoke': _ContextAction_invoke$},
      {},
    ),
    'CallbackAction': m.ClassMirror(
      'CallbackAction',
      {
        'onInvoke': _CallbackAction_onInvoke$,
        'invoke': _CallbackAction_invoke$,
      },
      {},
    ),
    'ActionDispatcher': m.ClassMirror(
      'ActionDispatcher',
      {'invokeAction': _ActionDispatcher_invokeAction$},
      {},
    ),
    'Actions': m.ClassMirror(
      'Actions',
      {
        'dispatcher': _Actions_dispatcher$,
        'actions': _Actions_actions$,
        'child': _Actions_child$,
        'createState': _Actions_createState$,
        'debugFillProperties': _Actions_debugFillProperties$,
      },
      {},
    ),
    'FocusableActionDetector': m.ClassMirror(
      'FocusableActionDetector',
      {
        'enabled': _FocusableActionDetector_enabled$,
        'focusNode': _FocusableActionDetector_focusNode$,
        'autofocus': _FocusableActionDetector_autofocus$,
        'descendantsAreFocusable':
            _FocusableActionDetector_descendantsAreFocusable$,
        'descendantsAreTraversable':
            _FocusableActionDetector_descendantsAreTraversable$,
        'actions': _FocusableActionDetector_actions$,
        'shortcuts': _FocusableActionDetector_shortcuts$,
        'onShowFocusHighlight': _FocusableActionDetector_onShowFocusHighlight$,
        'onShowHoverHighlight': _FocusableActionDetector_onShowHoverHighlight$,
        'onFocusChange': _FocusableActionDetector_onFocusChange$,
        'mouseCursor': _FocusableActionDetector_mouseCursor$,
        'includeFocusSemantics':
            _FocusableActionDetector_includeFocusSemantics$,
        'child': _FocusableActionDetector_child$,
        'createState': _FocusableActionDetector_createState$,
      },
      {},
    ),
    'VoidCallbackIntent': m.ClassMirror(
      'VoidCallbackIntent',
      {'callback': _VoidCallbackIntent_callback$},
      {},
    ),
    'VoidCallbackAction': m.ClassMirror(
      'VoidCallbackAction',
      {'invoke': _VoidCallbackAction_invoke$},
      {},
    ),
    'DoNothingIntent': m.ClassMirror(
      'DoNothingIntent',
      {},
      {},
    ),
    'DoNothingAndStopPropagationIntent': m.ClassMirror(
      'DoNothingAndStopPropagationIntent',
      {},
      {},
    ),
    'DoNothingAction': m.ClassMirror(
      'DoNothingAction',
      {
        'consumesKey': _DoNothingAction_consumesKey$,
        'invoke': _DoNothingAction_invoke$,
      },
      {},
    ),
    'ActivateIntent': m.ClassMirror(
      'ActivateIntent',
      {},
      {},
    ),
    'ButtonActivateIntent': m.ClassMirror(
      'ButtonActivateIntent',
      {},
      {},
    ),
    'ActivateAction': m.ClassMirror(
      'ActivateAction',
      {},
      {},
    ),
    'SelectIntent': m.ClassMirror(
      'SelectIntent',
      {},
      {},
    ),
    'SelectAction': m.ClassMirror(
      'SelectAction',
      {},
      {},
    ),
    'DismissIntent': m.ClassMirror(
      'DismissIntent',
      {},
      {},
    ),
    'DismissAction': m.ClassMirror(
      'DismissAction',
      {},
      {},
    ),
    'PrioritizedIntents': m.ClassMirror(
      'PrioritizedIntents',
      {'orderedIntents': _PrioritizedIntents_orderedIntents$},
      {},
    ),
    'PrioritizedAction': m.ClassMirror(
      'PrioritizedAction',
      {
        'isEnabled': _PrioritizedAction_isEnabled$,
        'invoke': _PrioritizedAction_invoke$,
      },
      {},
    ),
  },
);
DoNothingIntent _Intent_doNothing$() {
  return Intent.doNothing;
}

Action<T>? _Action_callingAction$<T extends Intent>(Action<T> target) {
  return target.callingAction;
}

Type _Action_intentType$<T extends Intent>(Action<T> target) {
  return target.intentType;
}

bool _Action_isActionEnabled$<T extends Intent>(Action<T> target) {
  return target.isActionEnabled;
}

Function _Action_isEnabled$<T extends Intent>(
  m.Scope scope,
  Action<T> target,
) =>
    target.isEnabled;
Function _Action_consumesKey$<T extends Intent>(
  m.Scope scope,
  Action<T> target,
) =>
    target.consumesKey;
Function _Action_toKeyEventResult$<T extends Intent>(
  m.Scope scope,
  Action<T> target,
) =>
    target.toKeyEventResult;
Function _Action_invoke$<T extends Intent>(
  m.Scope scope,
  Action<T> target,
) =>
    target.invoke;
Function _Action_notifyActionListeners$<T extends Intent>(
  m.Scope scope,
  Action<T> target,
) =>
    target.notifyActionListeners;
void Function(Action<Intent>) _ActionListener_listener$(ActionListener target) {
  return target.listener;
}

Action<Intent> _ActionListener_action$(ActionListener target) {
  return target.action;
}

Widget _ActionListener_child$(ActionListener target) {
  return target.child;
}

Function _ActionListener_createState$(
  m.Scope scope,
  ActionListener target,
) =>
    target.createState;
Function _ContextAction_invoke$<T extends Intent>(
  m.Scope scope,
  ContextAction<T> target,
) =>
    target.invoke;
Object? Function(T) _CallbackAction_onInvoke$<T extends Intent>(
    CallbackAction<T> target) {
  return target.onInvoke;
}

Function _CallbackAction_invoke$<T extends Intent>(
  m.Scope scope,
  CallbackAction<T> target,
) =>
    target.invoke;
Function _ActionDispatcher_invokeAction$(
  m.Scope scope,
  ActionDispatcher target,
) =>
    target.invokeAction;
ActionDispatcher? _Actions_dispatcher$(Actions target) {
  return target.dispatcher;
}

Map<Type, Action<Intent>> _Actions_actions$(Actions target) {
  return target.actions;
}

Widget _Actions_child$(Actions target) {
  return target.child;
}

Function _Actions_handler$<T extends Intent>(m.Scope scope) =>
    Actions.handler<T>;
Function _Actions_find$<T extends Intent>(m.Scope scope) => Actions.find<T>;
Function _Actions_maybeFind$<T extends Intent>(m.Scope scope) =>
    Actions.maybeFind<T>;
Function _Actions_of$(m.Scope scope) => Actions.of;
Function _Actions_invoke$<T extends Intent>(m.Scope scope) => Actions.invoke<T>;
Function _Actions_maybeInvoke$<T extends Intent>(m.Scope scope) =>
    Actions.maybeInvoke<T>;
Function _Actions_createState$(
  m.Scope scope,
  Actions target,
) =>
    target.createState;
Function _Actions_debugFillProperties$(
  m.Scope scope,
  Actions target,
) =>
    target.debugFillProperties;
bool _FocusableActionDetector_enabled$(FocusableActionDetector target) {
  return target.enabled;
}

FocusNode? _FocusableActionDetector_focusNode$(FocusableActionDetector target) {
  return target.focusNode;
}

bool _FocusableActionDetector_autofocus$(FocusableActionDetector target) {
  return target.autofocus;
}

bool _FocusableActionDetector_descendantsAreFocusable$(
    FocusableActionDetector target) {
  return target.descendantsAreFocusable;
}

bool _FocusableActionDetector_descendantsAreTraversable$(
    FocusableActionDetector target) {
  return target.descendantsAreTraversable;
}

Map<Type, Action<Intent>>? _FocusableActionDetector_actions$(
    FocusableActionDetector target) {
  return target.actions;
}

Map<ShortcutActivator, Intent>? _FocusableActionDetector_shortcuts$(
    FocusableActionDetector target) {
  return target.shortcuts;
}

void Function(bool)? _FocusableActionDetector_onShowFocusHighlight$(
    FocusableActionDetector target) {
  return target.onShowFocusHighlight;
}

void Function(bool)? _FocusableActionDetector_onShowHoverHighlight$(
    FocusableActionDetector target) {
  return target.onShowHoverHighlight;
}

void Function(bool)? _FocusableActionDetector_onFocusChange$(
    FocusableActionDetector target) {
  return target.onFocusChange;
}

MouseCursor _FocusableActionDetector_mouseCursor$(
    FocusableActionDetector target) {
  return target.mouseCursor;
}

bool _FocusableActionDetector_includeFocusSemantics$(
    FocusableActionDetector target) {
  return target.includeFocusSemantics;
}

Widget _FocusableActionDetector_child$(FocusableActionDetector target) {
  return target.child;
}

Function _FocusableActionDetector_createState$(
  m.Scope scope,
  FocusableActionDetector target,
) =>
    target.createState;
void Function() _VoidCallbackIntent_callback$(VoidCallbackIntent target) {
  return target.callback;
}

Function _VoidCallbackAction_invoke$(
  m.Scope scope,
  VoidCallbackAction target,
) =>
    target.invoke;
Function _DoNothingAction_consumesKey$(
  m.Scope scope,
  DoNothingAction target,
) =>
    target.consumesKey;
Function _DoNothingAction_invoke$(
  m.Scope scope,
  DoNothingAction target,
) =>
    target.invoke;
List<Intent> _PrioritizedIntents_orderedIntents$(PrioritizedIntents target) {
  return target.orderedIntents;
}

Function _PrioritizedAction_isEnabled$(
  m.Scope scope,
  PrioritizedAction target,
) =>
    target.isEnabled;
Function _PrioritizedAction_invoke$(
  m.Scope scope,
  PrioritizedAction target,
) =>
    target.invoke;
