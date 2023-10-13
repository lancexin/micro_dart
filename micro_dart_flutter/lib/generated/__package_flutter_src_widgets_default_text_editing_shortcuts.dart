// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/default_text_editing_shortcuts.dart',
  {
    'DefaultTextEditingShortcuts.': _DefaultTextEditingShortcuts__$,
    'intentForMacOSSelector': _intentForMacOSSelector$,
  },
  {},
  {
    'DefaultTextEditingShortcuts': m.ClassMirror(
      'DefaultTextEditingShortcuts',
      {
        '#as': DefaultTextEditingShortcuts_as$,
        '#is': DefaultTextEditingShortcuts_is$,
        'child': _DefaultTextEditingShortcuts_child$,
        'build': _DefaultTextEditingShortcuts_build$,
      },
      {},
    )
  },
);
Function DefaultTextEditingShortcuts_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DefaultTextEditingShortcuts;
Function DefaultTextEditingShortcuts_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DefaultTextEditingShortcuts;
Function _DefaultTextEditingShortcuts_child$(
  m.Scope scope$,
  DefaultTextEditingShortcuts target$,
) =>
    () {
      return target$.child;
    };
Function _DefaultTextEditingShortcuts__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
    }) {
      return DefaultTextEditingShortcuts(
        child: child,
        key: key,
      );
    };
Function _DefaultTextEditingShortcuts_build$(
  m.Scope scope$,
  DefaultTextEditingShortcuts target$,
) =>
    target$.build;
Function _intentForMacOSSelector$(m.Scope scope$) => intentForMacOSSelector;
