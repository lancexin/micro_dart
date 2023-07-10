// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/serialization.dart';
import 'dart:math';
import 'dart:typed_data';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/serialization.dart',
  {},
  {},
  {
    'WriteBuffer': m.ClassMirror(
      'WriteBuffer',
      {
        '#as': WriteBuffer_as$,
        '#is': WriteBuffer_is$,
        'putUint8': _WriteBuffer_putUint8$,
        'putUint16': _WriteBuffer_putUint16$,
        'putUint32': _WriteBuffer_putUint32$,
        'putInt32': _WriteBuffer_putInt32$,
        'putInt64': _WriteBuffer_putInt64$,
        'putFloat64': _WriteBuffer_putFloat64$,
        'putUint8List': _WriteBuffer_putUint8List$,
        'putInt32List': _WriteBuffer_putInt32List$,
        'putInt64List': _WriteBuffer_putInt64List$,
        'putFloat32List': _WriteBuffer_putFloat32List$,
        'putFloat64List': _WriteBuffer_putFloat64List$,
        'done': _WriteBuffer_done$,
      },
      {},
    ),
    'ReadBuffer': m.ClassMirror(
      'ReadBuffer',
      {
        '#as': ReadBuffer_as$,
        '#is': ReadBuffer_is$,
        'data': _ReadBuffer_data$,
        'hasRemaining': _ReadBuffer_hasRemaining$,
        'getUint8': _ReadBuffer_getUint8$,
        'getUint16': _ReadBuffer_getUint16$,
        'getUint32': _ReadBuffer_getUint32$,
        'getInt32': _ReadBuffer_getInt32$,
        'getInt64': _ReadBuffer_getInt64$,
        'getFloat64': _ReadBuffer_getFloat64$,
        'getUint8List': _ReadBuffer_getUint8List$,
        'getInt32List': _ReadBuffer_getInt32List$,
        'getInt64List': _ReadBuffer_getInt64List$,
        'getFloat32List': _ReadBuffer_getFloat32List$,
        'getFloat64List': _ReadBuffer_getFloat64List$,
      },
      {},
    ),
  },
);
Function WriteBuffer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as WriteBuffer;
Function WriteBuffer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is WriteBuffer;
Function _WriteBuffer_putUint8$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putUint8;
Function _WriteBuffer_putUint16$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putUint16;
Function _WriteBuffer_putUint32$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putUint32;
Function _WriteBuffer_putInt32$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putInt32;
Function _WriteBuffer_putInt64$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putInt64;
Function _WriteBuffer_putFloat64$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putFloat64;
Function _WriteBuffer_putUint8List$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putUint8List;
Function _WriteBuffer_putInt32List$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putInt32List;
Function _WriteBuffer_putInt64List$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putInt64List;
Function _WriteBuffer_putFloat32List$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putFloat32List;
Function _WriteBuffer_putFloat64List$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.putFloat64List;
Function _WriteBuffer_done$(
  m.Scope scope,
  WriteBuffer target,
) =>
    target.done;
Function ReadBuffer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ReadBuffer;
Function ReadBuffer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ReadBuffer;
ByteData _ReadBuffer_data$(ReadBuffer target) {
  return target.data;
}

bool _ReadBuffer_hasRemaining$(ReadBuffer target) {
  return target.hasRemaining;
}

Function _ReadBuffer_getUint8$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getUint8;
Function _ReadBuffer_getUint16$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getUint16;
Function _ReadBuffer_getUint32$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getUint32;
Function _ReadBuffer_getInt32$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getInt32;
Function _ReadBuffer_getInt64$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getInt64;
Function _ReadBuffer_getFloat64$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getFloat64;
Function _ReadBuffer_getUint8List$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getUint8List;
Function _ReadBuffer_getInt32List$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getInt32List;
Function _ReadBuffer_getInt64List$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getInt64List;
Function _ReadBuffer_getFloat32List$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getFloat32List;
Function _ReadBuffer_getFloat64List$(
  m.Scope scope,
  ReadBuffer target,
) =>
    target.getFloat64List;
