// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/platform_channel.dart';
import 'dart:async';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart'
    show debugProfilePlatformChannels;
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/message_codecs.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/platform_channel.dart',
  {
    'BasicMessageChannel.setMessageHandler':
        _BasicMessageChannel_setMessageHandler$,
    'MethodChannel.setMethodCallHandler': _MethodChannel_setMethodCallHandler$,
  },
  {},
  {
    'BasicMessageChannel': m.ClassMirror(
      'BasicMessageChannel',
      {
        '#as': BasicMessageChannel_as$,
        '#is': BasicMessageChannel_is$,
        'name': _BasicMessageChannel_name$,
        'codec': _BasicMessageChannel_codec$,
        'binaryMessenger': _BasicMessageChannel_binaryMessenger$,
        'send': _BasicMessageChannel_send$,
      },
      {},
    ),
    'MethodChannel': m.ClassMirror(
      'MethodChannel',
      {
        '#as': MethodChannel_as$,
        '#is': MethodChannel_is$,
        'name': _MethodChannel_name$,
        'codec': _MethodChannel_codec$,
        'binaryMessenger': _MethodChannel_binaryMessenger$,
        'invokeMethod': _MethodChannel_invokeMethod$,
        'invokeListMethod': _MethodChannel_invokeListMethod$,
        'invokeMapMethod': _MethodChannel_invokeMapMethod$,
      },
      {},
    ),
    'OptionalMethodChannel': m.ClassMirror(
      'OptionalMethodChannel',
      {
        '#as': OptionalMethodChannel_as$,
        '#is': OptionalMethodChannel_is$,
        'invokeMethod': _OptionalMethodChannel_invokeMethod$,
      },
      {},
    ),
    'EventChannel': m.ClassMirror(
      'EventChannel',
      {
        '#as': EventChannel_as$,
        '#is': EventChannel_is$,
        'name': _EventChannel_name$,
        'codec': _EventChannel_codec$,
        'binaryMessenger': _EventChannel_binaryMessenger$,
        'receiveBroadcastStream': _EventChannel_receiveBroadcastStream$,
      },
      {},
    ),
  },
);
Function BasicMessageChannel_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as BasicMessageChannel<T>;
Function BasicMessageChannel_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is BasicMessageChannel<T>;
String _BasicMessageChannel_name$<T>(BasicMessageChannel<T> target) {
  return target.name;
}

MessageCodec<T> _BasicMessageChannel_codec$<T>(BasicMessageChannel<T> target) {
  return target.codec;
}

BinaryMessenger _BasicMessageChannel_binaryMessenger$<T>(
    BasicMessageChannel<T> target) {
  return target.binaryMessenger;
}

Function _BasicMessageChannel_send$<T>(
  m.Scope scope,
  BasicMessageChannel<T> target,
) =>
    target.send;
Function _BasicMessageChannel_setMessageHandler$<T>(
  m.Scope scope,
  BasicMessageChannel<T> target,
) =>
    (m.FunctionPointer? handler) {
      Future<T> handlerProxy(T? handler_message) async =>
          await scope.engine.callFunctionPointerAsync(
            scope,
            handler!,
            [handler_message],
            {},
          );
      target.setMessageHandler(handler == null ? null : handlerProxy);
    };
Function MethodChannel_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MethodChannel;
Function MethodChannel_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MethodChannel;
String _MethodChannel_name$(MethodChannel target) {
  return target.name;
}

MethodCodec _MethodChannel_codec$(MethodChannel target) {
  return target.codec;
}

BinaryMessenger _MethodChannel_binaryMessenger$(MethodChannel target) {
  return target.binaryMessenger;
}

Function _MethodChannel_invokeMethod$<T>(
  m.Scope scope,
  MethodChannel target,
) =>
    target.invokeMethod<T>;
Function _MethodChannel_invokeListMethod$<T>(
  m.Scope scope,
  MethodChannel target,
) =>
    target.invokeListMethod<T>;
Function _MethodChannel_invokeMapMethod$<K, V>(
  m.Scope scope,
  MethodChannel target,
) =>
    target.invokeMapMethod<K, V>;
Function _MethodChannel_setMethodCallHandler$(
  m.Scope scope,
  MethodChannel target,
) =>
    (m.FunctionPointer? handler) {
      Future<dynamic> handlerProxy(MethodCall handler_call) async =>
          await scope.engine.callFunctionPointerAsync(
            scope,
            handler!,
            [handler_call],
            {},
          );
      target.setMethodCallHandler(handler == null ? null : handlerProxy);
    };
Function OptionalMethodChannel_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as OptionalMethodChannel;
Function OptionalMethodChannel_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is OptionalMethodChannel;
Function _OptionalMethodChannel_invokeMethod$<T>(
  m.Scope scope,
  OptionalMethodChannel target,
) =>
    target.invokeMethod<T>;
Function EventChannel_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as EventChannel;
Function EventChannel_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is EventChannel;
String _EventChannel_name$(EventChannel target) {
  return target.name;
}

MethodCodec _EventChannel_codec$(EventChannel target) {
  return target.codec;
}

BinaryMessenger _EventChannel_binaryMessenger$(EventChannel target) {
  return target.binaryMessenger;
}

Function _EventChannel_receiveBroadcastStream$(
  m.Scope scope,
  EventChannel target,
) =>
    target.receiveBroadcastStream;
