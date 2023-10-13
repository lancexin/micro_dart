// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/text_boundary.dart';
import 'dart:math';
import 'package:characters/characters.dart' show CharacterRange;
import 'package:flutter/src/services/text_layout_metrics.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/text_boundary.dart',
  {
    'CharacterBoundary.': _CharacterBoundary__$,
    'LineBoundary.': _LineBoundary__$,
    'ParagraphBoundary.': _ParagraphBoundary__$,
    'DocumentBoundary.': _DocumentBoundary__$,
  },
  {},
  {
    'TextBoundary': m.ClassMirror(
      'TextBoundary',
      {
        '#as': TextBoundary_as$,
        '#is': TextBoundary_is$,
        'getLeadingTextBoundaryAt': _TextBoundary_getLeadingTextBoundaryAt$,
        'getTrailingTextBoundaryAt': _TextBoundary_getTrailingTextBoundaryAt$,
        'getTextBoundaryAt': _TextBoundary_getTextBoundaryAt$,
      },
      {},
    ),
    'CharacterBoundary': m.ClassMirror(
      'CharacterBoundary',
      {
        '#as': CharacterBoundary_as$,
        '#is': CharacterBoundary_is$,
        'getLeadingTextBoundaryAt':
            _CharacterBoundary_getLeadingTextBoundaryAt$,
        'getTrailingTextBoundaryAt':
            _CharacterBoundary_getTrailingTextBoundaryAt$,
        'getTextBoundaryAt': _CharacterBoundary_getTextBoundaryAt$,
      },
      {},
    ),
    'LineBoundary': m.ClassMirror(
      'LineBoundary',
      {
        '#as': LineBoundary_as$,
        '#is': LineBoundary_is$,
        'getTextBoundaryAt': _LineBoundary_getTextBoundaryAt$,
      },
      {},
    ),
    'ParagraphBoundary': m.ClassMirror(
      'ParagraphBoundary',
      {
        '#as': ParagraphBoundary_as$,
        '#is': ParagraphBoundary_is$,
        'getLeadingTextBoundaryAt':
            _ParagraphBoundary_getLeadingTextBoundaryAt$,
        'getTrailingTextBoundaryAt':
            _ParagraphBoundary_getTrailingTextBoundaryAt$,
      },
      {},
    ),
    'DocumentBoundary': m.ClassMirror(
      'DocumentBoundary',
      {
        '#as': DocumentBoundary_as$,
        '#is': DocumentBoundary_is$,
        'getLeadingTextBoundaryAt': _DocumentBoundary_getLeadingTextBoundaryAt$,
        'getTrailingTextBoundaryAt':
            _DocumentBoundary_getTrailingTextBoundaryAt$,
      },
      {},
    ),
  },
);
Function TextBoundary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextBoundary;
Function TextBoundary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextBoundary;
Function _TextBoundary_getLeadingTextBoundaryAt$(
  m.Scope scope$,
  TextBoundary target$,
) =>
    target$.getLeadingTextBoundaryAt;
Function _TextBoundary_getTrailingTextBoundaryAt$(
  m.Scope scope$,
  TextBoundary target$,
) =>
    target$.getTrailingTextBoundaryAt;
Function _TextBoundary_getTextBoundaryAt$(
  m.Scope scope$,
  TextBoundary target$,
) =>
    target$.getTextBoundaryAt;
Function CharacterBoundary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CharacterBoundary;
Function CharacterBoundary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CharacterBoundary;
Function _CharacterBoundary__$(m.Scope scope$) => (String _text) {
      return CharacterBoundary(_text);
    };
Function _CharacterBoundary_getLeadingTextBoundaryAt$(
  m.Scope scope$,
  CharacterBoundary target$,
) =>
    target$.getLeadingTextBoundaryAt;
Function _CharacterBoundary_getTrailingTextBoundaryAt$(
  m.Scope scope$,
  CharacterBoundary target$,
) =>
    target$.getTrailingTextBoundaryAt;
Function _CharacterBoundary_getTextBoundaryAt$(
  m.Scope scope$,
  CharacterBoundary target$,
) =>
    target$.getTextBoundaryAt;
Function LineBoundary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LineBoundary;
Function LineBoundary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LineBoundary;
Function _LineBoundary__$(m.Scope scope$) => (TextLayoutMetrics _textLayout) {
      return LineBoundary(_textLayout);
    };
Function _LineBoundary_getTextBoundaryAt$(
  m.Scope scope$,
  LineBoundary target$,
) =>
    target$.getTextBoundaryAt;
Function ParagraphBoundary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ParagraphBoundary;
Function ParagraphBoundary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ParagraphBoundary;
Function _ParagraphBoundary__$(m.Scope scope$) => (String _text) {
      return ParagraphBoundary(_text);
    };
Function _ParagraphBoundary_getLeadingTextBoundaryAt$(
  m.Scope scope$,
  ParagraphBoundary target$,
) =>
    target$.getLeadingTextBoundaryAt;
Function _ParagraphBoundary_getTrailingTextBoundaryAt$(
  m.Scope scope$,
  ParagraphBoundary target$,
) =>
    target$.getTrailingTextBoundaryAt;
Function DocumentBoundary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DocumentBoundary;
Function DocumentBoundary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DocumentBoundary;
Function _DocumentBoundary__$(m.Scope scope$) => (String _text) {
      return DocumentBoundary(_text);
    };
Function _DocumentBoundary_getLeadingTextBoundaryAt$(
  m.Scope scope$,
  DocumentBoundary target$,
) =>
    target$.getLeadingTextBoundaryAt;
Function _DocumentBoundary_getTrailingTextBoundaryAt$(
  m.Scope scope$,
  DocumentBoundary target$,
) =>
    target$.getTrailingTextBoundaryAt;
