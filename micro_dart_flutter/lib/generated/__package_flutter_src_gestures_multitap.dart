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
  {
    'DoubleTapGestureRecognizer.': _DoubleTapGestureRecognizer__$,
    'MultiTapGestureRecognizer.': _MultiTapGestureRecognizer__$,
    'SerialTapDownDetails.': _SerialTapDownDetails__$,
    'SerialTapCancelDetails.': _SerialTapCancelDetails__$,
    'SerialTapUpDetails.': _SerialTapUpDetails__$,
    'SerialTapGestureRecognizer.': _SerialTapGestureRecognizer__$,
  },
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
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DoubleTapGestureRecognizer;
Function DoubleTapGestureRecognizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DoubleTapGestureRecognizer;
Function _DoubleTapGestureRecognizer_onDoubleTapDown$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    () {
      return target$.onDoubleTapDown;
    };
Function _DoubleTapGestureRecognizer_onDoubleTapDown_set$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onDoubleTapDown) {
      void _onDoubleTapDownProxy(TapDownDetails _onDoubleTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onDoubleTapDown!,
            [_onDoubleTapDown_details$],
            {},
          );
      target$.onDoubleTapDown =
          (_onDoubleTapDown == null ? null : _onDoubleTapDownProxy);
    };
Function _DoubleTapGestureRecognizer_onDoubleTap$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    () {
      return target$.onDoubleTap;
    };
Function _DoubleTapGestureRecognizer_onDoubleTap_set$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onDoubleTap) {
      void _onDoubleTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            _onDoubleTap!,
            [],
            {},
          );
      target$.onDoubleTap = (_onDoubleTap == null ? null : _onDoubleTapProxy);
    };
Function _DoubleTapGestureRecognizer_onDoubleTapCancel$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    () {
      return target$.onDoubleTapCancel;
    };
Function _DoubleTapGestureRecognizer_onDoubleTapCancel_set$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onDoubleTapCancel) {
      void _onDoubleTapCancelProxy() => scope$.engine.callFunctionPointer(
            scope$,
            _onDoubleTapCancel!,
            [],
            {},
          );
      target$.onDoubleTapCancel =
          (_onDoubleTapCancel == null ? null : _onDoubleTapCancelProxy);
    };
Function _DoubleTapGestureRecognizer_debugDescription$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    () {
      return target$.debugDescription;
    };
Function _DoubleTapGestureRecognizer__$(m.Scope scope$) => ({
      Object? debugOwner,
      Set? supportedDevices,
      m.FunctionPointer? allowedButtonsFilter,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      return DoubleTapGestureRecognizer(
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        debugOwner: debugOwner,
        supportedDevices:
            supportedDevices == null ? null : Set.from(supportedDevices),
      );
    };
Function _DoubleTapGestureRecognizer_isPointerAllowed$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    target$.isPointerAllowed;
Function _DoubleTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    target$.addAllowedPointer;
Function _DoubleTapGestureRecognizer_acceptGesture$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    target$.acceptGesture;
Function _DoubleTapGestureRecognizer_rejectGesture$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    target$.rejectGesture;
Function _DoubleTapGestureRecognizer_dispose$(
  m.Scope scope$,
  DoubleTapGestureRecognizer target$,
) =>
    target$.dispose;
Function MultiTapGestureRecognizer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MultiTapGestureRecognizer;
Function MultiTapGestureRecognizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MultiTapGestureRecognizer;
Function _MultiTapGestureRecognizer_onTapDown$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.onTapDown;
    };
Function _MultiTapGestureRecognizer_onTapDown_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onTapDown) {
      void _onTapDownProxy(
        int _onTapDown_pointer$,
        TapDownDetails _onTapDown_details$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onTapDown!,
            [
              _onTapDown_pointer$,
              _onTapDown_details$,
            ],
            {},
          );
      target$.onTapDown = (_onTapDown == null ? null : _onTapDownProxy);
    };
Function _MultiTapGestureRecognizer_onTapUp$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.onTapUp;
    };
Function _MultiTapGestureRecognizer_onTapUp_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onTapUp) {
      void _onTapUpProxy(
        int _onTapUp_pointer$,
        TapUpDetails _onTapUp_details$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onTapUp!,
            [
              _onTapUp_pointer$,
              _onTapUp_details$,
            ],
            {},
          );
      target$.onTapUp = (_onTapUp == null ? null : _onTapUpProxy);
    };
Function _MultiTapGestureRecognizer_onTap$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.onTap;
    };
Function _MultiTapGestureRecognizer_onTap_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onTap) {
      void _onTapProxy(int _onTap_pointer$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onTap!,
            [_onTap_pointer$],
            {},
          );
      target$.onTap = (_onTap == null ? null : _onTapProxy);
    };
Function _MultiTapGestureRecognizer_onTapCancel$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.onTapCancel;
    };
Function _MultiTapGestureRecognizer_onTapCancel_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onTapCancel) {
      void _onTapCancelProxy(int _onTapCancel_pointer$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onTapCancel!,
            [_onTapCancel_pointer$],
            {},
          );
      target$.onTapCancel = (_onTapCancel == null ? null : _onTapCancelProxy);
    };
Function _MultiTapGestureRecognizer_longTapDelay$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.longTapDelay;
    };
void _MultiTapGestureRecognizer_longTapDelay_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (dynamic other$) {
      target$.longTapDelay = other$;
    };
Function _MultiTapGestureRecognizer_onLongTapDown$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.onLongTapDown;
    };
Function _MultiTapGestureRecognizer_onLongTapDown_set$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onLongTapDown) {
      void _onLongTapDownProxy(
        int _onLongTapDown_pointer$,
        TapDownDetails _onLongTapDown_details$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onLongTapDown!,
            [
              _onLongTapDown_pointer$,
              _onLongTapDown_details$,
            ],
            {},
          );
      target$.onLongTapDown =
          (_onLongTapDown == null ? null : _onLongTapDownProxy);
    };
Function _MultiTapGestureRecognizer_debugDescription$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    () {
      return target$.debugDescription;
    };
Function _MultiTapGestureRecognizer__$(m.Scope scope$) => ({
      Duration? longTapDelay,
      Object? debugOwner,
      Set? supportedDevices,
      m.FunctionPointer? allowedButtonsFilter,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      return MultiTapGestureRecognizer(
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        debugOwner: debugOwner,
        longTapDelay: longTapDelay ?? Duration.zero,
        supportedDevices:
            supportedDevices == null ? null : Set.from(supportedDevices),
      );
    };
Function _MultiTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    target$.addAllowedPointer;
Function _MultiTapGestureRecognizer_acceptGesture$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    target$.acceptGesture;
Function _MultiTapGestureRecognizer_rejectGesture$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    target$.rejectGesture;
Function _MultiTapGestureRecognizer_dispose$(
  m.Scope scope$,
  MultiTapGestureRecognizer target$,
) =>
    target$.dispose;
Function SerialTapDownDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SerialTapDownDetails;
Function SerialTapDownDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SerialTapDownDetails;
Function _SerialTapDownDetails_globalPosition$(
  m.Scope scope$,
  SerialTapDownDetails target$,
) =>
    () {
      return target$.globalPosition;
    };
Function _SerialTapDownDetails_localPosition$(
  m.Scope scope$,
  SerialTapDownDetails target$,
) =>
    () {
      return target$.localPosition;
    };
Function _SerialTapDownDetails_kind$(
  m.Scope scope$,
  SerialTapDownDetails target$,
) =>
    () {
      return target$.kind;
    };
Function _SerialTapDownDetails_buttons$(
  m.Scope scope$,
  SerialTapDownDetails target$,
) =>
    () {
      return target$.buttons;
    };
Function _SerialTapDownDetails_count$(
  m.Scope scope$,
  SerialTapDownDetails target$,
) =>
    () {
      return target$.count;
    };
Function _SerialTapDownDetails__$(m.Scope scope$) => ({
      Offset? globalPosition,
      Offset? localPosition,
      required PointerDeviceKind kind,
      int? buttons,
      int? count,
    }) {
      return SerialTapDownDetails(
        buttons: buttons ?? 0,
        count: count ?? 1,
        globalPosition: globalPosition ?? Offset.zero,
        kind: kind,
        localPosition: localPosition,
      );
    };
Function SerialTapCancelDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SerialTapCancelDetails;
Function SerialTapCancelDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SerialTapCancelDetails;
Function _SerialTapCancelDetails_count$(
  m.Scope scope$,
  SerialTapCancelDetails target$,
) =>
    () {
      return target$.count;
    };
Function _SerialTapCancelDetails__$(m.Scope scope$) => ({int? count}) {
      return SerialTapCancelDetails(count: count ?? 1);
    };
Function SerialTapUpDetails_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SerialTapUpDetails;
Function SerialTapUpDetails_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SerialTapUpDetails;
Function _SerialTapUpDetails_globalPosition$(
  m.Scope scope$,
  SerialTapUpDetails target$,
) =>
    () {
      return target$.globalPosition;
    };
Function _SerialTapUpDetails_localPosition$(
  m.Scope scope$,
  SerialTapUpDetails target$,
) =>
    () {
      return target$.localPosition;
    };
Function _SerialTapUpDetails_kind$(
  m.Scope scope$,
  SerialTapUpDetails target$,
) =>
    () {
      return target$.kind;
    };
Function _SerialTapUpDetails_count$(
  m.Scope scope$,
  SerialTapUpDetails target$,
) =>
    () {
      return target$.count;
    };
Function _SerialTapUpDetails__$(m.Scope scope$) => ({
      Offset? globalPosition,
      Offset? localPosition,
      PointerDeviceKind? kind,
      int? count,
    }) {
      return SerialTapUpDetails(
        count: count ?? 1,
        globalPosition: globalPosition ?? Offset.zero,
        kind: kind,
        localPosition: localPosition,
      );
    };
Function SerialTapGestureRecognizer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SerialTapGestureRecognizer;
Function SerialTapGestureRecognizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SerialTapGestureRecognizer;
Function _SerialTapGestureRecognizer_onSerialTapDown$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    () {
      return target$.onSerialTapDown;
    };
Function _SerialTapGestureRecognizer_onSerialTapDown_set$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onSerialTapDown) {
      void _onSerialTapDownProxy(
              SerialTapDownDetails _onSerialTapDown_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onSerialTapDown!,
            [_onSerialTapDown_details$],
            {},
          );
      target$.onSerialTapDown =
          (_onSerialTapDown == null ? null : _onSerialTapDownProxy);
    };
Function _SerialTapGestureRecognizer_onSerialTapCancel$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    () {
      return target$.onSerialTapCancel;
    };
Function _SerialTapGestureRecognizer_onSerialTapCancel_set$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onSerialTapCancel) {
      void _onSerialTapCancelProxy(
              SerialTapCancelDetails _onSerialTapCancel_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onSerialTapCancel!,
            [_onSerialTapCancel_details$],
            {},
          );
      target$.onSerialTapCancel =
          (_onSerialTapCancel == null ? null : _onSerialTapCancelProxy);
    };
Function _SerialTapGestureRecognizer_onSerialTapUp$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    () {
      return target$.onSerialTapUp;
    };
Function _SerialTapGestureRecognizer_onSerialTapUp_set$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    (m.FunctionPointer? _onSerialTapUp) {
      void _onSerialTapUpProxy(SerialTapUpDetails _onSerialTapUp_details$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _onSerialTapUp!,
            [_onSerialTapUp_details$],
            {},
          );
      target$.onSerialTapUp =
          (_onSerialTapUp == null ? null : _onSerialTapUpProxy);
    };
Function _SerialTapGestureRecognizer_isTrackingPointer$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    () {
      return target$.isTrackingPointer;
    };
Function _SerialTapGestureRecognizer_debugDescription$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    () {
      return target$.debugDescription;
    };
Function _SerialTapGestureRecognizer__$(m.Scope scope$) => ({
      Object? debugOwner,
      Set? supportedDevices,
      m.FunctionPointer? allowedButtonsFilter,
    }) {
      bool allowedButtonsFilterProxy(int allowedButtonsFilter_buttons$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            allowedButtonsFilter!,
            [allowedButtonsFilter_buttons$],
            {},
          );
      return SerialTapGestureRecognizer(
        allowedButtonsFilter:
            allowedButtonsFilter == null ? null : allowedButtonsFilterProxy,
        debugOwner: debugOwner,
        supportedDevices:
            supportedDevices == null ? null : Set.from(supportedDevices),
      );
    };
Function _SerialTapGestureRecognizer_isPointerAllowed$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    target$.isPointerAllowed;
Function _SerialTapGestureRecognizer_addAllowedPointer$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    target$.addAllowedPointer;
Function _SerialTapGestureRecognizer_acceptGesture$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    target$.acceptGesture;
Function _SerialTapGestureRecognizer_rejectGesture$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    target$.rejectGesture;
Function _SerialTapGestureRecognizer_dispose$(
  m.Scope scope$,
  SerialTapGestureRecognizer target$,
) =>
    target$.dispose;
