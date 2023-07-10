// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';

const libraryMirror = m.LibraryMirror(
  'dart:convert',
  {
    'ascii': _ascii$,
    'base64': _base64$,
    'base64Url': _base64Url$,
    'base64Encode': _base64Encode$,
    'base64UrlEncode': _base64UrlEncode$,
    'base64Decode': _base64Decode$,
    'Converter.castFrom': _Converter_castFrom$,
    'Encoding.getByName': _Encoding_getByName$,
    'htmlEscape': _htmlEscape$,
    'HtmlEscapeMode.unknown': _HtmlEscapeMode_unknown$,
    'HtmlEscapeMode.attribute': _HtmlEscapeMode_attribute$,
    'HtmlEscapeMode.sqAttribute': _HtmlEscapeMode_sqAttribute$,
    'HtmlEscapeMode.element': _HtmlEscapeMode_element$,
    'json': _json$,
    'jsonEncode': _jsonEncode$,
    'jsonDecode': _jsonDecode$,
    'latin1': _latin1$,
    'LineSplitter.split': _LineSplitter_split$,
    'unicodeReplacementCharacterRune': _unicodeReplacementCharacterRune$,
    'unicodeBomCharacterRune': _unicodeBomCharacterRune$,
    'utf8': _utf8$,
  },
  {},
  {
    'AsciiCodec': m.ClassMirror(
      'AsciiCodec',
      {
        'name': _AsciiCodec_name$,
        'encoder': _AsciiCodec_encoder$,
        'decoder': _AsciiCodec_decoder$,
        'encode': _AsciiCodec_encode$,
        'decode': _AsciiCodec_decode$,
      },
      {},
    ),
    'AsciiEncoder': m.ClassMirror(
      'AsciiEncoder',
      {},
      {},
    ),
    'AsciiDecoder': m.ClassMirror(
      'AsciiDecoder',
      {'startChunkedConversion': _AsciiDecoder_startChunkedConversion$},
      {},
    ),
    'Base64Codec': m.ClassMirror(
      'Base64Codec',
      {
        'encoder': _Base64Codec_encoder$,
        'decoder': _Base64Codec_decoder$,
        'decode': _Base64Codec_decode$,
        'normalize': _Base64Codec_normalize$,
      },
      {},
    ),
    'Base64Encoder': m.ClassMirror(
      'Base64Encoder',
      {
        'convert': _Base64Encoder_convert$,
        'startChunkedConversion': _Base64Encoder_startChunkedConversion$,
      },
      {},
    ),
    'Base64Decoder': m.ClassMirror(
      'Base64Decoder',
      {
        'convert': _Base64Decoder_convert$,
        'startChunkedConversion': _Base64Decoder_startChunkedConversion$,
      },
      {},
    ),
    'ByteConversionSink': m.ClassMirror(
      'ByteConversionSink',
      {'addSlice': _ByteConversionSink_addSlice$},
      {},
    ),
    'ChunkedConversionSink': m.ClassMirror(
      'ChunkedConversionSink',
      {
        'add': _ChunkedConversionSink_add$,
        'close': _ChunkedConversionSink_close$,
      },
      {},
    ),
    'Codec': m.ClassMirror(
      'Codec',
      {
        'encoder': _Codec_encoder$,
        'decoder': _Codec_decoder$,
        'inverted': _Codec_inverted$,
        'encode': _Codec_encode$,
        'decode': _Codec_decode$,
        'fuse': _Codec_fuse$,
      },
      {},
    ),
    'Converter': m.ClassMirror(
      'Converter',
      {
        'convert': _Converter_convert$,
        'fuse': _Converter_fuse$,
        'startChunkedConversion': _Converter_startChunkedConversion$,
        'bind': _Converter_bind$,
        'cast': _Converter_cast$,
      },
      {},
    ),
    'Encoding': m.ClassMirror(
      'Encoding',
      {
        'encoder': _Encoding_encoder$,
        'decoder': _Encoding_decoder$,
        'name': _Encoding_name$,
        'decodeStream': _Encoding_decodeStream$,
      },
      {},
    ),
    'HtmlEscapeMode': m.ClassMirror(
      'HtmlEscapeMode',
      {
        'escapeLtGt': _HtmlEscapeMode_escapeLtGt$,
        'escapeQuot': _HtmlEscapeMode_escapeQuot$,
        'escapeApos': _HtmlEscapeMode_escapeApos$,
        'escapeSlash': _HtmlEscapeMode_escapeSlash$,
        'toString': _HtmlEscapeMode_toString$,
      },
      {},
    ),
    'HtmlEscape': m.ClassMirror(
      'HtmlEscape',
      {
        'mode': _HtmlEscape_mode$,
        'convert': _HtmlEscape_convert$,
        'startChunkedConversion': _HtmlEscape_startChunkedConversion$,
      },
      {},
    ),
    'JsonUnsupportedObjectError': m.ClassMirror(
      'JsonUnsupportedObjectError',
      {
        'unsupportedObject': _JsonUnsupportedObjectError_unsupportedObject$,
        'cause': _JsonUnsupportedObjectError_cause$,
        'partialResult': _JsonUnsupportedObjectError_partialResult$,
        'toString': _JsonUnsupportedObjectError_toString$,
      },
      {},
    ),
    'JsonCyclicError': m.ClassMirror(
      'JsonCyclicError',
      {'toString': _JsonCyclicError_toString$},
      {},
    ),
    'JsonCodec': m.ClassMirror(
      'JsonCodec',
      {
        'encoder': _JsonCodec_encoder$,
        'decoder': _JsonCodec_decoder$,
      },
      {},
    ),
    'JsonEncoder': m.ClassMirror(
      'JsonEncoder',
      {
        'indent': _JsonEncoder_indent$,
        'convert': _JsonEncoder_convert$,
        'startChunkedConversion': _JsonEncoder_startChunkedConversion$,
        'bind': _JsonEncoder_bind$,
        'fuse': _JsonEncoder_fuse$,
      },
      {},
    ),
    'JsonUtf8Encoder': m.ClassMirror(
      'JsonUtf8Encoder',
      {
        'convert': _JsonUtf8Encoder_convert$,
        'startChunkedConversion': _JsonUtf8Encoder_startChunkedConversion$,
        'bind': _JsonUtf8Encoder_bind$,
      },
      {},
    ),
    'JsonDecoder': m.ClassMirror(
      'JsonDecoder',
      {
        'convert': _JsonDecoder_convert$,
        'startChunkedConversion': _JsonDecoder_startChunkedConversion$,
        'bind': _JsonDecoder_bind$,
      },
      {},
    ),
    'Latin1Codec': m.ClassMirror(
      'Latin1Codec',
      {
        'name': _Latin1Codec_name$,
        'encoder': _Latin1Codec_encoder$,
        'decoder': _Latin1Codec_decoder$,
        'encode': _Latin1Codec_encode$,
        'decode': _Latin1Codec_decode$,
      },
      {},
    ),
    'Latin1Encoder': m.ClassMirror(
      'Latin1Encoder',
      {},
      {},
    ),
    'Latin1Decoder': m.ClassMirror(
      'Latin1Decoder',
      {'startChunkedConversion': _Latin1Decoder_startChunkedConversion$},
      {},
    ),
    'LineSplitter': m.ClassMirror(
      'LineSplitter',
      {
        'convert': _LineSplitter_convert$,
        'startChunkedConversion': _LineSplitter_startChunkedConversion$,
        'bind': _LineSplitter_bind$,
      },
      {},
    ),
    'StringConversionSink': m.ClassMirror(
      'StringConversionSink',
      {
        'addSlice': _StringConversionSink_addSlice$,
        'add': _StringConversionSink_add$,
        'asUtf8Sink': _StringConversionSink_asUtf8Sink$,
        'asStringSink': _StringConversionSink_asStringSink$,
      },
      {},
    ),
    'ClosableStringSink': m.ClassMirror(
      'ClosableStringSink',
      {'close': _ClosableStringSink_close$},
      {},
    ),
    'Utf8Codec': m.ClassMirror(
      'Utf8Codec',
      {
        'name': _Utf8Codec_name$,
        'encoder': _Utf8Codec_encoder$,
        'decoder': _Utf8Codec_decoder$,
        'decode': _Utf8Codec_decode$,
      },
      {},
    ),
    'Utf8Encoder': m.ClassMirror(
      'Utf8Encoder',
      {
        'convert': _Utf8Encoder_convert$,
        'startChunkedConversion': _Utf8Encoder_startChunkedConversion$,
        'bind': _Utf8Encoder_bind$,
      },
      {},
    ),
    'Utf8Decoder': m.ClassMirror(
      'Utf8Decoder',
      {
        'convert': _Utf8Decoder_convert$,
        'startChunkedConversion': _Utf8Decoder_startChunkedConversion$,
        'bind': _Utf8Decoder_bind$,
        'fuse': _Utf8Decoder_fuse$,
      },
      {},
    ),
  },
);
AsciiCodec _ascii$() {
  return ascii;
}

String _AsciiCodec_name$(AsciiCodec target) {
  return target.name;
}

AsciiEncoder _AsciiCodec_encoder$(AsciiCodec target) {
  return target.encoder;
}

AsciiDecoder _AsciiCodec_decoder$(AsciiCodec target) {
  return target.decoder;
}

Function _AsciiCodec_encode$(
  m.Scope scope,
  AsciiCodec target,
) =>
    target.encode;
Function _AsciiCodec_decode$(
  m.Scope scope,
  AsciiCodec target,
) =>
    target.decode;
Function _AsciiDecoder_startChunkedConversion$(
  m.Scope scope,
  AsciiDecoder target,
) =>
    target.startChunkedConversion;
Base64Codec _base64$() {
  return base64;
}

Base64Codec _base64Url$() {
  return base64Url;
}

Base64Encoder _Base64Codec_encoder$(Base64Codec target) {
  return target.encoder;
}

Base64Decoder _Base64Codec_decoder$(Base64Codec target) {
  return target.decoder;
}

Function _Base64Codec_decode$(
  m.Scope scope,
  Base64Codec target,
) =>
    target.decode;
Function _Base64Codec_normalize$(
  m.Scope scope,
  Base64Codec target,
) =>
    target.normalize;
Function _Base64Encoder_convert$(
  m.Scope scope,
  Base64Encoder target,
) =>
    target.convert;
Function _Base64Encoder_startChunkedConversion$(
  m.Scope scope,
  Base64Encoder target,
) =>
    target.startChunkedConversion;
Function _Base64Decoder_convert$(
  m.Scope scope,
  Base64Decoder target,
) =>
    target.convert;
Function _Base64Decoder_startChunkedConversion$(
  m.Scope scope,
  Base64Decoder target,
) =>
    target.startChunkedConversion;
Function _base64Encode$(m.Scope scope) => base64Encode;
Function _base64UrlEncode$(m.Scope scope) => base64UrlEncode;
Function _base64Decode$(m.Scope scope) => base64Decode;
Function _ByteConversionSink_addSlice$(
  m.Scope scope,
  ByteConversionSink target,
) =>
    target.addSlice;
Function _ChunkedConversionSink_add$<T>(
  m.Scope scope,
  ChunkedConversionSink<T> target,
) =>
    target.add;
Function _ChunkedConversionSink_close$<T>(
  m.Scope scope,
  ChunkedConversionSink<T> target,
) =>
    target.close;
Converter<S, T> _Codec_encoder$<S, T>(Codec<S, T> target) {
  return target.encoder;
}

Converter<T, S> _Codec_decoder$<S, T>(Codec<S, T> target) {
  return target.decoder;
}

Codec<T, S> _Codec_inverted$<S, T>(Codec<S, T> target) {
  return target.inverted;
}

Function _Codec_encode$<S, T>(
  m.Scope scope,
  Codec<S, T> target,
) =>
    target.encode;
Function _Codec_decode$<S, T>(
  m.Scope scope,
  Codec<S, T> target,
) =>
    target.decode;
Function _Codec_fuse$<S, T, R>(
  m.Scope scope,
  Codec<S, T> target,
) =>
    target.fuse<R>;
Function _Converter_castFrom$<SS, ST, TS, TT>(m.Scope scope) =>
    Converter.castFrom<SS, ST, TS, TT>;
Function _Converter_convert$<S, T>(
  m.Scope scope,
  Converter<S, T> target,
) =>
    target.convert;
Function _Converter_fuse$<S, T, TT>(
  m.Scope scope,
  Converter<S, T> target,
) =>
    target.fuse<TT>;
Function _Converter_startChunkedConversion$<S, T>(
  m.Scope scope,
  Converter<S, T> target,
) =>
    target.startChunkedConversion;
Function _Converter_bind$<S, T>(
  m.Scope scope,
  Converter<S, T> target,
) =>
    target.bind;
Function _Converter_cast$<S, T, RS, RT>(
  m.Scope scope,
  Converter<S, T> target,
) =>
    target.cast<RS, RT>;
Converter<String, List<int>> _Encoding_encoder$(Encoding target) {
  return target.encoder;
}

Converter<List<int>, String> _Encoding_decoder$(Encoding target) {
  return target.decoder;
}

String _Encoding_name$(Encoding target) {
  return target.name;
}

Function _Encoding_decodeStream$(
  m.Scope scope,
  Encoding target,
) =>
    target.decodeStream;
Function _Encoding_getByName$(m.Scope scope) => Encoding.getByName;
HtmlEscape _htmlEscape$() {
  return htmlEscape;
}

bool _HtmlEscapeMode_escapeLtGt$(HtmlEscapeMode target) {
  return target.escapeLtGt;
}

bool _HtmlEscapeMode_escapeQuot$(HtmlEscapeMode target) {
  return target.escapeQuot;
}

bool _HtmlEscapeMode_escapeApos$(HtmlEscapeMode target) {
  return target.escapeApos;
}

bool _HtmlEscapeMode_escapeSlash$(HtmlEscapeMode target) {
  return target.escapeSlash;
}

HtmlEscapeMode _HtmlEscapeMode_unknown$() {
  return HtmlEscapeMode.unknown;
}

HtmlEscapeMode _HtmlEscapeMode_attribute$() {
  return HtmlEscapeMode.attribute;
}

HtmlEscapeMode _HtmlEscapeMode_sqAttribute$() {
  return HtmlEscapeMode.sqAttribute;
}

HtmlEscapeMode _HtmlEscapeMode_element$() {
  return HtmlEscapeMode.element;
}

Function _HtmlEscapeMode_toString$(
  m.Scope scope,
  HtmlEscapeMode target,
) =>
    target.toString;
HtmlEscapeMode _HtmlEscape_mode$(HtmlEscape target) {
  return target.mode;
}

Function _HtmlEscape_convert$(
  m.Scope scope,
  HtmlEscape target,
) =>
    target.convert;
Function _HtmlEscape_startChunkedConversion$(
  m.Scope scope,
  HtmlEscape target,
) =>
    target.startChunkedConversion;
JsonCodec _json$() {
  return json;
}

Object? _JsonUnsupportedObjectError_unsupportedObject$(
    JsonUnsupportedObjectError target) {
  return target.unsupportedObject;
}

Object? _JsonUnsupportedObjectError_cause$(JsonUnsupportedObjectError target) {
  return target.cause;
}

String? _JsonUnsupportedObjectError_partialResult$(
    JsonUnsupportedObjectError target) {
  return target.partialResult;
}

Function _JsonUnsupportedObjectError_toString$(
  m.Scope scope,
  JsonUnsupportedObjectError target,
) =>
    target.toString;
Function _JsonCyclicError_toString$(
  m.Scope scope,
  JsonCyclicError target,
) =>
    target.toString;
JsonEncoder _JsonCodec_encoder$(JsonCodec target) {
  return target.encoder;
}

JsonDecoder _JsonCodec_decoder$(JsonCodec target) {
  return target.decoder;
}

String? _JsonEncoder_indent$(JsonEncoder target) {
  return target.indent;
}

Function _JsonEncoder_convert$(
  m.Scope scope,
  JsonEncoder target,
) =>
    target.convert;
Function _JsonEncoder_startChunkedConversion$(
  m.Scope scope,
  JsonEncoder target,
) =>
    target.startChunkedConversion;
Function _JsonEncoder_bind$(
  m.Scope scope,
  JsonEncoder target,
) =>
    target.bind;
Function _JsonEncoder_fuse$<T>(
  m.Scope scope,
  JsonEncoder target,
) =>
    target.fuse<T>;
Function _JsonUtf8Encoder_convert$(
  m.Scope scope,
  JsonUtf8Encoder target,
) =>
    target.convert;
Function _JsonUtf8Encoder_startChunkedConversion$(
  m.Scope scope,
  JsonUtf8Encoder target,
) =>
    target.startChunkedConversion;
Function _JsonUtf8Encoder_bind$(
  m.Scope scope,
  JsonUtf8Encoder target,
) =>
    target.bind;
Function _JsonDecoder_convert$(
  m.Scope scope,
  JsonDecoder target,
) =>
    target.convert;
Function _JsonDecoder_startChunkedConversion$(
  m.Scope scope,
  JsonDecoder target,
) =>
    target.startChunkedConversion;
Function _JsonDecoder_bind$(
  m.Scope scope,
  JsonDecoder target,
) =>
    target.bind;
Function _jsonEncode$(m.Scope scope) => (
      Object? object, {
      m.FunctionPointer? toEncodable,
    }) {
      Object? toEncodableProxy(Object? toEncodable_nonEncodable) =>
          scope.engine.callFunctionPointer(
            scope,
            toEncodable!,
            [toEncodable_nonEncodable],
            {},
          );
      return jsonEncode(
        object,
        toEncodable: toEncodable == null ? null : toEncodableProxy,
      );
    };
Function _jsonDecode$(m.Scope scope) => (
      String source, {
      m.FunctionPointer? reviver,
    }) {
      Object? reviverProxy(
        Object? reviver_key,
        Object? reviver_value,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            reviver!,
            [
              reviver_key,
              reviver_value,
            ],
            {},
          );
      return jsonDecode(
        source,
        reviver: reviver == null ? null : reviverProxy,
      );
    };
Latin1Codec _latin1$() {
  return latin1;
}

String _Latin1Codec_name$(Latin1Codec target) {
  return target.name;
}

Latin1Encoder _Latin1Codec_encoder$(Latin1Codec target) {
  return target.encoder;
}

Latin1Decoder _Latin1Codec_decoder$(Latin1Codec target) {
  return target.decoder;
}

Function _Latin1Codec_encode$(
  m.Scope scope,
  Latin1Codec target,
) =>
    target.encode;
Function _Latin1Codec_decode$(
  m.Scope scope,
  Latin1Codec target,
) =>
    target.decode;
Function _Latin1Decoder_startChunkedConversion$(
  m.Scope scope,
  Latin1Decoder target,
) =>
    target.startChunkedConversion;
Function _LineSplitter_split$(m.Scope scope) => LineSplitter.split;
Function _LineSplitter_convert$(
  m.Scope scope,
  LineSplitter target,
) =>
    target.convert;
Function _LineSplitter_startChunkedConversion$(
  m.Scope scope,
  LineSplitter target,
) =>
    target.startChunkedConversion;
Function _LineSplitter_bind$(
  m.Scope scope,
  LineSplitter target,
) =>
    target.bind;
Function _StringConversionSink_addSlice$(
  m.Scope scope,
  StringConversionSink target,
) =>
    target.addSlice;
Function _StringConversionSink_add$(
  m.Scope scope,
  StringConversionSink target,
) =>
    target.add;
Function _StringConversionSink_asUtf8Sink$(
  m.Scope scope,
  StringConversionSink target,
) =>
    target.asUtf8Sink;
Function _StringConversionSink_asStringSink$(
  m.Scope scope,
  StringConversionSink target,
) =>
    target.asStringSink;
Function _ClosableStringSink_close$(
  m.Scope scope,
  ClosableStringSink target,
) =>
    target.close;
int _unicodeReplacementCharacterRune$() {
  return unicodeReplacementCharacterRune;
}

int _unicodeBomCharacterRune$() {
  return unicodeBomCharacterRune;
}

Utf8Codec _utf8$() {
  return utf8;
}

String _Utf8Codec_name$(Utf8Codec target) {
  return target.name;
}

Utf8Encoder _Utf8Codec_encoder$(Utf8Codec target) {
  return target.encoder;
}

Utf8Decoder _Utf8Codec_decoder$(Utf8Codec target) {
  return target.decoder;
}

Function _Utf8Codec_decode$(
  m.Scope scope,
  Utf8Codec target,
) =>
    target.decode;
Function _Utf8Encoder_convert$(
  m.Scope scope,
  Utf8Encoder target,
) =>
    target.convert;
Function _Utf8Encoder_startChunkedConversion$(
  m.Scope scope,
  Utf8Encoder target,
) =>
    target.startChunkedConversion;
Function _Utf8Encoder_bind$(
  m.Scope scope,
  Utf8Encoder target,
) =>
    target.bind;
Function _Utf8Decoder_convert$(
  m.Scope scope,
  Utf8Decoder target,
) =>
    target.convert;
Function _Utf8Decoder_startChunkedConversion$(
  m.Scope scope,
  Utf8Decoder target,
) =>
    target.startChunkedConversion;
Function _Utf8Decoder_bind$(
  m.Scope scope,
  Utf8Decoder target,
) =>
    target.bind;
Function _Utf8Decoder_fuse$<T>(
  m.Scope scope,
  Utf8Decoder target,
) =>
    target.fuse<T>;
