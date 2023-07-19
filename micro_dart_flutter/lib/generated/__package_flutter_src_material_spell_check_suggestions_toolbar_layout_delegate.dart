// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart' show TextSelectionToolbarLayoutDelegate;

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart',
  {
    'SpellCheckSuggestionsToolbarLayoutDelegate.':
        _SpellCheckSuggestionsToolbarLayoutDelegate__$
  },
  {},
  {
    'SpellCheckSuggestionsToolbarLayoutDelegate': m.ClassMirror(
      'SpellCheckSuggestionsToolbarLayoutDelegate',
      {
        '#as': SpellCheckSuggestionsToolbarLayoutDelegate_as$,
        '#is': SpellCheckSuggestionsToolbarLayoutDelegate_is$,
        'anchor': _SpellCheckSuggestionsToolbarLayoutDelegate_anchor$,
        'getConstraintsForChild':
            _SpellCheckSuggestionsToolbarLayoutDelegate_getConstraintsForChild$,
        'getPositionForChild':
            _SpellCheckSuggestionsToolbarLayoutDelegate_getPositionForChild$,
        'shouldRelayout':
            _SpellCheckSuggestionsToolbarLayoutDelegate_shouldRelayout$,
      },
      {},
    )
  },
);
Function SpellCheckSuggestionsToolbarLayoutDelegate_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SpellCheckSuggestionsToolbarLayoutDelegate;
Function SpellCheckSuggestionsToolbarLayoutDelegate_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SpellCheckSuggestionsToolbarLayoutDelegate;
Function _SpellCheckSuggestionsToolbarLayoutDelegate_anchor$(
  m.Scope scope$,
  SpellCheckSuggestionsToolbarLayoutDelegate target$,
) =>
    () {
      return target$.anchor;
    };
Function _SpellCheckSuggestionsToolbarLayoutDelegate__$(m.Scope scope$) =>
    ({required Offset anchor}) {
      return SpellCheckSuggestionsToolbarLayoutDelegate(anchor: anchor);
    };
Function _SpellCheckSuggestionsToolbarLayoutDelegate_getConstraintsForChild$(
  m.Scope scope$,
  SpellCheckSuggestionsToolbarLayoutDelegate target$,
) =>
    target$.getConstraintsForChild;
Function _SpellCheckSuggestionsToolbarLayoutDelegate_getPositionForChild$(
  m.Scope scope$,
  SpellCheckSuggestionsToolbarLayoutDelegate target$,
) =>
    target$.getPositionForChild;
Function _SpellCheckSuggestionsToolbarLayoutDelegate_shouldRelayout$(
  m.Scope scope$,
  SpellCheckSuggestionsToolbarLayoutDelegate target$,
) =>
    target$.shouldRelayout;
