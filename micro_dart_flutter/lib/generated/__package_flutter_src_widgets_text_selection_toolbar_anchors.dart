// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/text_selection_toolbar_anchors.dart',
  {},
  {},
  {
    'TextSelectionToolbarAnchors': m.ClassMirror(
      'TextSelectionToolbarAnchors',
      {
        '#as': TextSelectionToolbarAnchors_as$,
        '#is': TextSelectionToolbarAnchors_is$,
        'primaryAnchor': _TextSelectionToolbarAnchors_primaryAnchor$,
        'secondaryAnchor': _TextSelectionToolbarAnchors_secondaryAnchor$,
      },
      {},
    )
  },
);
Function TextSelectionToolbarAnchors_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TextSelectionToolbarAnchors;
Function TextSelectionToolbarAnchors_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TextSelectionToolbarAnchors;
Offset _TextSelectionToolbarAnchors_primaryAnchor$(
    TextSelectionToolbarAnchors target) {
  return target.primaryAnchor;
}

Offset? _TextSelectionToolbarAnchors_secondaryAnchor$(
    TextSelectionToolbarAnchors target) {
  return target.secondaryAnchor;
}
