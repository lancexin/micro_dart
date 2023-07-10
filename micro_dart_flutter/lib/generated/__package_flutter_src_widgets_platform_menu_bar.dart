// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/platform_menu_bar.dart',
  {
    'PlatformMenu.getDescendants': _PlatformMenu_getDescendants$,
    'PlatformMenu.toChannelRepresentation':
        _PlatformMenu_toChannelRepresentation$,
    'PlatformMenu.serialize': _PlatformMenu_serialize$,
    'PlatformMenuItemGroup.toChannelRepresentation':
        _PlatformMenuItemGroup_toChannelRepresentation$,
    'PlatformMenuItemGroup.serialize': _PlatformMenuItemGroup_serialize$,
    'PlatformMenuItem.toChannelRepresentation':
        _PlatformMenuItem_toChannelRepresentation$,
    'PlatformMenuItem.serialize': _PlatformMenuItem_serialize$,
    'PlatformProvidedMenuItem.hasMenu': _PlatformProvidedMenuItem_hasMenu$,
    'PlatformProvidedMenuItem.toChannelRepresentation':
        _PlatformProvidedMenuItem_toChannelRepresentation$,
    'PlatformProvidedMenuItemType.about': _PlatformProvidedMenuItemType_about$,
    'PlatformProvidedMenuItemType.quit': _PlatformProvidedMenuItemType_quit$,
    'PlatformProvidedMenuItemType.servicesSubmenu':
        _PlatformProvidedMenuItemType_servicesSubmenu$,
    'PlatformProvidedMenuItemType.hide': _PlatformProvidedMenuItemType_hide$,
    'PlatformProvidedMenuItemType.hideOtherApplications':
        _PlatformProvidedMenuItemType_hideOtherApplications$,
    'PlatformProvidedMenuItemType.showAllApplications':
        _PlatformProvidedMenuItemType_showAllApplications$,
    'PlatformProvidedMenuItemType.startSpeaking':
        _PlatformProvidedMenuItemType_startSpeaking$,
    'PlatformProvidedMenuItemType.stopSpeaking':
        _PlatformProvidedMenuItemType_stopSpeaking$,
    'PlatformProvidedMenuItemType.toggleFullScreen':
        _PlatformProvidedMenuItemType_toggleFullScreen$,
    'PlatformProvidedMenuItemType.minimizeWindow':
        _PlatformProvidedMenuItemType_minimizeWindow$,
    'PlatformProvidedMenuItemType.zoomWindow':
        _PlatformProvidedMenuItemType_zoomWindow$,
    'PlatformProvidedMenuItemType.arrangeWindowsInFront':
        _PlatformProvidedMenuItemType_arrangeWindowsInFront$,
    'PlatformProvidedMenuItemType.values':
        _PlatformProvidedMenuItemType_values$,
  },
  {},
  {
    'ShortcutSerialization': m.ClassMirror(
      'ShortcutSerialization',
      {
        '#as': ShortcutSerialization_as$,
        '#is': ShortcutSerialization_is$,
        'trigger': _ShortcutSerialization_trigger$,
        'character': _ShortcutSerialization_character$,
        'alt': _ShortcutSerialization_alt$,
        'control': _ShortcutSerialization_control$,
        'meta': _ShortcutSerialization_meta$,
        'shift': _ShortcutSerialization_shift$,
        'toChannelRepresentation':
            _ShortcutSerialization_toChannelRepresentation$,
      },
      {},
    ),
    'PlatformMenuDelegate': m.ClassMirror(
      'PlatformMenuDelegate',
      {
        '#as': PlatformMenuDelegate_as$,
        '#is': PlatformMenuDelegate_is$,
        'setMenus': _PlatformMenuDelegate_setMenus$,
        'clearMenus': _PlatformMenuDelegate_clearMenus$,
        'debugLockDelegate': _PlatformMenuDelegate_debugLockDelegate$,
        'debugUnlockDelegate': _PlatformMenuDelegate_debugUnlockDelegate$,
      },
      {},
    ),
    'DefaultPlatformMenuDelegate': m.ClassMirror(
      'DefaultPlatformMenuDelegate',
      {
        '#as': DefaultPlatformMenuDelegate_as$,
        '#is': DefaultPlatformMenuDelegate_is$,
        'channel': _DefaultPlatformMenuDelegate_channel$,
        'clearMenus': _DefaultPlatformMenuDelegate_clearMenus$,
        'setMenus': _DefaultPlatformMenuDelegate_setMenus$,
        'debugLockDelegate': _DefaultPlatformMenuDelegate_debugLockDelegate$,
        'debugUnlockDelegate':
            _DefaultPlatformMenuDelegate_debugUnlockDelegate$,
      },
      {},
    ),
    'PlatformMenuBar': m.ClassMirror(
      'PlatformMenuBar',
      {
        '#as': PlatformMenuBar_as$,
        '#is': PlatformMenuBar_is$,
        'child': _PlatformMenuBar_child$,
        'body': _PlatformMenuBar_body$,
        'menus': _PlatformMenuBar_menus$,
        'createState': _PlatformMenuBar_createState$,
        'debugDescribeChildren': _PlatformMenuBar_debugDescribeChildren$,
      },
      {},
    ),
    'PlatformMenu': m.ClassMirror(
      'PlatformMenu',
      {
        '#as': PlatformMenu_as$,
        '#is': PlatformMenu_is$,
        'onOpen': _PlatformMenu_onOpen$,
        'onClose': _PlatformMenu_onClose$,
        'menus': _PlatformMenu_menus$,
        'descendants': _PlatformMenu_descendants$,
        'debugDescribeChildren': _PlatformMenu_debugDescribeChildren$,
        'debugFillProperties': _PlatformMenu_debugFillProperties$,
      },
      {},
    ),
    'PlatformMenuItemGroup': m.ClassMirror(
      'PlatformMenuItemGroup',
      {
        '#as': PlatformMenuItemGroup_as$,
        '#is': PlatformMenuItemGroup_is$,
        'members': _PlatformMenuItemGroup_members$,
        'debugFillProperties': _PlatformMenuItemGroup_debugFillProperties$,
      },
      {},
    ),
    'PlatformMenuItem': m.ClassMirror(
      'PlatformMenuItem',
      {
        '#as': PlatformMenuItem_as$,
        '#is': PlatformMenuItem_is$,
        'label': _PlatformMenuItem_label$,
        'shortcut': _PlatformMenuItem_shortcut$,
        'onSelected': _PlatformMenuItem_onSelected$,
        'onSelectedIntent': _PlatformMenuItem_onSelectedIntent$,
        'onOpen': _PlatformMenuItem_onOpen$,
        'onClose': _PlatformMenuItem_onClose$,
        'descendants': _PlatformMenuItem_descendants$,
        'members': _PlatformMenuItem_members$,
        'toStringShort': _PlatformMenuItem_toStringShort$,
        'debugFillProperties': _PlatformMenuItem_debugFillProperties$,
      },
      {},
    ),
    'PlatformProvidedMenuItem': m.ClassMirror(
      'PlatformProvidedMenuItem',
      {
        '#as': PlatformProvidedMenuItem_as$,
        '#is': PlatformProvidedMenuItem_is$,
        'type': _PlatformProvidedMenuItem_type$,
        'enabled': _PlatformProvidedMenuItem_enabled$,
        'debugFillProperties': _PlatformProvidedMenuItem_debugFillProperties$,
      },
      {},
    ),
    'PlatformProvidedMenuItemType': m.ClassMirror(
      'PlatformProvidedMenuItemType',
      {},
      {},
    ),
  },
);
Function ShortcutSerialization_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ShortcutSerialization;
Function ShortcutSerialization_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ShortcutSerialization;
LogicalKeyboardKey? _ShortcutSerialization_trigger$(
    ShortcutSerialization target) {
  return target.trigger;
}

String? _ShortcutSerialization_character$(ShortcutSerialization target) {
  return target.character;
}

bool? _ShortcutSerialization_alt$(ShortcutSerialization target) {
  return target.alt;
}

bool? _ShortcutSerialization_control$(ShortcutSerialization target) {
  return target.control;
}

bool? _ShortcutSerialization_meta$(ShortcutSerialization target) {
  return target.meta;
}

bool? _ShortcutSerialization_shift$(ShortcutSerialization target) {
  return target.shift;
}

Function _ShortcutSerialization_toChannelRepresentation$(
  m.Scope scope,
  ShortcutSerialization target,
) =>
    target.toChannelRepresentation;
Function PlatformMenuDelegate_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformMenuDelegate;
Function PlatformMenuDelegate_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformMenuDelegate;
Function _PlatformMenuDelegate_setMenus$(
  m.Scope scope,
  PlatformMenuDelegate target,
) =>
    target.setMenus;
Function _PlatformMenuDelegate_clearMenus$(
  m.Scope scope,
  PlatformMenuDelegate target,
) =>
    target.clearMenus;
Function _PlatformMenuDelegate_debugLockDelegate$(
  m.Scope scope,
  PlatformMenuDelegate target,
) =>
    target.debugLockDelegate;
Function _PlatformMenuDelegate_debugUnlockDelegate$(
  m.Scope scope,
  PlatformMenuDelegate target,
) =>
    target.debugUnlockDelegate;
Function DefaultPlatformMenuDelegate_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DefaultPlatformMenuDelegate;
Function DefaultPlatformMenuDelegate_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DefaultPlatformMenuDelegate;
MethodChannel _DefaultPlatformMenuDelegate_channel$(
    DefaultPlatformMenuDelegate target) {
  return target.channel;
}

Function _DefaultPlatformMenuDelegate_clearMenus$(
  m.Scope scope,
  DefaultPlatformMenuDelegate target,
) =>
    target.clearMenus;
Function _DefaultPlatformMenuDelegate_setMenus$(
  m.Scope scope,
  DefaultPlatformMenuDelegate target,
) =>
    target.setMenus;
Function _DefaultPlatformMenuDelegate_debugLockDelegate$(
  m.Scope scope,
  DefaultPlatformMenuDelegate target,
) =>
    target.debugLockDelegate;
Function _DefaultPlatformMenuDelegate_debugUnlockDelegate$(
  m.Scope scope,
  DefaultPlatformMenuDelegate target,
) =>
    target.debugUnlockDelegate;
Function PlatformMenuBar_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformMenuBar;
Function PlatformMenuBar_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformMenuBar;
Widget? _PlatformMenuBar_child$(PlatformMenuBar target) {
  return target.child;
}

Widget? _PlatformMenuBar_body$(PlatformMenuBar target) {
  return target.body;
}

List<PlatformMenuItem> _PlatformMenuBar_menus$(PlatformMenuBar target) {
  return target.menus;
}

Function _PlatformMenuBar_createState$(
  m.Scope scope,
  PlatformMenuBar target,
) =>
    target.createState;
Function _PlatformMenuBar_debugDescribeChildren$(
  m.Scope scope,
  PlatformMenuBar target,
) =>
    target.debugDescribeChildren;
Function PlatformMenu_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformMenu;
Function PlatformMenu_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformMenu;
void Function()? _PlatformMenu_onOpen$(PlatformMenu target) {
  return target.onOpen;
}

void Function()? _PlatformMenu_onClose$(PlatformMenu target) {
  return target.onClose;
}

List<PlatformMenuItem> _PlatformMenu_menus$(PlatformMenu target) {
  return target.menus;
}

List<PlatformMenuItem> _PlatformMenu_descendants$(PlatformMenu target) {
  return target.descendants;
}

Function _PlatformMenu_getDescendants$(m.Scope scope) =>
    PlatformMenu.getDescendants;
Function _PlatformMenu_toChannelRepresentation$(
  m.Scope scope,
  PlatformMenu target,
) =>
    (
      PlatformMenuDelegate delegate, {
      required m.FunctionPointer getId,
    }) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return target.toChannelRepresentation(
        delegate,
        getId: getIdProxy,
      );
    };
Function _PlatformMenu_serialize$(m.Scope scope) => (
      PlatformMenu item,
      PlatformMenuDelegate delegate,
      m.FunctionPointer getId,
    ) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return PlatformMenu.serialize(
        item,
        delegate,
        getIdProxy,
      );
    };
Function _PlatformMenu_debugDescribeChildren$(
  m.Scope scope,
  PlatformMenu target,
) =>
    target.debugDescribeChildren;
Function _PlatformMenu_debugFillProperties$(
  m.Scope scope,
  PlatformMenu target,
) =>
    target.debugFillProperties;
Function PlatformMenuItemGroup_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformMenuItemGroup;
Function PlatformMenuItemGroup_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformMenuItemGroup;
List<PlatformMenuItem> _PlatformMenuItemGroup_members$(
    PlatformMenuItemGroup target) {
  return target.members;
}

Function _PlatformMenuItemGroup_toChannelRepresentation$(
  m.Scope scope,
  PlatformMenuItemGroup target,
) =>
    (
      PlatformMenuDelegate delegate, {
      required m.FunctionPointer getId,
    }) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return target.toChannelRepresentation(
        delegate,
        getId: getIdProxy,
      );
    };
Function _PlatformMenuItemGroup_serialize$(m.Scope scope) => (
      PlatformMenuItem group,
      PlatformMenuDelegate delegate, {
      required m.FunctionPointer getId,
    }) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return PlatformMenuItemGroup.serialize(
        group,
        delegate,
        getId: getIdProxy,
      );
    };
Function _PlatformMenuItemGroup_debugFillProperties$(
  m.Scope scope,
  PlatformMenuItemGroup target,
) =>
    target.debugFillProperties;
Function PlatformMenuItem_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformMenuItem;
Function PlatformMenuItem_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformMenuItem;
String _PlatformMenuItem_label$(PlatformMenuItem target) {
  return target.label;
}

MenuSerializableShortcut? _PlatformMenuItem_shortcut$(PlatformMenuItem target) {
  return target.shortcut;
}

void Function()? _PlatformMenuItem_onSelected$(PlatformMenuItem target) {
  return target.onSelected;
}

Intent? _PlatformMenuItem_onSelectedIntent$(PlatformMenuItem target) {
  return target.onSelectedIntent;
}

void Function()? _PlatformMenuItem_onOpen$(PlatformMenuItem target) {
  return target.onOpen;
}

void Function()? _PlatformMenuItem_onClose$(PlatformMenuItem target) {
  return target.onClose;
}

List<PlatformMenuItem> _PlatformMenuItem_descendants$(PlatformMenuItem target) {
  return target.descendants;
}

List<PlatformMenuItem> _PlatformMenuItem_members$(PlatformMenuItem target) {
  return target.members;
}

Function _PlatformMenuItem_toChannelRepresentation$(
  m.Scope scope,
  PlatformMenuItem target,
) =>
    (
      PlatformMenuDelegate delegate, {
      required m.FunctionPointer getId,
    }) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return target.toChannelRepresentation(
        delegate,
        getId: getIdProxy,
      );
    };
Function _PlatformMenuItem_serialize$(m.Scope scope) => (
      PlatformMenuItem item,
      PlatformMenuDelegate delegate,
      m.FunctionPointer getId,
    ) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return PlatformMenuItem.serialize(
        item,
        delegate,
        getIdProxy,
      );
    };
Function _PlatformMenuItem_toStringShort$(
  m.Scope scope,
  PlatformMenuItem target,
) =>
    target.toStringShort;
Function _PlatformMenuItem_debugFillProperties$(
  m.Scope scope,
  PlatformMenuItem target,
) =>
    target.debugFillProperties;
Function PlatformProvidedMenuItem_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PlatformProvidedMenuItem;
Function PlatformProvidedMenuItem_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PlatformProvidedMenuItem;
PlatformProvidedMenuItemType _PlatformProvidedMenuItem_type$(
    PlatformProvidedMenuItem target) {
  return target.type;
}

bool _PlatformProvidedMenuItem_enabled$(PlatformProvidedMenuItem target) {
  return target.enabled;
}

Function _PlatformProvidedMenuItem_hasMenu$(m.Scope scope) =>
    PlatformProvidedMenuItem.hasMenu;
Function _PlatformProvidedMenuItem_toChannelRepresentation$(
  m.Scope scope,
  PlatformProvidedMenuItem target,
) =>
    (
      PlatformMenuDelegate delegate, {
      required m.FunctionPointer getId,
    }) {
      int getIdProxy(PlatformMenuItem getId_item) =>
          scope.engine.callFunctionPointer(
            scope,
            getId,
            [getId_item],
            {},
          );
      return target.toChannelRepresentation(
        delegate,
        getId: getIdProxy,
      );
    };
Function _PlatformProvidedMenuItem_debugFillProperties$(
  m.Scope scope,
  PlatformProvidedMenuItem target,
) =>
    target.debugFillProperties;
PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_about$() {
  return PlatformProvidedMenuItemType.about;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_quit$() {
  return PlatformProvidedMenuItemType.quit;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_servicesSubmenu$() {
  return PlatformProvidedMenuItemType.servicesSubmenu;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_hide$() {
  return PlatformProvidedMenuItemType.hide;
}

PlatformProvidedMenuItemType
    _PlatformProvidedMenuItemType_hideOtherApplications$() {
  return PlatformProvidedMenuItemType.hideOtherApplications;
}

PlatformProvidedMenuItemType
    _PlatformProvidedMenuItemType_showAllApplications$() {
  return PlatformProvidedMenuItemType.showAllApplications;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_startSpeaking$() {
  return PlatformProvidedMenuItemType.startSpeaking;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_stopSpeaking$() {
  return PlatformProvidedMenuItemType.stopSpeaking;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_toggleFullScreen$() {
  return PlatformProvidedMenuItemType.toggleFullScreen;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_minimizeWindow$() {
  return PlatformProvidedMenuItemType.minimizeWindow;
}

PlatformProvidedMenuItemType _PlatformProvidedMenuItemType_zoomWindow$() {
  return PlatformProvidedMenuItemType.zoomWindow;
}

PlatformProvidedMenuItemType
    _PlatformProvidedMenuItemType_arrangeWindowsInFront$() {
  return PlatformProvidedMenuItemType.arrangeWindowsInFront;
}

List<PlatformProvidedMenuItemType> _PlatformProvidedMenuItemType_values$() {
  return PlatformProvidedMenuItemType.values;
}
