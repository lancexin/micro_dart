// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/text_editing_intents.dart',
  {'CopySelectionTextIntent.copy': _CopySelectionTextIntent_copy$},
  {},
  {
    'DoNothingAndStopPropagationTextIntent': m.ClassMirror(
      'DoNothingAndStopPropagationTextIntent',
      {
        '#as': DoNothingAndStopPropagationTextIntent_as$,
        '#is': DoNothingAndStopPropagationTextIntent_is$,
      },
      {},
    ),
    'DirectionalTextEditingIntent': m.ClassMirror(
      'DirectionalTextEditingIntent',
      {
        '#as': DirectionalTextEditingIntent_as$,
        '#is': DirectionalTextEditingIntent_is$,
        'forward': _DirectionalTextEditingIntent_forward$,
      },
      {},
    ),
    'DeleteCharacterIntent': m.ClassMirror(
      'DeleteCharacterIntent',
      {
        '#as': DeleteCharacterIntent_as$,
        '#is': DeleteCharacterIntent_is$,
      },
      {},
    ),
    'DeleteToNextWordBoundaryIntent': m.ClassMirror(
      'DeleteToNextWordBoundaryIntent',
      {
        '#as': DeleteToNextWordBoundaryIntent_as$,
        '#is': DeleteToNextWordBoundaryIntent_is$,
      },
      {},
    ),
    'DeleteToLineBreakIntent': m.ClassMirror(
      'DeleteToLineBreakIntent',
      {
        '#as': DeleteToLineBreakIntent_as$,
        '#is': DeleteToLineBreakIntent_is$,
      },
      {},
    ),
    'DirectionalCaretMovementIntent': m.ClassMirror(
      'DirectionalCaretMovementIntent',
      {
        '#as': DirectionalCaretMovementIntent_as$,
        '#is': DirectionalCaretMovementIntent_is$,
        'collapseSelection': _DirectionalCaretMovementIntent_collapseSelection$,
        'collapseAtReversal':
            _DirectionalCaretMovementIntent_collapseAtReversal$,
        'continuesAtWrap': _DirectionalCaretMovementIntent_continuesAtWrap$,
      },
      {},
    ),
    'ExtendSelectionByCharacterIntent': m.ClassMirror(
      'ExtendSelectionByCharacterIntent',
      {
        '#as': ExtendSelectionByCharacterIntent_as$,
        '#is': ExtendSelectionByCharacterIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToNextWordBoundaryIntent': m.ClassMirror(
      'ExtendSelectionToNextWordBoundaryIntent',
      {
        '#as': ExtendSelectionToNextWordBoundaryIntent_as$,
        '#is': ExtendSelectionToNextWordBoundaryIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToNextWordBoundaryOrCaretLocationIntent': m.ClassMirror(
      'ExtendSelectionToNextWordBoundaryOrCaretLocationIntent',
      {
        '#as': ExtendSelectionToNextWordBoundaryOrCaretLocationIntent_as$,
        '#is': ExtendSelectionToNextWordBoundaryOrCaretLocationIntent_is$,
      },
      {},
    ),
    'ExpandSelectionToDocumentBoundaryIntent': m.ClassMirror(
      'ExpandSelectionToDocumentBoundaryIntent',
      {
        '#as': ExpandSelectionToDocumentBoundaryIntent_as$,
        '#is': ExpandSelectionToDocumentBoundaryIntent_is$,
      },
      {},
    ),
    'ExpandSelectionToLineBreakIntent': m.ClassMirror(
      'ExpandSelectionToLineBreakIntent',
      {
        '#as': ExpandSelectionToLineBreakIntent_as$,
        '#is': ExpandSelectionToLineBreakIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToLineBreakIntent': m.ClassMirror(
      'ExtendSelectionToLineBreakIntent',
      {
        '#as': ExtendSelectionToLineBreakIntent_as$,
        '#is': ExtendSelectionToLineBreakIntent_is$,
      },
      {},
    ),
    'ExtendSelectionVerticallyToAdjacentLineIntent': m.ClassMirror(
      'ExtendSelectionVerticallyToAdjacentLineIntent',
      {
        '#as': ExtendSelectionVerticallyToAdjacentLineIntent_as$,
        '#is': ExtendSelectionVerticallyToAdjacentLineIntent_is$,
      },
      {},
    ),
    'ExtendSelectionVerticallyToAdjacentPageIntent': m.ClassMirror(
      'ExtendSelectionVerticallyToAdjacentPageIntent',
      {
        '#as': ExtendSelectionVerticallyToAdjacentPageIntent_as$,
        '#is': ExtendSelectionVerticallyToAdjacentPageIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToNextParagraphBoundaryIntent': m.ClassMirror(
      'ExtendSelectionToNextParagraphBoundaryIntent',
      {
        '#as': ExtendSelectionToNextParagraphBoundaryIntent_as$,
        '#is': ExtendSelectionToNextParagraphBoundaryIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent':
        m.ClassMirror(
      'ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent',
      {
        '#as': ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent_as$,
        '#is': ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent_is$,
      },
      {},
    ),
    'ExtendSelectionToDocumentBoundaryIntent': m.ClassMirror(
      'ExtendSelectionToDocumentBoundaryIntent',
      {
        '#as': ExtendSelectionToDocumentBoundaryIntent_as$,
        '#is': ExtendSelectionToDocumentBoundaryIntent_is$,
      },
      {},
    ),
    'ScrollToDocumentBoundaryIntent': m.ClassMirror(
      'ScrollToDocumentBoundaryIntent',
      {
        '#as': ScrollToDocumentBoundaryIntent_as$,
        '#is': ScrollToDocumentBoundaryIntent_is$,
      },
      {},
    ),
    'ExtendSelectionByPageIntent': m.ClassMirror(
      'ExtendSelectionByPageIntent',
      {
        '#as': ExtendSelectionByPageIntent_as$,
        '#is': ExtendSelectionByPageIntent_is$,
      },
      {},
    ),
    'SelectAllTextIntent': m.ClassMirror(
      'SelectAllTextIntent',
      {
        '#as': SelectAllTextIntent_as$,
        '#is': SelectAllTextIntent_is$,
        'cause': _SelectAllTextIntent_cause$,
      },
      {},
    ),
    'CopySelectionTextIntent': m.ClassMirror(
      'CopySelectionTextIntent',
      {
        '#as': CopySelectionTextIntent_as$,
        '#is': CopySelectionTextIntent_is$,
        'cause': _CopySelectionTextIntent_cause$,
        'collapseSelection': _CopySelectionTextIntent_collapseSelection$,
      },
      {},
    ),
    'PasteTextIntent': m.ClassMirror(
      'PasteTextIntent',
      {
        '#as': PasteTextIntent_as$,
        '#is': PasteTextIntent_is$,
        'cause': _PasteTextIntent_cause$,
      },
      {},
    ),
    'RedoTextIntent': m.ClassMirror(
      'RedoTextIntent',
      {
        '#as': RedoTextIntent_as$,
        '#is': RedoTextIntent_is$,
        'cause': _RedoTextIntent_cause$,
      },
      {},
    ),
    'ReplaceTextIntent': m.ClassMirror(
      'ReplaceTextIntent',
      {
        '#as': ReplaceTextIntent_as$,
        '#is': ReplaceTextIntent_is$,
        'currentTextEditingValue': _ReplaceTextIntent_currentTextEditingValue$,
        'replacementText': _ReplaceTextIntent_replacementText$,
        'replacementRange': _ReplaceTextIntent_replacementRange$,
        'cause': _ReplaceTextIntent_cause$,
      },
      {},
    ),
    'UndoTextIntent': m.ClassMirror(
      'UndoTextIntent',
      {
        '#as': UndoTextIntent_as$,
        '#is': UndoTextIntent_is$,
        'cause': _UndoTextIntent_cause$,
      },
      {},
    ),
    'UpdateSelectionIntent': m.ClassMirror(
      'UpdateSelectionIntent',
      {
        '#as': UpdateSelectionIntent_as$,
        '#is': UpdateSelectionIntent_is$,
        'currentTextEditingValue':
            _UpdateSelectionIntent_currentTextEditingValue$,
        'newSelection': _UpdateSelectionIntent_newSelection$,
        'cause': _UpdateSelectionIntent_cause$,
      },
      {},
    ),
    'TransposeCharactersIntent': m.ClassMirror(
      'TransposeCharactersIntent',
      {
        '#as': TransposeCharactersIntent_as$,
        '#is': TransposeCharactersIntent_is$,
      },
      {},
    ),
  },
);
Function DoNothingAndStopPropagationTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DoNothingAndStopPropagationTextIntent;
Function DoNothingAndStopPropagationTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DoNothingAndStopPropagationTextIntent;
Function DirectionalTextEditingIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DirectionalTextEditingIntent;
Function DirectionalTextEditingIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DirectionalTextEditingIntent;
bool _DirectionalTextEditingIntent_forward$(
    DirectionalTextEditingIntent target) {
  return target.forward;
}

Function DeleteCharacterIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DeleteCharacterIntent;
Function DeleteCharacterIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DeleteCharacterIntent;
Function DeleteToNextWordBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DeleteToNextWordBoundaryIntent;
Function DeleteToNextWordBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DeleteToNextWordBoundaryIntent;
Function DeleteToLineBreakIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DeleteToLineBreakIntent;
Function DeleteToLineBreakIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DeleteToLineBreakIntent;
Function DirectionalCaretMovementIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DirectionalCaretMovementIntent;
Function DirectionalCaretMovementIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DirectionalCaretMovementIntent;
bool _DirectionalCaretMovementIntent_collapseSelection$(
    DirectionalCaretMovementIntent target) {
  return target.collapseSelection;
}

bool _DirectionalCaretMovementIntent_collapseAtReversal$(
    DirectionalCaretMovementIntent target) {
  return target.collapseAtReversal;
}

bool _DirectionalCaretMovementIntent_continuesAtWrap$(
    DirectionalCaretMovementIntent target) {
  return target.continuesAtWrap;
}

Function ExtendSelectionByCharacterIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionByCharacterIntent;
Function ExtendSelectionByCharacterIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionByCharacterIntent;
Function ExtendSelectionToNextWordBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToNextWordBoundaryIntent;
Function ExtendSelectionToNextWordBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToNextWordBoundaryIntent;
Function ExtendSelectionToNextWordBoundaryOrCaretLocationIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToNextWordBoundaryOrCaretLocationIntent;
Function ExtendSelectionToNextWordBoundaryOrCaretLocationIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToNextWordBoundaryOrCaretLocationIntent;
Function ExpandSelectionToDocumentBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExpandSelectionToDocumentBoundaryIntent;
Function ExpandSelectionToDocumentBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExpandSelectionToDocumentBoundaryIntent;
Function ExpandSelectionToLineBreakIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExpandSelectionToLineBreakIntent;
Function ExpandSelectionToLineBreakIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExpandSelectionToLineBreakIntent;
Function ExtendSelectionToLineBreakIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToLineBreakIntent;
Function ExtendSelectionToLineBreakIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToLineBreakIntent;
Function ExtendSelectionVerticallyToAdjacentLineIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionVerticallyToAdjacentLineIntent;
Function ExtendSelectionVerticallyToAdjacentLineIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionVerticallyToAdjacentLineIntent;
Function ExtendSelectionVerticallyToAdjacentPageIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionVerticallyToAdjacentPageIntent;
Function ExtendSelectionVerticallyToAdjacentPageIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionVerticallyToAdjacentPageIntent;
Function ExtendSelectionToNextParagraphBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToNextParagraphBoundaryIntent;
Function ExtendSelectionToNextParagraphBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToNextParagraphBoundaryIntent;
Function ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent;
Function ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent;
Function ExtendSelectionToDocumentBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionToDocumentBoundaryIntent;
Function ExtendSelectionToDocumentBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionToDocumentBoundaryIntent;
Function ScrollToDocumentBoundaryIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ScrollToDocumentBoundaryIntent;
Function ScrollToDocumentBoundaryIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ScrollToDocumentBoundaryIntent;
Function ExtendSelectionByPageIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ExtendSelectionByPageIntent;
Function ExtendSelectionByPageIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ExtendSelectionByPageIntent;
Function SelectAllTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SelectAllTextIntent;
Function SelectAllTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SelectAllTextIntent;
SelectionChangedCause _SelectAllTextIntent_cause$(SelectAllTextIntent target) {
  return target.cause;
}

Function CopySelectionTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CopySelectionTextIntent;
Function CopySelectionTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CopySelectionTextIntent;
CopySelectionTextIntent _CopySelectionTextIntent_copy$() {
  return CopySelectionTextIntent.copy;
}

SelectionChangedCause _CopySelectionTextIntent_cause$(
    CopySelectionTextIntent target) {
  return target.cause;
}

bool _CopySelectionTextIntent_collapseSelection$(
    CopySelectionTextIntent target) {
  return target.collapseSelection;
}

Function PasteTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PasteTextIntent;
Function PasteTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PasteTextIntent;
SelectionChangedCause _PasteTextIntent_cause$(PasteTextIntent target) {
  return target.cause;
}

Function RedoTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as RedoTextIntent;
Function RedoTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is RedoTextIntent;
SelectionChangedCause _RedoTextIntent_cause$(RedoTextIntent target) {
  return target.cause;
}

Function ReplaceTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ReplaceTextIntent;
Function ReplaceTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ReplaceTextIntent;
TextEditingValue _ReplaceTextIntent_currentTextEditingValue$(
    ReplaceTextIntent target) {
  return target.currentTextEditingValue;
}

String _ReplaceTextIntent_replacementText$(ReplaceTextIntent target) {
  return target.replacementText;
}

TextRange _ReplaceTextIntent_replacementRange$(ReplaceTextIntent target) {
  return target.replacementRange;
}

SelectionChangedCause _ReplaceTextIntent_cause$(ReplaceTextIntent target) {
  return target.cause;
}

Function UndoTextIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as UndoTextIntent;
Function UndoTextIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is UndoTextIntent;
SelectionChangedCause _UndoTextIntent_cause$(UndoTextIntent target) {
  return target.cause;
}

Function UpdateSelectionIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as UpdateSelectionIntent;
Function UpdateSelectionIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is UpdateSelectionIntent;
TextEditingValue _UpdateSelectionIntent_currentTextEditingValue$(
    UpdateSelectionIntent target) {
  return target.currentTextEditingValue;
}

TextSelection _UpdateSelectionIntent_newSelection$(
    UpdateSelectionIntent target) {
  return target.newSelection;
}

SelectionChangedCause _UpdateSelectionIntent_cause$(
    UpdateSelectionIntent target) {
  return target.cause;
}

Function TransposeCharactersIntent_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TransposeCharactersIntent;
Function TransposeCharactersIntent_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TransposeCharactersIntent;
