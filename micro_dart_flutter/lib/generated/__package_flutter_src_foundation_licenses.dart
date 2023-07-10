// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/licenses.dart',
  {
    'LicenseParagraph.centeredIndent': _LicenseParagraph_centeredIndent$,
    'LicenseRegistry.licenses': _LicenseRegistry_licenses$,
    'LicenseRegistry.reset': _LicenseRegistry_reset$,
  },
  {},
  {
    'LicenseParagraph': m.ClassMirror(
      'LicenseParagraph',
      {
        'text': _LicenseParagraph_text$,
        'indent': _LicenseParagraph_indent$,
      },
      {},
    ),
    'LicenseEntry': m.ClassMirror(
      'LicenseEntry',
      {
        'packages': _LicenseEntry_packages$,
        'paragraphs': _LicenseEntry_paragraphs$,
      },
      {},
    ),
    'LicenseEntryWithLineBreaks': m.ClassMirror(
      'LicenseEntryWithLineBreaks',
      {
        'packages': _LicenseEntryWithLineBreaks_packages$,
        'text': _LicenseEntryWithLineBreaks_text$,
        'paragraphs': _LicenseEntryWithLineBreaks_paragraphs$,
      },
      {},
    ),
    'LicenseRegistry': m.ClassMirror(
      'LicenseRegistry',
      {},
      {},
    ),
  },
);
String _LicenseParagraph_text$(LicenseParagraph target) {
  return target.text;
}

int _LicenseParagraph_indent$(LicenseParagraph target) {
  return target.indent;
}

int _LicenseParagraph_centeredIndent$() {
  return LicenseParagraph.centeredIndent;
}

Iterable<String> _LicenseEntry_packages$(LicenseEntry target) {
  return target.packages;
}

Iterable<LicenseParagraph> _LicenseEntry_paragraphs$(LicenseEntry target) {
  return target.paragraphs;
}

List<String> _LicenseEntryWithLineBreaks_packages$(
    LicenseEntryWithLineBreaks target) {
  return target.packages;
}

String _LicenseEntryWithLineBreaks_text$(LicenseEntryWithLineBreaks target) {
  return target.text;
}

Iterable<LicenseParagraph> _LicenseEntryWithLineBreaks_paragraphs$(
    LicenseEntryWithLineBreaks target) {
  return target.paragraphs;
}

Stream<LicenseEntry> _LicenseRegistry_licenses$() {
  return LicenseRegistry.licenses;
}

Function _LicenseRegistry_reset$(m.Scope scope) => LicenseRegistry.reset;
