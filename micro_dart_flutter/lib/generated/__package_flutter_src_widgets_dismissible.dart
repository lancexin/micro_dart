// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/dismissible.dart',
  {
    'DismissDirection.vertical': _DismissDirection_vertical$,
    'DismissDirection.horizontal': _DismissDirection_horizontal$,
    'DismissDirection.endToStart': _DismissDirection_endToStart$,
    'DismissDirection.startToEnd': _DismissDirection_startToEnd$,
    'DismissDirection.up': _DismissDirection_up$,
    'DismissDirection.down': _DismissDirection_down$,
    'DismissDirection.none': _DismissDirection_none$,
    'DismissDirection.values': _DismissDirection_values$,
  },
  {},
  {
    'Dismissible': m.ClassMirror(
      'Dismissible',
      {
        '#as': Dismissible_as$,
        '#is': Dismissible_is$,
        'child': _Dismissible_child$,
        'background': _Dismissible_background$,
        'secondaryBackground': _Dismissible_secondaryBackground$,
        'confirmDismiss': _Dismissible_confirmDismiss$,
        'onResize': _Dismissible_onResize$,
        'onDismissed': _Dismissible_onDismissed$,
        'direction': _Dismissible_direction$,
        'resizeDuration': _Dismissible_resizeDuration$,
        'dismissThresholds': _Dismissible_dismissThresholds$,
        'movementDuration': _Dismissible_movementDuration$,
        'crossAxisEndOffset': _Dismissible_crossAxisEndOffset$,
        'dragStartBehavior': _Dismissible_dragStartBehavior$,
        'behavior': _Dismissible_behavior$,
        'onUpdate': _Dismissible_onUpdate$,
        'createState': _Dismissible_createState$,
      },
      {},
    ),
    'DismissUpdateDetails': m.ClassMirror(
      'DismissUpdateDetails',
      {
        '#as': DismissUpdateDetails_as$,
        '#is': DismissUpdateDetails_is$,
        'direction': _DismissUpdateDetails_direction$,
        'reached': _DismissUpdateDetails_reached$,
        'previousReached': _DismissUpdateDetails_previousReached$,
        'progress': _DismissUpdateDetails_progress$,
      },
      {},
    ),
    'DismissDirection': m.ClassMirror(
      'DismissDirection',
      {},
      {},
    ),
  },
);
Function Dismissible_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as Dismissible;
Function Dismissible_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is Dismissible;
Widget _Dismissible_child$(Dismissible target) {
  return target.child;
}

Widget? _Dismissible_background$(Dismissible target) {
  return target.background;
}

Widget? _Dismissible_secondaryBackground$(Dismissible target) {
  return target.secondaryBackground;
}

Future<bool?> Function(DismissDirection)? _Dismissible_confirmDismiss$(
    Dismissible target) {
  return target.confirmDismiss;
}

void Function()? _Dismissible_onResize$(Dismissible target) {
  return target.onResize;
}

void Function(DismissDirection)? _Dismissible_onDismissed$(Dismissible target) {
  return target.onDismissed;
}

DismissDirection _Dismissible_direction$(Dismissible target) {
  return target.direction;
}

Duration? _Dismissible_resizeDuration$(Dismissible target) {
  return target.resizeDuration;
}

Map<DismissDirection, double> _Dismissible_dismissThresholds$(
    Dismissible target) {
  return target.dismissThresholds;
}

Duration _Dismissible_movementDuration$(Dismissible target) {
  return target.movementDuration;
}

double _Dismissible_crossAxisEndOffset$(Dismissible target) {
  return target.crossAxisEndOffset;
}

DragStartBehavior _Dismissible_dragStartBehavior$(Dismissible target) {
  return target.dragStartBehavior;
}

HitTestBehavior _Dismissible_behavior$(Dismissible target) {
  return target.behavior;
}

void Function(DismissUpdateDetails)? _Dismissible_onUpdate$(
    Dismissible target) {
  return target.onUpdate;
}

Function _Dismissible_createState$(
  m.Scope scope,
  Dismissible target,
) =>
    target.createState;
Function DismissUpdateDetails_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DismissUpdateDetails;
Function DismissUpdateDetails_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DismissUpdateDetails;
DismissDirection _DismissUpdateDetails_direction$(DismissUpdateDetails target) {
  return target.direction;
}

bool _DismissUpdateDetails_reached$(DismissUpdateDetails target) {
  return target.reached;
}

bool _DismissUpdateDetails_previousReached$(DismissUpdateDetails target) {
  return target.previousReached;
}

double _DismissUpdateDetails_progress$(DismissUpdateDetails target) {
  return target.progress;
}

DismissDirection _DismissDirection_vertical$() {
  return DismissDirection.vertical;
}

DismissDirection _DismissDirection_horizontal$() {
  return DismissDirection.horizontal;
}

DismissDirection _DismissDirection_endToStart$() {
  return DismissDirection.endToStart;
}

DismissDirection _DismissDirection_startToEnd$() {
  return DismissDirection.startToEnd;
}

DismissDirection _DismissDirection_up$() {
  return DismissDirection.up;
}

DismissDirection _DismissDirection_down$() {
  return DismissDirection.down;
}

DismissDirection _DismissDirection_none$() {
  return DismissDirection.none;
}

List<DismissDirection> _DismissDirection_values$() {
  return DismissDirection.values;
}
