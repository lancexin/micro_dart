// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/about.dart';
import 'dart:developer' show Flow, Timeline;
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart' hide Flow;
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/about.dart',
  {
    'AboutListTile.': _AboutListTile__$,
    'AboutDialog.': _AboutDialog__$,
    'LicensePage.': _LicensePage__$,
    'showAboutDialog': _showAboutDialog$,
    'showLicensePage': _showLicensePage$,
  },
  {},
  {
    'AboutListTile': m.ClassMirror(
      'AboutListTile',
      {
        '#as': AboutListTile_as$,
        '#is': AboutListTile_is$,
        'icon': _AboutListTile_icon$,
        'child': _AboutListTile_child$,
        'applicationName': _AboutListTile_applicationName$,
        'applicationVersion': _AboutListTile_applicationVersion$,
        'applicationIcon': _AboutListTile_applicationIcon$,
        'applicationLegalese': _AboutListTile_applicationLegalese$,
        'aboutBoxChildren': _AboutListTile_aboutBoxChildren$,
        'dense': _AboutListTile_dense$,
        'build': _AboutListTile_build$,
      },
      {},
    ),
    'AboutDialog': m.ClassMirror(
      'AboutDialog',
      {
        '#as': AboutDialog_as$,
        '#is': AboutDialog_is$,
        'applicationName': _AboutDialog_applicationName$,
        'applicationVersion': _AboutDialog_applicationVersion$,
        'applicationIcon': _AboutDialog_applicationIcon$,
        'applicationLegalese': _AboutDialog_applicationLegalese$,
        'children': _AboutDialog_children$,
        'build': _AboutDialog_build$,
      },
      {},
    ),
    'LicensePage': m.ClassMirror(
      'LicensePage',
      {
        '#as': LicensePage_as$,
        '#is': LicensePage_is$,
        'applicationName': _LicensePage_applicationName$,
        'applicationVersion': _LicensePage_applicationVersion$,
        'applicationIcon': _LicensePage_applicationIcon$,
        'applicationLegalese': _LicensePage_applicationLegalese$,
        'createState': _LicensePage_createState$,
      },
      {},
    ),
  },
);
Function AboutListTile_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AboutListTile;
Function AboutListTile_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AboutListTile;
Function _AboutListTile_icon$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.icon;
    };
Function _AboutListTile_child$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.child;
    };
Function _AboutListTile_applicationName$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.applicationName;
    };
Function _AboutListTile_applicationVersion$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.applicationVersion;
    };
Function _AboutListTile_applicationIcon$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.applicationIcon;
    };
Function _AboutListTile_applicationLegalese$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.applicationLegalese;
    };
Function _AboutListTile_aboutBoxChildren$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.aboutBoxChildren;
    };
Function _AboutListTile_dense$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    () {
      return target$.dense;
    };
Function _AboutListTile__$(m.Scope scope$) => ({
      Key? key,
      Widget? icon,
      Widget? child,
      String? applicationName,
      String? applicationVersion,
      Widget? applicationIcon,
      String? applicationLegalese,
      List? aboutBoxChildren,
      bool? dense,
    }) {
      return AboutListTile(
        aboutBoxChildren:
            aboutBoxChildren == null ? null : List.from(aboutBoxChildren),
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        child: child,
        dense: dense,
        icon: icon,
        key: key,
      );
    };
Function _AboutListTile_build$(
  m.Scope scope$,
  AboutListTile target$,
) =>
    target$.build;
Function AboutDialog_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AboutDialog;
Function AboutDialog_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AboutDialog;
Function _AboutDialog_applicationName$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    () {
      return target$.applicationName;
    };
Function _AboutDialog_applicationVersion$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    () {
      return target$.applicationVersion;
    };
Function _AboutDialog_applicationIcon$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    () {
      return target$.applicationIcon;
    };
Function _AboutDialog_applicationLegalese$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    () {
      return target$.applicationLegalese;
    };
Function _AboutDialog_children$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    () {
      return target$.children;
    };
Function _AboutDialog__$(m.Scope scope$) => ({
      Key? key,
      String? applicationName,
      String? applicationVersion,
      Widget? applicationIcon,
      String? applicationLegalese,
      List? children,
    }) {
      return AboutDialog(
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        children: children == null ? null : List.from(children),
        key: key,
      );
    };
Function _AboutDialog_build$(
  m.Scope scope$,
  AboutDialog target$,
) =>
    target$.build;
Function LicensePage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LicensePage;
Function LicensePage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LicensePage;
Function _LicensePage_applicationName$(
  m.Scope scope$,
  LicensePage target$,
) =>
    () {
      return target$.applicationName;
    };
Function _LicensePage_applicationVersion$(
  m.Scope scope$,
  LicensePage target$,
) =>
    () {
      return target$.applicationVersion;
    };
Function _LicensePage_applicationIcon$(
  m.Scope scope$,
  LicensePage target$,
) =>
    () {
      return target$.applicationIcon;
    };
Function _LicensePage_applicationLegalese$(
  m.Scope scope$,
  LicensePage target$,
) =>
    () {
      return target$.applicationLegalese;
    };
Function _LicensePage__$(m.Scope scope$) => ({
      Key? key,
      String? applicationName,
      String? applicationVersion,
      Widget? applicationIcon,
      String? applicationLegalese,
    }) {
      return LicensePage(
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        key: key,
      );
    };
Function _LicensePage_createState$(
  m.Scope scope$,
  LicensePage target$,
) =>
    target$.createState;
Function _showAboutDialog$(m.Scope scope$) => showAboutDialog;
Function _showLicensePage$(m.Scope scope$) => showLicensePage;
