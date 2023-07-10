// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/message_codecs.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart' show ReadBuffer, WriteBuffer;
import 'package:flutter/src/services/message_codec.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/message_codecs.dart',
  {},
  {},
  {
    'BinaryCodec': m.ClassMirror(
      'BinaryCodec',
      {
        '#as': BinaryCodec_as$,
        '#is': BinaryCodec_is$,
        'decodeMessage': _BinaryCodec_decodeMessage$,
        'encodeMessage': _BinaryCodec_encodeMessage$,
      },
      {},
    ),
    'StringCodec': m.ClassMirror(
      'StringCodec',
      {
        '#as': StringCodec_as$,
        '#is': StringCodec_is$,
        'decodeMessage': _StringCodec_decodeMessage$,
        'encodeMessage': _StringCodec_encodeMessage$,
      },
      {},
    ),
    'JSONMessageCodec': m.ClassMirror(
      'JSONMessageCodec',
      {
        '#as': JSONMessageCodec_as$,
        '#is': JSONMessageCodec_is$,
        'encodeMessage': _JSONMessageCodec_encodeMessage$,
        'decodeMessage': _JSONMessageCodec_decodeMessage$,
      },
      {},
    ),
    'JSONMethodCodec': m.ClassMirror(
      'JSONMethodCodec',
      {
        '#as': JSONMethodCodec_as$,
        '#is': JSONMethodCodec_is$,
        'encodeMethodCall': _JSONMethodCodec_encodeMethodCall$,
        'decodeMethodCall': _JSONMethodCodec_decodeMethodCall$,
        'decodeEnvelope': _JSONMethodCodec_decodeEnvelope$,
        'encodeSuccessEnvelope': _JSONMethodCodec_encodeSuccessEnvelope$,
        'encodeErrorEnvelope': _JSONMethodCodec_encodeErrorEnvelope$,
      },
      {},
    ),
    'StandardMessageCodec': m.ClassMirror(
      'StandardMessageCodec',
      {
        '#as': StandardMessageCodec_as$,
        '#is': StandardMessageCodec_is$,
        'encodeMessage': _StandardMessageCodec_encodeMessage$,
        'decodeMessage': _StandardMessageCodec_decodeMessage$,
        'writeValue': _StandardMessageCodec_writeValue$,
        'readValue': _StandardMessageCodec_readValue$,
        'readValueOfType': _StandardMessageCodec_readValueOfType$,
        'writeSize': _StandardMessageCodec_writeSize$,
        'readSize': _StandardMessageCodec_readSize$,
      },
      {},
    ),
    'StandardMethodCodec': m.ClassMirror(
      'StandardMethodCodec',
      {
        '#as': StandardMethodCodec_as$,
        '#is': StandardMethodCodec_is$,
        'messageCodec': _StandardMethodCodec_messageCodec$,
        'encodeMethodCall': _StandardMethodCodec_encodeMethodCall$,
        'decodeMethodCall': _StandardMethodCodec_decodeMethodCall$,
        'encodeSuccessEnvelope': _StandardMethodCodec_encodeSuccessEnvelope$,
        'encodeErrorEnvelope': _StandardMethodCodec_encodeErrorEnvelope$,
        'decodeEnvelope': _StandardMethodCodec_decodeEnvelope$,
      },
      {},
    ),
  },
);
Function BinaryCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as BinaryCodec;
Function BinaryCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is BinaryCodec;
Function _BinaryCodec_decodeMessage$(
  m.Scope scope,
  BinaryCodec target,
) =>
    target.decodeMessage;
Function _BinaryCodec_encodeMessage$(
  m.Scope scope,
  BinaryCodec target,
) =>
    target.encodeMessage;
Function StringCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as StringCodec;
Function StringCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is StringCodec;
Function _StringCodec_decodeMessage$(
  m.Scope scope,
  StringCodec target,
) =>
    target.decodeMessage;
Function _StringCodec_encodeMessage$(
  m.Scope scope,
  StringCodec target,
) =>
    target.encodeMessage;
Function JSONMessageCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as JSONMessageCodec;
Function JSONMessageCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is JSONMessageCodec;
Function _JSONMessageCodec_encodeMessage$(
  m.Scope scope,
  JSONMessageCodec target,
) =>
    target.encodeMessage;
Function _JSONMessageCodec_decodeMessage$(
  m.Scope scope,
  JSONMessageCodec target,
) =>
    target.decodeMessage;
Function JSONMethodCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as JSONMethodCodec;
Function JSONMethodCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is JSONMethodCodec;
Function _JSONMethodCodec_encodeMethodCall$(
  m.Scope scope,
  JSONMethodCodec target,
) =>
    target.encodeMethodCall;
Function _JSONMethodCodec_decodeMethodCall$(
  m.Scope scope,
  JSONMethodCodec target,
) =>
    target.decodeMethodCall;
Function _JSONMethodCodec_decodeEnvelope$(
  m.Scope scope,
  JSONMethodCodec target,
) =>
    target.decodeEnvelope;
Function _JSONMethodCodec_encodeSuccessEnvelope$(
  m.Scope scope,
  JSONMethodCodec target,
) =>
    target.encodeSuccessEnvelope;
Function _JSONMethodCodec_encodeErrorEnvelope$(
  m.Scope scope,
  JSONMethodCodec target,
) =>
    target.encodeErrorEnvelope;
Function StandardMessageCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as StandardMessageCodec;
Function StandardMessageCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is StandardMessageCodec;
Function _StandardMessageCodec_encodeMessage$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.encodeMessage;
Function _StandardMessageCodec_decodeMessage$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.decodeMessage;
Function _StandardMessageCodec_writeValue$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.writeValue;
Function _StandardMessageCodec_readValue$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.readValue;
Function _StandardMessageCodec_readValueOfType$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.readValueOfType;
Function _StandardMessageCodec_writeSize$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.writeSize;
Function _StandardMessageCodec_readSize$(
  m.Scope scope,
  StandardMessageCodec target,
) =>
    target.readSize;
Function StandardMethodCodec_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as StandardMethodCodec;
Function StandardMethodCodec_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is StandardMethodCodec;
StandardMessageCodec _StandardMethodCodec_messageCodec$(
    StandardMethodCodec target) {
  return target.messageCodec;
}

Function _StandardMethodCodec_encodeMethodCall$(
  m.Scope scope,
  StandardMethodCodec target,
) =>
    target.encodeMethodCall;
Function _StandardMethodCodec_decodeMethodCall$(
  m.Scope scope,
  StandardMethodCodec target,
) =>
    target.decodeMethodCall;
Function _StandardMethodCodec_encodeSuccessEnvelope$(
  m.Scope scope,
  StandardMethodCodec target,
) =>
    target.encodeSuccessEnvelope;
Function _StandardMethodCodec_encodeErrorEnvelope$(
  m.Scope scope,
  StandardMethodCodec target,
) =>
    target.encodeErrorEnvelope;
Function _StandardMethodCodec_decodeEnvelope$(
  m.Scope scope,
  StandardMethodCodec target,
) =>
    target.decodeEnvelope;
