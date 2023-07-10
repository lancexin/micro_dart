// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/localizations.dart',
  {
    'WidgetsLocalizations.of': _WidgetsLocalizations_of$,
    'DefaultWidgetsLocalizations.delegate':
        _DefaultWidgetsLocalizations_delegate$,
    'DefaultWidgetsLocalizations.load': _DefaultWidgetsLocalizations_load$,
    'Localizations.localeOf': _Localizations_localeOf$,
    'Localizations.maybeLocaleOf': _Localizations_maybeLocaleOf$,
    'Localizations.of': _Localizations_of$,
  },
  {},
  {
    'LocalizationsDelegate': m.ClassMirror(
      'LocalizationsDelegate',
      {
        'type': _LocalizationsDelegate_type$,
        'isSupported': _LocalizationsDelegate_isSupported$,
        'load': _LocalizationsDelegate_load$,
        'shouldReload': _LocalizationsDelegate_shouldReload$,
        'toString': _LocalizationsDelegate_toString$,
      },
      {},
    ),
    'WidgetsLocalizations': m.ClassMirror(
      'WidgetsLocalizations',
      {
        'textDirection': _WidgetsLocalizations_textDirection$,
        'reorderItemToStart': _WidgetsLocalizations_reorderItemToStart$,
        'reorderItemToEnd': _WidgetsLocalizations_reorderItemToEnd$,
        'reorderItemUp': _WidgetsLocalizations_reorderItemUp$,
        'reorderItemDown': _WidgetsLocalizations_reorderItemDown$,
        'reorderItemLeft': _WidgetsLocalizations_reorderItemLeft$,
        'reorderItemRight': _WidgetsLocalizations_reorderItemRight$,
      },
      {},
    ),
    'DefaultWidgetsLocalizations': m.ClassMirror(
      'DefaultWidgetsLocalizations',
      {
        'reorderItemUp': _DefaultWidgetsLocalizations_reorderItemUp$,
        'reorderItemDown': _DefaultWidgetsLocalizations_reorderItemDown$,
        'reorderItemLeft': _DefaultWidgetsLocalizations_reorderItemLeft$,
        'reorderItemRight': _DefaultWidgetsLocalizations_reorderItemRight$,
        'reorderItemToEnd': _DefaultWidgetsLocalizations_reorderItemToEnd$,
        'reorderItemToStart': _DefaultWidgetsLocalizations_reorderItemToStart$,
        'textDirection': _DefaultWidgetsLocalizations_textDirection$,
      },
      {},
    ),
    'Localizations': m.ClassMirror(
      'Localizations',
      {
        'locale': _Localizations_locale$,
        'delegates': _Localizations_delegates$,
        'child': _Localizations_child$,
        'createState': _Localizations_createState$,
        'debugFillProperties': _Localizations_debugFillProperties$,
      },
      {},
    ),
  },
);
Type _LocalizationsDelegate_type$<T>(LocalizationsDelegate<T> target) {
  return target.type;
}

Function _LocalizationsDelegate_isSupported$<T>(
  m.Scope scope,
  LocalizationsDelegate<T> target,
) =>
    target.isSupported;
Function _LocalizationsDelegate_load$<T>(
  m.Scope scope,
  LocalizationsDelegate<T> target,
) =>
    target.load;
Function _LocalizationsDelegate_shouldReload$<T>(
  m.Scope scope,
  LocalizationsDelegate<T> target,
) =>
    target.shouldReload;
Function _LocalizationsDelegate_toString$<T>(
  m.Scope scope,
  LocalizationsDelegate<T> target,
) =>
    target.toString;
TextDirection _WidgetsLocalizations_textDirection$(
    WidgetsLocalizations target) {
  return target.textDirection;
}

String _WidgetsLocalizations_reorderItemToStart$(WidgetsLocalizations target) {
  return target.reorderItemToStart;
}

String _WidgetsLocalizations_reorderItemToEnd$(WidgetsLocalizations target) {
  return target.reorderItemToEnd;
}

String _WidgetsLocalizations_reorderItemUp$(WidgetsLocalizations target) {
  return target.reorderItemUp;
}

String _WidgetsLocalizations_reorderItemDown$(WidgetsLocalizations target) {
  return target.reorderItemDown;
}

String _WidgetsLocalizations_reorderItemLeft$(WidgetsLocalizations target) {
  return target.reorderItemLeft;
}

String _WidgetsLocalizations_reorderItemRight$(WidgetsLocalizations target) {
  return target.reorderItemRight;
}

Function _WidgetsLocalizations_of$(m.Scope scope) => WidgetsLocalizations.of;
LocalizationsDelegate<WidgetsLocalizations>
    _DefaultWidgetsLocalizations_delegate$() {
  return DefaultWidgetsLocalizations.delegate;
}

String _DefaultWidgetsLocalizations_reorderItemUp$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemUp;
}

String _DefaultWidgetsLocalizations_reorderItemDown$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemDown;
}

String _DefaultWidgetsLocalizations_reorderItemLeft$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemLeft;
}

String _DefaultWidgetsLocalizations_reorderItemRight$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemRight;
}

String _DefaultWidgetsLocalizations_reorderItemToEnd$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemToEnd;
}

String _DefaultWidgetsLocalizations_reorderItemToStart$(
    DefaultWidgetsLocalizations target) {
  return target.reorderItemToStart;
}

TextDirection _DefaultWidgetsLocalizations_textDirection$(
    DefaultWidgetsLocalizations target) {
  return target.textDirection;
}

Function _DefaultWidgetsLocalizations_load$(m.Scope scope) =>
    DefaultWidgetsLocalizations.load;
Locale _Localizations_locale$(Localizations target) {
  return target.locale;
}

List<LocalizationsDelegate<dynamic>> _Localizations_delegates$(
    Localizations target) {
  return target.delegates;
}

Widget? _Localizations_child$(Localizations target) {
  return target.child;
}

Function _Localizations_localeOf$(m.Scope scope) => Localizations.localeOf;
Function _Localizations_maybeLocaleOf$(m.Scope scope) =>
    Localizations.maybeLocaleOf;
Function _Localizations_of$<T>(m.Scope scope) => Localizations.of<T>;
Function _Localizations_createState$(
  m.Scope scope,
  Localizations target,
) =>
    target.createState;
Function _Localizations_debugFillProperties$(
  m.Scope scope,
  Localizations target,
) =>
    target.debugFillProperties;
