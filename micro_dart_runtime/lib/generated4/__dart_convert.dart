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
    'htmlEscape': _htmlEscape$,
    'HtmlEscapeMode.unknown': _HtmlEscapeMode_unknown$,
    'HtmlEscapeMode.attribute': _HtmlEscapeMode_attribute$,
    'HtmlEscapeMode.sqAttribute': _HtmlEscapeMode_sqAttribute$,
    'HtmlEscapeMode.element': _HtmlEscapeMode_element$,
    'json': _json$,
    'jsonEncode': _jsonEncode$,
    'jsonDecode': _jsonDecode$,
    'latin1': _latin1$,
    'unicodeReplacementCharacterRune': _unicodeReplacementCharacterRune$,
    'unicodeBomCharacterRune': _unicodeBomCharacterRune$,
    'utf8': _utf8$,
  },
  {},
  {},
);
AsciiCodec _ascii$() {
  return ascii;
}

Base64Codec _base64$() {
  return base64;
}

Base64Codec _base64Url$() {
  return base64Url;
}

Function _base64Encode$(m.Scope scope) => base64Encode;
Function _base64UrlEncode$(m.Scope scope) => base64UrlEncode;
Function _base64Decode$(m.Scope scope) => base64Decode;
HtmlEscape _htmlEscape$() {
  return htmlEscape;
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

JsonCodec _json$() {
  return json;
}

Function _jsonEncode$(m.Scope scope) => (
      Object? object, {
      m.FunctionPointer? toEncodable,
    }) {
      Object? toEncodableProxy(Object? nonEncodable) =>
          scope.engine.callFunctionPointer(
            scope,
            toEncodable!,
            [nonEncodable],
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
        Object? key,
        Object? value,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            reviver!,
            [
              key,
              value,
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

int _unicodeReplacementCharacterRune$() {
  return unicodeReplacementCharacterRune;
}

int _unicodeBomCharacterRune$() {
  return unicodeBomCharacterRune;
}

Utf8Codec _utf8$() {
  return utf8;
}
