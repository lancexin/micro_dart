// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/services/system_channels.dart';
import 'dart:ui';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/platform_channel.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/services/system_channels.dart',
  {
    'SystemChannels.navigation': _SystemChannels_navigation$,
    'SystemChannels.platform': _SystemChannels_platform$,
    'SystemChannels.textInput': _SystemChannels_textInput$,
    'SystemChannels.spellCheck': _SystemChannels_spellCheck$,
    'SystemChannels.undoManager': _SystemChannels_undoManager$,
    'SystemChannels.keyEvent': _SystemChannels_keyEvent$,
    'SystemChannels.lifecycle': _SystemChannels_lifecycle$,
    'SystemChannels.system': _SystemChannels_system$,
    'SystemChannels.accessibility': _SystemChannels_accessibility$,
    'SystemChannels.platform_views': _SystemChannels_platform_views$,
    'SystemChannels.skia': _SystemChannels_skia$,
    'SystemChannels.mouseCursor': _SystemChannels_mouseCursor$,
    'SystemChannels.restoration': _SystemChannels_restoration$,
    'SystemChannels.deferredComponent': _SystemChannels_deferredComponent$,
    'SystemChannels.localization': _SystemChannels_localization$,
    'SystemChannels.menu': _SystemChannels_menu$,
    'SystemChannels.contextMenu': _SystemChannels_contextMenu$,
  },
  {},
  {
    'SystemChannels': m.ClassMirror(
      'SystemChannels',
      {
        '#as': SystemChannels_as$,
        '#is': SystemChannels_is$,
      },
      {},
    )
  },
);
Function SystemChannels_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as SystemChannels;
Function SystemChannels_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is SystemChannels;
MethodChannel _SystemChannels_navigation$() {
  return SystemChannels.navigation;
}

MethodChannel _SystemChannels_platform$() {
  return SystemChannels.platform;
}

MethodChannel _SystemChannels_textInput$() {
  return SystemChannels.textInput;
}

MethodChannel _SystemChannels_spellCheck$() {
  return SystemChannels.spellCheck;
}

MethodChannel _SystemChannels_undoManager$() {
  return SystemChannels.undoManager;
}

BasicMessageChannel<Object?> _SystemChannels_keyEvent$() {
  return SystemChannels.keyEvent;
}

BasicMessageChannel<String?> _SystemChannels_lifecycle$() {
  return SystemChannels.lifecycle;
}

BasicMessageChannel<Object?> _SystemChannels_system$() {
  return SystemChannels.system;
}

BasicMessageChannel<Object?> _SystemChannels_accessibility$() {
  return SystemChannels.accessibility;
}

MethodChannel _SystemChannels_platform_views$() {
  return SystemChannels.platform_views;
}

MethodChannel _SystemChannels_skia$() {
  return SystemChannels.skia;
}

MethodChannel _SystemChannels_mouseCursor$() {
  return SystemChannels.mouseCursor;
}

MethodChannel _SystemChannels_restoration$() {
  return SystemChannels.restoration;
}

MethodChannel _SystemChannels_deferredComponent$() {
  return SystemChannels.deferredComponent;
}

MethodChannel _SystemChannels_localization$() {
  return SystemChannels.localization;
}

MethodChannel _SystemChannels_menu$() {
  return SystemChannels.menu;
}

MethodChannel _SystemChannels_contextMenu$() {
  return SystemChannels.contextMenu;
}
