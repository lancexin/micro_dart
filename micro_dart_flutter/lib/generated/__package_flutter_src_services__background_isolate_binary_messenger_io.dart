// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart';
import 'dart:async' show Completer;
import 'dart:isolate' show ReceivePort;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/binding.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/_background_isolate_binary_messenger_io.dart',
  {
    'BackgroundIsolateBinaryMessenger.instance':
        _BackgroundIsolateBinaryMessenger_instance$,
    'BackgroundIsolateBinaryMessenger.ensureInitialized':
        _BackgroundIsolateBinaryMessenger_ensureInitialized$,
    'BackgroundIsolateBinaryMessenger.handlePlatformMessage':
        _BackgroundIsolateBinaryMessenger_handlePlatformMessage$,
    'BackgroundIsolateBinaryMessenger.setMessageHandler':
        _BackgroundIsolateBinaryMessenger_setMessageHandler$,
  },
  {},
  {
    'BackgroundIsolateBinaryMessenger': m.ClassMirror(
      'BackgroundIsolateBinaryMessenger',
      {
        '#as': BackgroundIsolateBinaryMessenger_as$,
        '#is': BackgroundIsolateBinaryMessenger_is$,
        'send': _BackgroundIsolateBinaryMessenger_send$,
      },
      {},
    )
  },
);
Function BackgroundIsolateBinaryMessenger_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as BackgroundIsolateBinaryMessenger;
Function BackgroundIsolateBinaryMessenger_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is BackgroundIsolateBinaryMessenger;
BinaryMessenger _BackgroundIsolateBinaryMessenger_instance$() {
  return BackgroundIsolateBinaryMessenger.instance;
}

Function _BackgroundIsolateBinaryMessenger_ensureInitialized$(m.Scope scope) =>
    BackgroundIsolateBinaryMessenger.ensureInitialized;
Function _BackgroundIsolateBinaryMessenger_handlePlatformMessage$(
  m.Scope scope,
  BackgroundIsolateBinaryMessenger target,
) =>
    (
      String channel,
      ByteData? data,
      m.FunctionPointer? callback,
    ) {
      void callbackProxy(ByteData? callback_data) =>
          scope.engine.callFunctionPointer(
            scope,
            callback!,
            [callback_data],
            {},
          );
      return target.handlePlatformMessage(
        channel,
        data,
        callback == null ? null : callbackProxy,
      );
    };
Function _BackgroundIsolateBinaryMessenger_send$(
  m.Scope scope,
  BackgroundIsolateBinaryMessenger target,
) =>
    target.send;
Function _BackgroundIsolateBinaryMessenger_setMessageHandler$(
  m.Scope scope,
  BackgroundIsolateBinaryMessenger target,
) =>
    (
      String channel,
      m.FunctionPointer? handler,
    ) {
      Future<ByteData?>? handlerProxy(ByteData? handler_message) async =>
          await scope.engine.callFunctionPointerAsync(
            scope,
            handler!,
            [handler_message],
            {},
          );
      target.setMessageHandler(
        channel,
        handler == null ? null : handlerProxy,
      );
    };
