// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/browser_context_menu.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/browser_context_menu.dart',
  {
    'BrowserContextMenu.enabled': _BrowserContextMenu_enabled$,
    'BrowserContextMenu.disableContextMenu':
        _BrowserContextMenu_disableContextMenu$,
    'BrowserContextMenu.enableContextMenu':
        _BrowserContextMenu_enableContextMenu$,
  },
  {},
  {
    'BrowserContextMenu': m.ClassMirror(
      'BrowserContextMenu',
      {
        '#as': BrowserContextMenu_as$,
        '#is': BrowserContextMenu_is$,
      },
      {},
    )
  },
);
Function BrowserContextMenu_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as BrowserContextMenu;
Function BrowserContextMenu_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is BrowserContextMenu;
bool _BrowserContextMenu_enabled$() {
  return BrowserContextMenu.enabled;
}

Function _BrowserContextMenu_disableContextMenu$(m.Scope scope) =>
    BrowserContextMenu.disableContextMenu;
Function _BrowserContextMenu_enableContextMenu$(m.Scope scope) =>
    BrowserContextMenu.enableContextMenu;
