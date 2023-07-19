// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/semantics/semantics_event.dart',
  {
    'AnnounceSemanticsEvent.': _AnnounceSemanticsEvent__$,
    'TooltipSemanticsEvent.': _TooltipSemanticsEvent__$,
    'LongPressSemanticsEvent.': _LongPressSemanticsEvent__$,
    'TapSemanticEvent.': _TapSemanticEvent__$,
    'Assertiveness.polite': _Assertiveness_polite$,
    'Assertiveness.assertive': _Assertiveness_assertive$,
    'Assertiveness.values': _Assertiveness_values$,
  },
  {},
  {
    'SemanticsEvent': m.ClassMirror(
      'SemanticsEvent',
      {
        '#as': SemanticsEvent_as$,
        '#is': SemanticsEvent_is$,
        'type': _SemanticsEvent_type$,
        'toMap': _SemanticsEvent_toMap$,
        'getDataMap': _SemanticsEvent_getDataMap$,
        'toString': _SemanticsEvent_toString$,
      },
      {},
    ),
    'AnnounceSemanticsEvent': m.ClassMirror(
      'AnnounceSemanticsEvent',
      {
        '#as': AnnounceSemanticsEvent_as$,
        '#is': AnnounceSemanticsEvent_is$,
        'message': _AnnounceSemanticsEvent_message$,
        'textDirection': _AnnounceSemanticsEvent_textDirection$,
        'assertiveness': _AnnounceSemanticsEvent_assertiveness$,
        'getDataMap': _AnnounceSemanticsEvent_getDataMap$,
      },
      {},
    ),
    'TooltipSemanticsEvent': m.ClassMirror(
      'TooltipSemanticsEvent',
      {
        '#as': TooltipSemanticsEvent_as$,
        '#is': TooltipSemanticsEvent_is$,
        'message': _TooltipSemanticsEvent_message$,
        'getDataMap': _TooltipSemanticsEvent_getDataMap$,
      },
      {},
    ),
    'LongPressSemanticsEvent': m.ClassMirror(
      'LongPressSemanticsEvent',
      {
        '#as': LongPressSemanticsEvent_as$,
        '#is': LongPressSemanticsEvent_is$,
        'getDataMap': _LongPressSemanticsEvent_getDataMap$,
      },
      {},
    ),
    'TapSemanticEvent': m.ClassMirror(
      'TapSemanticEvent',
      {
        '#as': TapSemanticEvent_as$,
        '#is': TapSemanticEvent_is$,
        'getDataMap': _TapSemanticEvent_getDataMap$,
      },
      {},
    ),
    'Assertiveness': m.ClassMirror(
      'Assertiveness',
      {},
      {},
    ),
  },
);
Function SemanticsEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SemanticsEvent;
Function SemanticsEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SemanticsEvent;
Function _SemanticsEvent_type$(
  m.Scope scope$,
  SemanticsEvent target$,
) =>
    () {
      return target$.type;
    };
Function _SemanticsEvent_toMap$(
  m.Scope scope$,
  SemanticsEvent target$,
) =>
    target$.toMap;
Function _SemanticsEvent_getDataMap$(
  m.Scope scope$,
  SemanticsEvent target$,
) =>
    target$.getDataMap;
Function _SemanticsEvent_toString$(
  m.Scope scope$,
  SemanticsEvent target$,
) =>
    target$.toString;
Function AnnounceSemanticsEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AnnounceSemanticsEvent;
Function AnnounceSemanticsEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AnnounceSemanticsEvent;
Function _AnnounceSemanticsEvent_message$(
  m.Scope scope$,
  AnnounceSemanticsEvent target$,
) =>
    () {
      return target$.message;
    };
Function _AnnounceSemanticsEvent_textDirection$(
  m.Scope scope$,
  AnnounceSemanticsEvent target$,
) =>
    () {
      return target$.textDirection;
    };
Function _AnnounceSemanticsEvent_assertiveness$(
  m.Scope scope$,
  AnnounceSemanticsEvent target$,
) =>
    () {
      return target$.assertiveness;
    };
Function _AnnounceSemanticsEvent__$(m.Scope scope$) => (
      String message,
      TextDirection textDirection, {
      Assertiveness? assertiveness,
    }) {
      return AnnounceSemanticsEvent(
        message,
        textDirection,
        assertiveness: assertiveness ?? Assertiveness.polite,
      );
    };
Function _AnnounceSemanticsEvent_getDataMap$(
  m.Scope scope$,
  AnnounceSemanticsEvent target$,
) =>
    target$.getDataMap;
Function TooltipSemanticsEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TooltipSemanticsEvent;
Function TooltipSemanticsEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TooltipSemanticsEvent;
Function _TooltipSemanticsEvent_message$(
  m.Scope scope$,
  TooltipSemanticsEvent target$,
) =>
    () {
      return target$.message;
    };
Function _TooltipSemanticsEvent__$(m.Scope scope$) => (String message) {
      return TooltipSemanticsEvent(message);
    };
Function _TooltipSemanticsEvent_getDataMap$(
  m.Scope scope$,
  TooltipSemanticsEvent target$,
) =>
    target$.getDataMap;
Function LongPressSemanticsEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LongPressSemanticsEvent;
Function LongPressSemanticsEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LongPressSemanticsEvent;
Function _LongPressSemanticsEvent__$(m.Scope scope$) => () {
      return LongPressSemanticsEvent();
    };
Function _LongPressSemanticsEvent_getDataMap$(
  m.Scope scope$,
  LongPressSemanticsEvent target$,
) =>
    target$.getDataMap;
Function TapSemanticEvent_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TapSemanticEvent;
Function TapSemanticEvent_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TapSemanticEvent;
Function _TapSemanticEvent__$(m.Scope scope$) => () {
      return TapSemanticEvent();
    };
Function _TapSemanticEvent_getDataMap$(
  m.Scope scope$,
  TapSemanticEvent target$,
) =>
    target$.getDataMap;
Assertiveness _Assertiveness_polite$() {
  return Assertiveness.polite;
}

Assertiveness _Assertiveness_assertive$() {
  return Assertiveness.assertive;
}

List<Assertiveness> _Assertiveness_values$() {
  return Assertiveness.values;
}
