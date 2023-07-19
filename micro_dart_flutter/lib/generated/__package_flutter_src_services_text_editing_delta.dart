// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/text_editing_delta.dart';
import 'dart:ui' show TextRange;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_input.dart' show TextEditingValue;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/text_editing_delta.dart',
  {
    'TextEditingDelta.fromJSON': _TextEditingDelta_fromJSON_$,
    'TextEditingDeltaInsertion.': _TextEditingDeltaInsertion__$,
    'TextEditingDeltaDeletion.': _TextEditingDeltaDeletion__$,
    'TextEditingDeltaReplacement.': _TextEditingDeltaReplacement__$,
    'TextEditingDeltaNonTextUpdate.': _TextEditingDeltaNonTextUpdate__$,
  },
  {},
  {
    'TextEditingDelta': m.ClassMirror(
      'TextEditingDelta',
      {
        '#as': TextEditingDelta_as$,
        '#is': TextEditingDelta_is$,
        'oldText': _TextEditingDelta_oldText$,
        'selection': _TextEditingDelta_selection$,
        'composing': _TextEditingDelta_composing$,
        'apply': _TextEditingDelta_apply$,
      },
      {},
    ),
    'TextEditingDeltaInsertion': m.ClassMirror(
      'TextEditingDeltaInsertion',
      {
        '#as': TextEditingDeltaInsertion_as$,
        '#is': TextEditingDeltaInsertion_is$,
        'textInserted': _TextEditingDeltaInsertion_textInserted$,
        'insertionOffset': _TextEditingDeltaInsertion_insertionOffset$,
        'apply': _TextEditingDeltaInsertion_apply$,
        'debugFillProperties': _TextEditingDeltaInsertion_debugFillProperties$,
      },
      {},
    ),
    'TextEditingDeltaDeletion': m.ClassMirror(
      'TextEditingDeltaDeletion',
      {
        '#as': TextEditingDeltaDeletion_as$,
        '#is': TextEditingDeltaDeletion_is$,
        'deletedRange': _TextEditingDeltaDeletion_deletedRange$,
        'textDeleted': _TextEditingDeltaDeletion_textDeleted$,
        'apply': _TextEditingDeltaDeletion_apply$,
        'debugFillProperties': _TextEditingDeltaDeletion_debugFillProperties$,
      },
      {},
    ),
    'TextEditingDeltaReplacement': m.ClassMirror(
      'TextEditingDeltaReplacement',
      {
        '#as': TextEditingDeltaReplacement_as$,
        '#is': TextEditingDeltaReplacement_is$,
        'replacementText': _TextEditingDeltaReplacement_replacementText$,
        'replacedRange': _TextEditingDeltaReplacement_replacedRange$,
        'textReplaced': _TextEditingDeltaReplacement_textReplaced$,
        'apply': _TextEditingDeltaReplacement_apply$,
        'debugFillProperties':
            _TextEditingDeltaReplacement_debugFillProperties$,
      },
      {},
    ),
    'TextEditingDeltaNonTextUpdate': m.ClassMirror(
      'TextEditingDeltaNonTextUpdate',
      {
        '#as': TextEditingDeltaNonTextUpdate_as$,
        '#is': TextEditingDeltaNonTextUpdate_is$,
        'apply': _TextEditingDeltaNonTextUpdate_apply$,
        'debugFillProperties':
            _TextEditingDeltaNonTextUpdate_debugFillProperties$,
      },
      {},
    ),
  },
);
Function TextEditingDelta_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextEditingDelta;
Function TextEditingDelta_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextEditingDelta;
Function _TextEditingDelta_oldText$(
  m.Scope scope$,
  TextEditingDelta target$,
) =>
    () {
      return target$.oldText;
    };
Function _TextEditingDelta_selection$(
  m.Scope scope$,
  TextEditingDelta target$,
) =>
    () {
      return target$.selection;
    };
Function _TextEditingDelta_composing$(
  m.Scope scope$,
  TextEditingDelta target$,
) =>
    () {
      return target$.composing;
    };
Function _TextEditingDelta_fromJSON_$(m.Scope scope$) =>
    TextEditingDelta.fromJSON;
Function _TextEditingDelta_apply$(
  m.Scope scope$,
  TextEditingDelta target$,
) =>
    target$.apply;
Function TextEditingDeltaInsertion_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextEditingDeltaInsertion;
Function TextEditingDeltaInsertion_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextEditingDeltaInsertion;
Function _TextEditingDeltaInsertion_textInserted$(
  m.Scope scope$,
  TextEditingDeltaInsertion target$,
) =>
    () {
      return target$.textInserted;
    };
Function _TextEditingDeltaInsertion_insertionOffset$(
  m.Scope scope$,
  TextEditingDeltaInsertion target$,
) =>
    () {
      return target$.insertionOffset;
    };
Function _TextEditingDeltaInsertion__$(m.Scope scope$) => ({
      required String oldText,
      required String textInserted,
      required int insertionOffset,
      required TextSelection selection,
      required TextRange composing,
    }) {
      return TextEditingDeltaInsertion(
        composing: composing,
        insertionOffset: insertionOffset,
        oldText: oldText,
        selection: selection,
        textInserted: textInserted,
      );
    };
Function _TextEditingDeltaInsertion_apply$(
  m.Scope scope$,
  TextEditingDeltaInsertion target$,
) =>
    target$.apply;
Function _TextEditingDeltaInsertion_debugFillProperties$(
  m.Scope scope$,
  TextEditingDeltaInsertion target$,
) =>
    target$.debugFillProperties;
Function TextEditingDeltaDeletion_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextEditingDeltaDeletion;
Function TextEditingDeltaDeletion_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextEditingDeltaDeletion;
Function _TextEditingDeltaDeletion_deletedRange$(
  m.Scope scope$,
  TextEditingDeltaDeletion target$,
) =>
    () {
      return target$.deletedRange;
    };
Function _TextEditingDeltaDeletion_textDeleted$(
  m.Scope scope$,
  TextEditingDeltaDeletion target$,
) =>
    () {
      return target$.textDeleted;
    };
Function _TextEditingDeltaDeletion__$(m.Scope scope$) => ({
      required String oldText,
      required TextRange deletedRange,
      required TextSelection selection,
      required TextRange composing,
    }) {
      return TextEditingDeltaDeletion(
        composing: composing,
        deletedRange: deletedRange,
        oldText: oldText,
        selection: selection,
      );
    };
Function _TextEditingDeltaDeletion_apply$(
  m.Scope scope$,
  TextEditingDeltaDeletion target$,
) =>
    target$.apply;
Function _TextEditingDeltaDeletion_debugFillProperties$(
  m.Scope scope$,
  TextEditingDeltaDeletion target$,
) =>
    target$.debugFillProperties;
Function TextEditingDeltaReplacement_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextEditingDeltaReplacement;
Function TextEditingDeltaReplacement_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextEditingDeltaReplacement;
Function _TextEditingDeltaReplacement_replacementText$(
  m.Scope scope$,
  TextEditingDeltaReplacement target$,
) =>
    () {
      return target$.replacementText;
    };
Function _TextEditingDeltaReplacement_replacedRange$(
  m.Scope scope$,
  TextEditingDeltaReplacement target$,
) =>
    () {
      return target$.replacedRange;
    };
Function _TextEditingDeltaReplacement_textReplaced$(
  m.Scope scope$,
  TextEditingDeltaReplacement target$,
) =>
    () {
      return target$.textReplaced;
    };
Function _TextEditingDeltaReplacement__$(m.Scope scope$) => ({
      required String oldText,
      required String replacementText,
      required TextRange replacedRange,
      required TextSelection selection,
      required TextRange composing,
    }) {
      return TextEditingDeltaReplacement(
        composing: composing,
        oldText: oldText,
        replacedRange: replacedRange,
        replacementText: replacementText,
        selection: selection,
      );
    };
Function _TextEditingDeltaReplacement_apply$(
  m.Scope scope$,
  TextEditingDeltaReplacement target$,
) =>
    target$.apply;
Function _TextEditingDeltaReplacement_debugFillProperties$(
  m.Scope scope$,
  TextEditingDeltaReplacement target$,
) =>
    target$.debugFillProperties;
Function TextEditingDeltaNonTextUpdate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextEditingDeltaNonTextUpdate;
Function TextEditingDeltaNonTextUpdate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextEditingDeltaNonTextUpdate;
Function _TextEditingDeltaNonTextUpdate__$(m.Scope scope$) => ({
      required String oldText,
      required TextSelection selection,
      required TextRange composing,
    }) {
      return TextEditingDeltaNonTextUpdate(
        composing: composing,
        oldText: oldText,
        selection: selection,
      );
    };
Function _TextEditingDeltaNonTextUpdate_apply$(
  m.Scope scope$,
  TextEditingDeltaNonTextUpdate target$,
) =>
    target$.apply;
Function _TextEditingDeltaNonTextUpdate_debugFillProperties$(
  m.Scope scope$,
  TextEditingDeltaNonTextUpdate target$,
) =>
    target$.debugFillProperties;
