// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/tap.dart',
  {},
  {},
  {
    'TapDownDetails': m.ClassMirror(
      'TapDownDetails',
      {
        'globalPosition': _TapDownDetails_globalPosition$,
        'kind': _TapDownDetails_kind$,
        'localPosition': _TapDownDetails_localPosition$,
      },
      {},
    ),
    'TapUpDetails': m.ClassMirror(
      'TapUpDetails',
      {
        'globalPosition': _TapUpDetails_globalPosition$,
        'localPosition': _TapUpDetails_localPosition$,
        'kind': _TapUpDetails_kind$,
      },
      {},
    ),
    'BaseTapGestureRecognizer': m.ClassMirror(
      'BaseTapGestureRecognizer',
      {
        'debugDescription': _BaseTapGestureRecognizer_debugDescription$,
        'handleTapDown': _BaseTapGestureRecognizer_handleTapDown$,
        'handleTapUp': _BaseTapGestureRecognizer_handleTapUp$,
        'handleTapCancel': _BaseTapGestureRecognizer_handleTapCancel$,
        'addAllowedPointer': _BaseTapGestureRecognizer_addAllowedPointer$,
        'startTrackingPointer': _BaseTapGestureRecognizer_startTrackingPointer$,
        'handlePrimaryPointer': _BaseTapGestureRecognizer_handlePrimaryPointer$,
        'resolve': _BaseTapGestureRecognizer_resolve$,
        'didExceedDeadline': _BaseTapGestureRecognizer_didExceedDeadline$,
        'acceptGesture': _BaseTapGestureRecognizer_acceptGesture$,
        'rejectGesture': _BaseTapGestureRecognizer_rejectGesture$,
        'debugFillProperties': _BaseTapGestureRecognizer_debugFillProperties$,
      },
      {},
    ),
    'TapGestureRecognizer': m.ClassMirror(
      'TapGestureRecognizer',
      {
        'onTapDown': _TapGestureRecognizer_onTapDown$,
        'onTapUp': _TapGestureRecognizer_onTapUp$,
        'onTap': _TapGestureRecognizer_onTap$,
        'onTapCancel': _TapGestureRecognizer_onTapCancel$,
        'onSecondaryTap': _TapGestureRecognizer_onSecondaryTap$,
        'onSecondaryTapDown': _TapGestureRecognizer_onSecondaryTapDown$,
        'onSecondaryTapUp': _TapGestureRecognizer_onSecondaryTapUp$,
        'onSecondaryTapCancel': _TapGestureRecognizer_onSecondaryTapCancel$,
        'onTertiaryTapDown': _TapGestureRecognizer_onTertiaryTapDown$,
        'onTertiaryTapUp': _TapGestureRecognizer_onTertiaryTapUp$,
        'onTertiaryTapCancel': _TapGestureRecognizer_onTertiaryTapCancel$,
        'debugDescription': _TapGestureRecognizer_debugDescription$,
        'isPointerAllowed': _TapGestureRecognizer_isPointerAllowed$,
        'handleTapDown': _TapGestureRecognizer_handleTapDown$,
        'handleTapUp': _TapGestureRecognizer_handleTapUp$,
        'handleTapCancel': _TapGestureRecognizer_handleTapCancel$,
      },
      {
        'onTapDown': _TapGestureRecognizer_onTapDown_set$,
        'onTapUp': _TapGestureRecognizer_onTapUp_set$,
        'onTap': _TapGestureRecognizer_onTap_set$,
        'onTapCancel': _TapGestureRecognizer_onTapCancel_set$,
        'onSecondaryTap': _TapGestureRecognizer_onSecondaryTap_set$,
        'onSecondaryTapDown': _TapGestureRecognizer_onSecondaryTapDown_set$,
        'onSecondaryTapUp': _TapGestureRecognizer_onSecondaryTapUp_set$,
        'onSecondaryTapCancel': _TapGestureRecognizer_onSecondaryTapCancel_set$,
        'onTertiaryTapDown': _TapGestureRecognizer_onTertiaryTapDown_set$,
        'onTertiaryTapUp': _TapGestureRecognizer_onTertiaryTapUp_set$,
        'onTertiaryTapCancel': _TapGestureRecognizer_onTertiaryTapCancel_set$,
      },
    ),
  },
);
Offset _TapDownDetails_globalPosition$(TapDownDetails target) {
  return target.globalPosition;
}

PointerDeviceKind? _TapDownDetails_kind$(TapDownDetails target) {
  return target.kind;
}

Offset _TapDownDetails_localPosition$(TapDownDetails target) {
  return target.localPosition;
}

Offset _TapUpDetails_globalPosition$(TapUpDetails target) {
  return target.globalPosition;
}

Offset _TapUpDetails_localPosition$(TapUpDetails target) {
  return target.localPosition;
}

PointerDeviceKind _TapUpDetails_kind$(TapUpDetails target) {
  return target.kind;
}

String _BaseTapGestureRecognizer_debugDescription$(
    BaseTapGestureRecognizer target) {
  return target.debugDescription;
}

Function _BaseTapGestureRecognizer_handleTapDown$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.handleTapDown;
Function _BaseTapGestureRecognizer_handleTapUp$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.handleTapUp;
Function _BaseTapGestureRecognizer_handleTapCancel$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.handleTapCancel;
Function _BaseTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _BaseTapGestureRecognizer_startTrackingPointer$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.startTrackingPointer;
Function _BaseTapGestureRecognizer_handlePrimaryPointer$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.handlePrimaryPointer;
Function _BaseTapGestureRecognizer_resolve$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.resolve;
Function _BaseTapGestureRecognizer_didExceedDeadline$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.didExceedDeadline;
Function _BaseTapGestureRecognizer_acceptGesture$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.acceptGesture;
Function _BaseTapGestureRecognizer_rejectGesture$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.rejectGesture;
Function _BaseTapGestureRecognizer_debugFillProperties$(
  m.Scope scope,
  BaseTapGestureRecognizer target,
) =>
    target.debugFillProperties;
void Function(TapDownDetails)? _TapGestureRecognizer_onTapDown$(
    TapGestureRecognizer target) {
  return target.onTapDown;
}

Function _TapGestureRecognizer_onTapDown_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapDown) {
      void _onTapDownProxy(TapDownDetails _onTapDown_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTapDown!,
            [_onTapDown_details],
            {},
          );
      target.onTapDown = (_onTapDown == null ? null : _onTapDownProxy);
    };
void Function(TapUpDetails)? _TapGestureRecognizer_onTapUp$(
    TapGestureRecognizer target) {
  return target.onTapUp;
}

Function _TapGestureRecognizer_onTapUp_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapUp) {
      void _onTapUpProxy(TapUpDetails _onTapUp_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTapUp!,
            [_onTapUp_details],
            {},
          );
      target.onTapUp = (_onTapUp == null ? null : _onTapUpProxy);
    };
void Function()? _TapGestureRecognizer_onTap$(TapGestureRecognizer target) {
  return target.onTap;
}

Function _TapGestureRecognizer_onTap_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTap) {
      void _onTapProxy() => scope.engine.callFunctionPointer(
            scope,
            _onTap!,
            [],
            {},
          );
      target.onTap = (_onTap == null ? null : _onTapProxy);
    };
void Function()? _TapGestureRecognizer_onTapCancel$(
    TapGestureRecognizer target) {
  return target.onTapCancel;
}

Function _TapGestureRecognizer_onTapCancel_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapCancel) {
      void _onTapCancelProxy() => scope.engine.callFunctionPointer(
            scope,
            _onTapCancel!,
            [],
            {},
          );
      target.onTapCancel = (_onTapCancel == null ? null : _onTapCancelProxy);
    };
void Function()? _TapGestureRecognizer_onSecondaryTap$(
    TapGestureRecognizer target) {
  return target.onSecondaryTap;
}

Function _TapGestureRecognizer_onSecondaryTap_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSecondaryTap) {
      void _onSecondaryTapProxy() => scope.engine.callFunctionPointer(
            scope,
            _onSecondaryTap!,
            [],
            {},
          );
      target.onSecondaryTap =
          (_onSecondaryTap == null ? null : _onSecondaryTapProxy);
    };
void Function(TapDownDetails)? _TapGestureRecognizer_onSecondaryTapDown$(
    TapGestureRecognizer target) {
  return target.onSecondaryTapDown;
}

Function _TapGestureRecognizer_onSecondaryTapDown_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSecondaryTapDown) {
      void _onSecondaryTapDownProxy(
              TapDownDetails _onSecondaryTapDown_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onSecondaryTapDown!,
            [_onSecondaryTapDown_details],
            {},
          );
      target.onSecondaryTapDown =
          (_onSecondaryTapDown == null ? null : _onSecondaryTapDownProxy);
    };
void Function(TapUpDetails)? _TapGestureRecognizer_onSecondaryTapUp$(
    TapGestureRecognizer target) {
  return target.onSecondaryTapUp;
}

Function _TapGestureRecognizer_onSecondaryTapUp_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSecondaryTapUp) {
      void _onSecondaryTapUpProxy(TapUpDetails _onSecondaryTapUp_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onSecondaryTapUp!,
            [_onSecondaryTapUp_details],
            {},
          );
      target.onSecondaryTapUp =
          (_onSecondaryTapUp == null ? null : _onSecondaryTapUpProxy);
    };
void Function()? _TapGestureRecognizer_onSecondaryTapCancel$(
    TapGestureRecognizer target) {
  return target.onSecondaryTapCancel;
}

Function _TapGestureRecognizer_onSecondaryTapCancel_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSecondaryTapCancel) {
      void _onSecondaryTapCancelProxy() => scope.engine.callFunctionPointer(
            scope,
            _onSecondaryTapCancel!,
            [],
            {},
          );
      target.onSecondaryTapCancel =
          (_onSecondaryTapCancel == null ? null : _onSecondaryTapCancelProxy);
    };
void Function(TapDownDetails)? _TapGestureRecognizer_onTertiaryTapDown$(
    TapGestureRecognizer target) {
  return target.onTertiaryTapDown;
}

Function _TapGestureRecognizer_onTertiaryTapDown_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTertiaryTapDown) {
      void _onTertiaryTapDownProxy(TapDownDetails _onTertiaryTapDown_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTertiaryTapDown!,
            [_onTertiaryTapDown_details],
            {},
          );
      target.onTertiaryTapDown =
          (_onTertiaryTapDown == null ? null : _onTertiaryTapDownProxy);
    };
void Function(TapUpDetails)? _TapGestureRecognizer_onTertiaryTapUp$(
    TapGestureRecognizer target) {
  return target.onTertiaryTapUp;
}

Function _TapGestureRecognizer_onTertiaryTapUp_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTertiaryTapUp) {
      void _onTertiaryTapUpProxy(TapUpDetails _onTertiaryTapUp_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTertiaryTapUp!,
            [_onTertiaryTapUp_details],
            {},
          );
      target.onTertiaryTapUp =
          (_onTertiaryTapUp == null ? null : _onTertiaryTapUpProxy);
    };
void Function()? _TapGestureRecognizer_onTertiaryTapCancel$(
    TapGestureRecognizer target) {
  return target.onTertiaryTapCancel;
}

Function _TapGestureRecognizer_onTertiaryTapCancel_set$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTertiaryTapCancel) {
      void _onTertiaryTapCancelProxy() => scope.engine.callFunctionPointer(
            scope,
            _onTertiaryTapCancel!,
            [],
            {},
          );
      target.onTertiaryTapCancel =
          (_onTertiaryTapCancel == null ? null : _onTertiaryTapCancelProxy);
    };
String _TapGestureRecognizer_debugDescription$(TapGestureRecognizer target) {
  return target.debugDescription;
}

Function _TapGestureRecognizer_isPointerAllowed$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    target.isPointerAllowed;
Function _TapGestureRecognizer_handleTapDown$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    target.handleTapDown;
Function _TapGestureRecognizer_handleTapUp$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    target.handleTapUp;
Function _TapGestureRecognizer_handleTapCancel$(
  m.Scope scope,
  TapGestureRecognizer target,
) =>
    target.handleTapCancel;
