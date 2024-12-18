// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/floating_action_button_location.dart',
  {
    'kFloatingActionButtonMargin': _kFloatingActionButtonMargin$,
    'kFloatingActionButtonSegue': _kFloatingActionButtonSegue$,
    'kFloatingActionButtonTurnInterval': _kFloatingActionButtonTurnInterval$,
    'kMiniButtonOffsetAdjustment': _kMiniButtonOffsetAdjustment$,
    'FloatingActionButtonLocation.startTop':
        _FloatingActionButtonLocation_startTop$,
    'FloatingActionButtonLocation.miniStartTop':
        _FloatingActionButtonLocation_miniStartTop$,
    'FloatingActionButtonLocation.centerTop':
        _FloatingActionButtonLocation_centerTop$,
    'FloatingActionButtonLocation.miniCenterTop':
        _FloatingActionButtonLocation_miniCenterTop$,
    'FloatingActionButtonLocation.endTop':
        _FloatingActionButtonLocation_endTop$,
    'FloatingActionButtonLocation.miniEndTop':
        _FloatingActionButtonLocation_miniEndTop$,
    'FloatingActionButtonLocation.startFloat':
        _FloatingActionButtonLocation_startFloat$,
    'FloatingActionButtonLocation.miniStartFloat':
        _FloatingActionButtonLocation_miniStartFloat$,
    'FloatingActionButtonLocation.centerFloat':
        _FloatingActionButtonLocation_centerFloat$,
    'FloatingActionButtonLocation.miniCenterFloat':
        _FloatingActionButtonLocation_miniCenterFloat$,
    'FloatingActionButtonLocation.endFloat':
        _FloatingActionButtonLocation_endFloat$,
    'FloatingActionButtonLocation.miniEndFloat':
        _FloatingActionButtonLocation_miniEndFloat$,
    'FloatingActionButtonLocation.startDocked':
        _FloatingActionButtonLocation_startDocked$,
    'FloatingActionButtonLocation.miniStartDocked':
        _FloatingActionButtonLocation_miniStartDocked$,
    'FloatingActionButtonLocation.centerDocked':
        _FloatingActionButtonLocation_centerDocked$,
    'FloatingActionButtonLocation.miniCenterDocked':
        _FloatingActionButtonLocation_miniCenterDocked$,
    'FloatingActionButtonLocation.endDocked':
        _FloatingActionButtonLocation_endDocked$,
    'FloatingActionButtonLocation.miniEndDocked':
        _FloatingActionButtonLocation_miniEndDocked$,
    'FloatingActionButtonLocation.endContained':
        _FloatingActionButtonLocation_endContained$,
    'FloatingActionButtonAnimator.scaling':
        _FloatingActionButtonAnimator_scaling$,
  },
  {},
  {
    'FloatingActionButtonLocation': m.ClassMirror(
      'FloatingActionButtonLocation',
      {
        '#as': FloatingActionButtonLocation_as$,
        '#is': FloatingActionButtonLocation_is$,
        'getOffset': _FloatingActionButtonLocation_getOffset$,
        'toString': _FloatingActionButtonLocation_toString$,
      },
      {},
    ),
    'StandardFabLocation': m.ClassMirror(
      'StandardFabLocation',
      {
        '#as': StandardFabLocation_as$,
        '#is': StandardFabLocation_is$,
        'getOffsetX': _StandardFabLocation_getOffsetX$,
        'getOffsetY': _StandardFabLocation_getOffsetY$,
        'isMini': _StandardFabLocation_isMini$,
        'getOffset': _StandardFabLocation_getOffset$,
      },
      {},
    ),
    'FloatingActionButtonAnimator': m.ClassMirror(
      'FloatingActionButtonAnimator',
      {
        '#as': FloatingActionButtonAnimator_as$,
        '#is': FloatingActionButtonAnimator_is$,
        'getOffset': _FloatingActionButtonAnimator_getOffset$,
        'getScaleAnimation': _FloatingActionButtonAnimator_getScaleAnimation$,
        'getRotationAnimation':
            _FloatingActionButtonAnimator_getRotationAnimation$,
        'getAnimationRestart':
            _FloatingActionButtonAnimator_getAnimationRestart$,
        'toString': _FloatingActionButtonAnimator_toString$,
      },
      {},
    ),
  },
);
Function _kFloatingActionButtonMargin$(m.Scope scope$) =>
    () => kFloatingActionButtonMargin;
Function _kFloatingActionButtonSegue$(m.Scope scope$) =>
    () => kFloatingActionButtonSegue;
Function _kFloatingActionButtonTurnInterval$(m.Scope scope$) =>
    () => kFloatingActionButtonTurnInterval;
Function _kMiniButtonOffsetAdjustment$(m.Scope scope$) =>
    () => kMiniButtonOffsetAdjustment;
Function FloatingActionButtonLocation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as FloatingActionButtonLocation;
Function FloatingActionButtonLocation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is FloatingActionButtonLocation;
Function _FloatingActionButtonLocation_startTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.startTop;
Function _FloatingActionButtonLocation_miniStartTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniStartTop;
Function _FloatingActionButtonLocation_centerTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.centerTop;
Function _FloatingActionButtonLocation_miniCenterTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniCenterTop;
Function _FloatingActionButtonLocation_endTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.endTop;
Function _FloatingActionButtonLocation_miniEndTop$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniEndTop;
Function _FloatingActionButtonLocation_startFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.startFloat;
Function _FloatingActionButtonLocation_miniStartFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniStartFloat;
Function _FloatingActionButtonLocation_centerFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.centerFloat;
Function _FloatingActionButtonLocation_miniCenterFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniCenterFloat;
Function _FloatingActionButtonLocation_endFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.endFloat;
Function _FloatingActionButtonLocation_miniEndFloat$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniEndFloat;
Function _FloatingActionButtonLocation_startDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.startDocked;
Function _FloatingActionButtonLocation_miniStartDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniStartDocked;
Function _FloatingActionButtonLocation_centerDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.centerDocked;
Function _FloatingActionButtonLocation_miniCenterDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniCenterDocked;
Function _FloatingActionButtonLocation_endDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.endDocked;
Function _FloatingActionButtonLocation_miniEndDocked$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.miniEndDocked;
Function _FloatingActionButtonLocation_endContained$(m.Scope scope$) =>
    () => FloatingActionButtonLocation.endContained;
Function _FloatingActionButtonLocation_getOffset$(
  m.Scope scope$,
  FloatingActionButtonLocation target$,
) =>
    target$.getOffset;
Function _FloatingActionButtonLocation_toString$(
  m.Scope scope$,
  FloatingActionButtonLocation target$,
) =>
    target$.toString;
Function StandardFabLocation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as StandardFabLocation;
Function StandardFabLocation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is StandardFabLocation;
Function _StandardFabLocation_getOffsetX$(
  m.Scope scope$,
  StandardFabLocation target$,
) =>
    target$.getOffsetX;
Function _StandardFabLocation_getOffsetY$(
  m.Scope scope$,
  StandardFabLocation target$,
) =>
    target$.getOffsetY;
Function _StandardFabLocation_isMini$(
  m.Scope scope$,
  StandardFabLocation target$,
) =>
    target$.isMini;
Function _StandardFabLocation_getOffset$(
  m.Scope scope$,
  StandardFabLocation target$,
) =>
    target$.getOffset;
Function FloatingActionButtonAnimator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as FloatingActionButtonAnimator;
Function FloatingActionButtonAnimator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is FloatingActionButtonAnimator;
Function _FloatingActionButtonAnimator_scaling$(m.Scope scope$) =>
    () => FloatingActionButtonAnimator.scaling;
Function _FloatingActionButtonAnimator_getOffset$(
  m.Scope scope$,
  FloatingActionButtonAnimator target$,
) =>
    target$.getOffset;
Function _FloatingActionButtonAnimator_getScaleAnimation$(
  m.Scope scope$,
  FloatingActionButtonAnimator target$,
) =>
    target$.getScaleAnimation;
Function _FloatingActionButtonAnimator_getRotationAnimation$(
  m.Scope scope$,
  FloatingActionButtonAnimator target$,
) =>
    target$.getRotationAnimation;
Function _FloatingActionButtonAnimator_getAnimationRestart$(
  m.Scope scope$,
  FloatingActionButtonAnimator target$,
) =>
    target$.getAnimationRestart;
Function _FloatingActionButtonAnimator_toString$(
  m.Scope scope$,
  FloatingActionButtonAnimator target$,
) =>
    target$.toString;
