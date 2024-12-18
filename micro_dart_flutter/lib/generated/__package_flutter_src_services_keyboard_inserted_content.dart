// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/foundation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/keyboard_inserted_content.dart',
  {
    'KeyboardInsertedContent.': _KeyboardInsertedContent__$,
    'KeyboardInsertedContent.fromJson': _KeyboardInsertedContent_fromJson_$,
  },
  {},
  {
    'KeyboardInsertedContent': m.ClassMirror(
      'KeyboardInsertedContent',
      {
        '#as': KeyboardInsertedContent_as$,
        '#is': KeyboardInsertedContent_is$,
        'mimeType': _KeyboardInsertedContent_mimeType$,
        'uri': _KeyboardInsertedContent_uri$,
        'data': _KeyboardInsertedContent_data$,
        'hasData': _KeyboardInsertedContent_hasData$,
        'hashCode': _KeyboardInsertedContent_hashCode$,
        'toString': _KeyboardInsertedContent_toString$,
        '==': _KeyboardInsertedContent_eq$$,
      },
      {},
    )
  },
);
Function KeyboardInsertedContent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as KeyboardInsertedContent;
Function KeyboardInsertedContent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is KeyboardInsertedContent;
Function _KeyboardInsertedContent_mimeType$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    () {
      return target$.mimeType;
    };
Function _KeyboardInsertedContent_uri$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    () {
      return target$.uri;
    };
Function _KeyboardInsertedContent_data$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    () {
      return target$.data;
    };
Function _KeyboardInsertedContent_hasData$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    () {
      return target$.hasData;
    };
Function _KeyboardInsertedContent_hashCode$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    () {
      return target$.hashCode;
    };
Function _KeyboardInsertedContent__$(m.Scope scope$) => ({
      required String mimeType,
      required String uri,
      Uint8List? data,
    }) {
      return KeyboardInsertedContent(
        data: data,
        mimeType: mimeType,
        uri: uri,
      );
    };
Function _KeyboardInsertedContent_fromJson_$(m.Scope scope$) =>
    KeyboardInsertedContent.fromJson;
Function _KeyboardInsertedContent_toString$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    target$.toString;
Function _KeyboardInsertedContent_eq$$(
  m.Scope scope$,
  KeyboardInsertedContent target$,
) =>
    (Object other$) => target$ == other$;
