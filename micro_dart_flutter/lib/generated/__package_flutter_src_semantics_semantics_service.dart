// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/semantics/semantics_service.dart';
import 'dart:ui' show TextDirection;
import 'package:flutter/services.dart' show SystemChannels;
import 'package:flutter/src/semantics/semantics_event.dart'
    show AnnounceSemanticsEvent, Assertiveness, TooltipSemanticsEvent;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/semantics/semantics_service.dart',
  {
    'SemanticsService.announce': _SemanticsService_announce$,
    'SemanticsService.tooltip': _SemanticsService_tooltip$,
  },
  {},
  {
    'SemanticsService': m.ClassMirror(
      'SemanticsService',
      {
        '#as': SemanticsService_as$,
        '#is': SemanticsService_is$,
      },
      {},
    )
  },
);
Function SemanticsService_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SemanticsService;
Function SemanticsService_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SemanticsService;
Function _SemanticsService_announce$(m.Scope scope$) =>
    SemanticsService.announce;
Function _SemanticsService_tooltip$(m.Scope scope$) => SemanticsService.tooltip;
