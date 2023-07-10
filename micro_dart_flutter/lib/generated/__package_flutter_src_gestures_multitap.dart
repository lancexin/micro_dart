// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/gestures/multitap.dart';
import 'dart:async';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/gestures/multitap.dart',
  {},
  {},
  {
    'DoubleTapGestureRecognizer': m.ClassMirror(
      'DoubleTapGestureRecognizer',
      {
        '#as': DoubleTapGestureRecognizer_as$,
        '#is': DoubleTapGestureRecognizer_is$,
        'onDoubleTapDown': _DoubleTapGestureRecognizer_onDoubleTapDown$,
        'onDoubleTap': _DoubleTapGestureRecognizer_onDoubleTap$,
        'onDoubleTapCancel': _DoubleTapGestureRecognizer_onDoubleTapCancel$,
        'debugDescription': _DoubleTapGestureRecognizer_debugDescription$,
        'isPointerAllowed': _DoubleTapGestureRecognizer_isPointerAllowed$,
        'addAllowedPointer': _DoubleTapGestureRecognizer_addAllowedPointer$,
        'acceptGesture': _DoubleTapGestureRecognizer_acceptGesture$,
        'rejectGesture': _DoubleTapGestureRecognizer_rejectGesture$,
        'dispose': _DoubleTapGestureRecognizer_dispose$,
      },
      {
        'onDoubleTapDown': _DoubleTapGestureRecognizer_onDoubleTapDown_set$,
        'onDoubleTap': _DoubleTapGestureRecognizer_onDoubleTap_set$,
        'onDoubleTapCancel': _DoubleTapGestureRecognizer_onDoubleTapCancel_set$,
      },
    ),
    'MultiTapGestureRecognizer': m.ClassMirror(
      'MultiTapGestureRecognizer',
      {
        '#as': MultiTapGestureRecognizer_as$,
        '#is': MultiTapGestureRecognizer_is$,
        'onTapDown': _MultiTapGestureRecognizer_onTapDown$,
        'onTapUp': _MultiTapGestureRecognizer_onTapUp$,
        'onTap': _MultiTapGestureRecognizer_onTap$,
        'onTapCancel': _MultiTapGestureRecognizer_onTapCancel$,
        'longTapDelay': _MultiTapGestureRecognizer_longTapDelay$,
        'onLongTapDown': _MultiTapGestureRecognizer_onLongTapDown$,
        'debugDescription': _MultiTapGestureRecognizer_debugDescription$,
        'addAllowedPointer': _MultiTapGestureRecognizer_addAllowedPointer$,
        'acceptGesture': _MultiTapGestureRecognizer_acceptGesture$,
        'rejectGesture': _MultiTapGestureRecognizer_rejectGesture$,
        'dispose': _MultiTapGestureRecognizer_dispose$,
      },
      {
        'onTapDown': _MultiTapGestureRecognizer_onTapDown_set$,
        'onTapUp': _MultiTapGestureRecognizer_onTapUp_set$,
        'onTap': _MultiTapGestureRecognizer_onTap_set$,
        'onTapCancel': _MultiTapGestureRecognizer_onTapCancel_set$,
        'longTapDelay': _MultiTapGestureRecognizer_longTapDelay_set$,
        'onLongTapDown': _MultiTapGestureRecognizer_onLongTapDown_set$,
      },
    ),
    'SerialTapDownDetails': m.ClassMirror(
      'SerialTapDownDetails',
      {
        '#as': SerialTapDownDetails_as$,
        '#is': SerialTapDownDetails_is$,
        'globalPosition': _SerialTapDownDetails_globalPosition$,
        'localPosition': _SerialTapDownDetails_localPosition$,
        'kind': _SerialTapDownDetails_kind$,
        'buttons': _SerialTapDownDetails_buttons$,
        'count': _SerialTapDownDetails_count$,
      },
      {},
    ),
    'SerialTapCancelDetails': m.ClassMirror(
      'SerialTapCancelDetails',
      {
        '#as': SerialTapCancelDetails_as$,
        '#is': SerialTapCancelDetails_is$,
        'count': _SerialTapCancelDetails_count$,
      },
      {},
    ),
    'SerialTapUpDetails': m.ClassMirror(
      'SerialTapUpDetails',
      {
        '#as': SerialTapUpDetails_as$,
        '#is': SerialTapUpDetails_is$,
        'globalPosition': _SerialTapUpDetails_globalPosition$,
        'localPosition': _SerialTapUpDetails_localPosition$,
        'kind': _SerialTapUpDetails_kind$,
        'count': _SerialTapUpDetails_count$,
      },
      {},
    ),
    'SerialTapGestureRecognizer': m.ClassMirror(
      'SerialTapGestureRecognizer',
      {
        '#as': SerialTapGestureRecognizer_as$,
        '#is': SerialTapGestureRecognizer_is$,
        'onSerialTapDown': _SerialTapGestureRecognizer_onSerialTapDown$,
        'onSerialTapCancel': _SerialTapGestureRecognizer_onSerialTapCancel$,
        'onSerialTapUp': _SerialTapGestureRecognizer_onSerialTapUp$,
        'isTrackingPointer': _SerialTapGestureRecognizer_isTrackingPointer$,
        'debugDescription': _SerialTapGestureRecognizer_debugDescription$,
        'isPointerAllowed': _SerialTapGestureRecognizer_isPointerAllowed$,
        'addAllowedPointer': _SerialTapGestureRecognizer_addAllowedPointer$,
        'acceptGesture': _SerialTapGestureRecognizer_acceptGesture$,
        'rejectGesture': _SerialTapGestureRecognizer_rejectGesture$,
        'dispose': _SerialTapGestureRecognizer_dispose$,
      },
      {
        'onSerialTapDown': _SerialTapGestureRecognizer_onSerialTapDown_set$,
        'onSerialTapCancel': _SerialTapGestureRecognizer_onSerialTapCancel_set$,
        'onSerialTapUp': _SerialTapGestureRecognizer_onSerialTapUp_set$,
      },
    ),
  },
);
Function DoubleTapGestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DoubleTapGestureRecognizer;
Function DoubleTapGestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DoubleTapGestureRecognizer;
void Function(TapDownDetails)? _DoubleTapGestureRecognizer_onDoubleTapDown$(
    DoubleTapGestureRecognizer target) {
  return target.onDoubleTapDown;
}

Function _DoubleTapGestureRecognizer_onDoubleTapDown_set$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onDoubleTapDown) {
      void _onDoubleTapDownProxy(TapDownDetails _onDoubleTapDown_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onDoubleTapDown!,
            [_onDoubleTapDown_details],
            {},
          );
      target.onDoubleTapDown =
          (_onDoubleTapDown == null ? null : _onDoubleTapDownProxy);
    };
void Function()? _DoubleTapGestureRecognizer_onDoubleTap$(
    DoubleTapGestureRecognizer target) {
  return target.onDoubleTap;
}

Function _DoubleTapGestureRecognizer_onDoubleTap_set$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onDoubleTap) {
      void _onDoubleTapProxy() => scope.engine.callFunctionPointer(
            scope,
            _onDoubleTap!,
            [],
            {},
          );
      target.onDoubleTap = (_onDoubleTap == null ? null : _onDoubleTapProxy);
    };
void Function()? _DoubleTapGestureRecognizer_onDoubleTapCancel$(
    DoubleTapGestureRecognizer target) {
  return target.onDoubleTapCancel;
}

Function _DoubleTapGestureRecognizer_onDoubleTapCancel_set$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onDoubleTapCancel) {
      void _onDoubleTapCancelProxy() => scope.engine.callFunctionPointer(
            scope,
            _onDoubleTapCancel!,
            [],
            {},
          );
      target.onDoubleTapCancel =
          (_onDoubleTapCancel == null ? null : _onDoubleTapCancelProxy);
    };
String _DoubleTapGestureRecognizer_debugDescription$(
    DoubleTapGestureRecognizer target) {
  return target.debugDescription;
}

Function _DoubleTapGestureRecognizer_isPointerAllowed$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    target.isPointerAllowed;
Function _DoubleTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _DoubleTapGestureRecognizer_acceptGesture$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    target.acceptGesture;
Function _DoubleTapGestureRecognizer_rejectGesture$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    target.rejectGesture;
Function _DoubleTapGestureRecognizer_dispose$(
  m.Scope scope,
  DoubleTapGestureRecognizer target,
) =>
    target.dispose;
Function MultiTapGestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MultiTapGestureRecognizer;
Function MultiTapGestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MultiTapGestureRecognizer;
void Function(int, TapDownDetails)? _MultiTapGestureRecognizer_onTapDown$(
    MultiTapGestureRecognizer target) {
  return target.onTapDown;
}

Function _MultiTapGestureRecognizer_onTapDown_set$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapDown) {
      void _onTapDownProxy(
        int _onTapDown_pointer,
        TapDownDetails _onTapDown_details,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTapDown!,
            [
              _onTapDown_pointer,
              _onTapDown_details,
            ],
            {},
          );
      target.onTapDown = (_onTapDown == null ? null : _onTapDownProxy);
    };
void Function(int, TapUpDetails)? _MultiTapGestureRecognizer_onTapUp$(
    MultiTapGestureRecognizer target) {
  return target.onTapUp;
}

Function _MultiTapGestureRecognizer_onTapUp_set$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapUp) {
      void _onTapUpProxy(
        int _onTapUp_pointer,
        TapUpDetails _onTapUp_details,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTapUp!,
            [
              _onTapUp_pointer,
              _onTapUp_details,
            ],
            {},
          );
      target.onTapUp = (_onTapUp == null ? null : _onTapUpProxy);
    };
void Function(int)? _MultiTapGestureRecognizer_onTap$(
    MultiTapGestureRecognizer target) {
  return target.onTap;
}

Function _MultiTapGestureRecognizer_onTap_set$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTap) {
      void _onTapProxy(int _onTap_pointer) => scope.engine.callFunctionPointer(
            scope,
            _onTap!,
            [_onTap_pointer],
            {},
          );
      target.onTap = (_onTap == null ? null : _onTapProxy);
    };
void Function(int)? _MultiTapGestureRecognizer_onTapCancel$(
    MultiTapGestureRecognizer target) {
  return target.onTapCancel;
}

Function _MultiTapGestureRecognizer_onTapCancel_set$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onTapCancel) {
      void _onTapCancelProxy(int _onTapCancel_pointer) =>
          scope.engine.callFunctionPointer(
            scope,
            _onTapCancel!,
            [_onTapCancel_pointer],
            {},
          );
      target.onTapCancel = (_onTapCancel == null ? null : _onTapCancelProxy);
    };
Duration _MultiTapGestureRecognizer_longTapDelay$(
    MultiTapGestureRecognizer target) {
  return target.longTapDelay;
}

void _MultiTapGestureRecognizer_longTapDelay_set$(
  MultiTapGestureRecognizer target,
  Duration other,
) {
  target.longTapDelay = other;
}

void Function(int, TapDownDetails)? _MultiTapGestureRecognizer_onLongTapDown$(
    MultiTapGestureRecognizer target) {
  return target.onLongTapDown;
}

Function _MultiTapGestureRecognizer_onLongTapDown_set$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onLongTapDown) {
      void _onLongTapDownProxy(
        int _onLongTapDown_pointer,
        TapDownDetails _onLongTapDown_details,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            _onLongTapDown!,
            [
              _onLongTapDown_pointer,
              _onLongTapDown_details,
            ],
            {},
          );
      target.onLongTapDown =
          (_onLongTapDown == null ? null : _onLongTapDownProxy);
    };
String _MultiTapGestureRecognizer_debugDescription$(
    MultiTapGestureRecognizer target) {
  return target.debugDescription;
}

Function _MultiTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _MultiTapGestureRecognizer_acceptGesture$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    target.acceptGesture;
Function _MultiTapGestureRecognizer_rejectGesture$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    target.rejectGesture;
Function _MultiTapGestureRecognizer_dispose$(
  m.Scope scope,
  MultiTapGestureRecognizer target,
) =>
    target.dispose;
Function SerialTapDownDetails_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SerialTapDownDetails;
Function SerialTapDownDetails_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SerialTapDownDetails;
Offset _SerialTapDownDetails_globalPosition$(SerialTapDownDetails target) {
  return target.globalPosition;
}

Offset _SerialTapDownDetails_localPosition$(SerialTapDownDetails target) {
  return target.localPosition;
}

PointerDeviceKind _SerialTapDownDetails_kind$(SerialTapDownDetails target) {
  return target.kind;
}

int _SerialTapDownDetails_buttons$(SerialTapDownDetails target) {
  return target.buttons;
}

int _SerialTapDownDetails_count$(SerialTapDownDetails target) {
  return target.count;
}

Function SerialTapCancelDetails_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SerialTapCancelDetails;
Function SerialTapCancelDetails_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SerialTapCancelDetails;
int _SerialTapCancelDetails_count$(SerialTapCancelDetails target) {
  return target.count;
}

Function SerialTapUpDetails_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SerialTapUpDetails;
Function SerialTapUpDetails_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SerialTapUpDetails;
Offset _SerialTapUpDetails_globalPosition$(SerialTapUpDetails target) {
  return target.globalPosition;
}

Offset _SerialTapUpDetails_localPosition$(SerialTapUpDetails target) {
  return target.localPosition;
}

PointerDeviceKind? _SerialTapUpDetails_kind$(SerialTapUpDetails target) {
  return target.kind;
}

int _SerialTapUpDetails_count$(SerialTapUpDetails target) {
  return target.count;
}

Function SerialTapGestureRecognizer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SerialTapGestureRecognizer;
Function SerialTapGestureRecognizer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SerialTapGestureRecognizer;
void Function(SerialTapDownDetails)?
    _SerialTapGestureRecognizer_onSerialTapDown$(
        SerialTapGestureRecognizer target) {
  return target.onSerialTapDown;
}

Function _SerialTapGestureRecognizer_onSerialTapDown_set$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSerialTapDown) {
      void _onSerialTapDownProxy(
              SerialTapDownDetails _onSerialTapDown_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onSerialTapDown!,
            [_onSerialTapDown_details],
            {},
          );
      target.onSerialTapDown =
          (_onSerialTapDown == null ? null : _onSerialTapDownProxy);
    };
void Function(SerialTapCancelDetails)?
    _SerialTapGestureRecognizer_onSerialTapCancel$(
        SerialTapGestureRecognizer target) {
  return target.onSerialTapCancel;
}

Function _SerialTapGestureRecognizer_onSerialTapCancel_set$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSerialTapCancel) {
      void _onSerialTapCancelProxy(
              SerialTapCancelDetails _onSerialTapCancel_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onSerialTapCancel!,
            [_onSerialTapCancel_details],
            {},
          );
      target.onSerialTapCancel =
          (_onSerialTapCancel == null ? null : _onSerialTapCancelProxy);
    };
void Function(SerialTapUpDetails)? _SerialTapGestureRecognizer_onSerialTapUp$(
    SerialTapGestureRecognizer target) {
  return target.onSerialTapUp;
}

Function _SerialTapGestureRecognizer_onSerialTapUp_set$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    (m.FunctionPointer? _onSerialTapUp) {
      void _onSerialTapUpProxy(SerialTapUpDetails _onSerialTapUp_details) =>
          scope.engine.callFunctionPointer(
            scope,
            _onSerialTapUp!,
            [_onSerialTapUp_details],
            {},
          );
      target.onSerialTapUp =
          (_onSerialTapUp == null ? null : _onSerialTapUpProxy);
    };
bool _SerialTapGestureRecognizer_isTrackingPointer$(
    SerialTapGestureRecognizer target) {
  return target.isTrackingPointer;
}

String _SerialTapGestureRecognizer_debugDescription$(
    SerialTapGestureRecognizer target) {
  return target.debugDescription;
}

Function _SerialTapGestureRecognizer_isPointerAllowed$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    target.isPointerAllowed;
Function _SerialTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    target.addAllowedPointer;
Function _SerialTapGestureRecognizer_acceptGesture$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    target.acceptGesture;
Function _SerialTapGestureRecognizer_rejectGesture$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    target.rejectGesture;
Function _SerialTapGestureRecognizer_dispose$(
  m.Scope scope,
  SerialTapGestureRecognizer target,
) =>
    target.dispose;
