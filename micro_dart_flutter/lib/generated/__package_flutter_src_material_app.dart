// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/app.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/arc.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/scaffold.dart'
    show ScaffoldMessenger, ScaffoldMessengerState;
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/app.dart',
  {
    'MaterialApp.createMaterialHeroController':
        _MaterialApp_createMaterialHeroController$,
    'ThemeMode.system': _ThemeMode_system$,
    'ThemeMode.light': _ThemeMode_light$,
    'ThemeMode.dark': _ThemeMode_dark$,
    'ThemeMode.values': _ThemeMode_values$,
  },
  {},
  {
    'MaterialApp': m.ClassMirror(
      'MaterialApp',
      {
        '#as': MaterialApp_as$,
        '#is': MaterialApp_is$,
        'navigatorKey': _MaterialApp_navigatorKey$,
        'scaffoldMessengerKey': _MaterialApp_scaffoldMessengerKey$,
        'home': _MaterialApp_home$,
        'routes': _MaterialApp_routes$,
        'initialRoute': _MaterialApp_initialRoute$,
        'onGenerateRoute': _MaterialApp_onGenerateRoute$,
        'onGenerateInitialRoutes': _MaterialApp_onGenerateInitialRoutes$,
        'onUnknownRoute': _MaterialApp_onUnknownRoute$,
        'navigatorObservers': _MaterialApp_navigatorObservers$,
        'routeInformationProvider': _MaterialApp_routeInformationProvider$,
        'routeInformationParser': _MaterialApp_routeInformationParser$,
        'routerDelegate': _MaterialApp_routerDelegate$,
        'backButtonDispatcher': _MaterialApp_backButtonDispatcher$,
        'routerConfig': _MaterialApp_routerConfig$,
        'builder': _MaterialApp_builder$,
        'title': _MaterialApp_title$,
        'onGenerateTitle': _MaterialApp_onGenerateTitle$,
        'theme': _MaterialApp_theme$,
        'darkTheme': _MaterialApp_darkTheme$,
        'highContrastTheme': _MaterialApp_highContrastTheme$,
        'highContrastDarkTheme': _MaterialApp_highContrastDarkTheme$,
        'themeMode': _MaterialApp_themeMode$,
        'themeAnimationDuration': _MaterialApp_themeAnimationDuration$,
        'themeAnimationCurve': _MaterialApp_themeAnimationCurve$,
        'color': _MaterialApp_color$,
        'locale': _MaterialApp_locale$,
        'localizationsDelegates': _MaterialApp_localizationsDelegates$,
        'localeListResolutionCallback':
            _MaterialApp_localeListResolutionCallback$,
        'localeResolutionCallback': _MaterialApp_localeResolutionCallback$,
        'supportedLocales': _MaterialApp_supportedLocales$,
        'showPerformanceOverlay': _MaterialApp_showPerformanceOverlay$,
        'checkerboardRasterCacheImages':
            _MaterialApp_checkerboardRasterCacheImages$,
        'checkerboardOffscreenLayers':
            _MaterialApp_checkerboardOffscreenLayers$,
        'showSemanticsDebugger': _MaterialApp_showSemanticsDebugger$,
        'debugShowCheckedModeBanner': _MaterialApp_debugShowCheckedModeBanner$,
        'shortcuts': _MaterialApp_shortcuts$,
        'actions': _MaterialApp_actions$,
        'restorationScopeId': _MaterialApp_restorationScopeId$,
        'scrollBehavior': _MaterialApp_scrollBehavior$,
        'debugShowMaterialGrid': _MaterialApp_debugShowMaterialGrid$,
        'useInheritedMediaQuery': _MaterialApp_useInheritedMediaQuery$,
        'createState': _MaterialApp_createState$,
      },
      {},
    ),
    'MaterialScrollBehavior': m.ClassMirror(
      'MaterialScrollBehavior',
      {
        '#as': MaterialScrollBehavior_as$,
        '#is': MaterialScrollBehavior_is$,
        'getPlatform': _MaterialScrollBehavior_getPlatform$,
        'buildScrollbar': _MaterialScrollBehavior_buildScrollbar$,
        'buildOverscrollIndicator':
            _MaterialScrollBehavior_buildOverscrollIndicator$,
      },
      {},
    ),
    'ThemeMode': m.ClassMirror(
      'ThemeMode',
      {},
      {},
    ),
  },
);
Function MaterialApp_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MaterialApp;
Function MaterialApp_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MaterialApp;
GlobalKey<NavigatorState>? _MaterialApp_navigatorKey$(MaterialApp target) {
  return target.navigatorKey;
}

GlobalKey<ScaffoldMessengerState>? _MaterialApp_scaffoldMessengerKey$(
    MaterialApp target) {
  return target.scaffoldMessengerKey;
}

Widget? _MaterialApp_home$(MaterialApp target) {
  return target.home;
}

Map<String, Widget Function(BuildContext)>? _MaterialApp_routes$(
    MaterialApp target) {
  return target.routes;
}

String? _MaterialApp_initialRoute$(MaterialApp target) {
  return target.initialRoute;
}

Route<dynamic>? Function(RouteSettings)? _MaterialApp_onGenerateRoute$(
    MaterialApp target) {
  return target.onGenerateRoute;
}

List<Route<dynamic>> Function(String)? _MaterialApp_onGenerateInitialRoutes$(
    MaterialApp target) {
  return target.onGenerateInitialRoutes;
}

Route<dynamic>? Function(RouteSettings)? _MaterialApp_onUnknownRoute$(
    MaterialApp target) {
  return target.onUnknownRoute;
}

List<NavigatorObserver>? _MaterialApp_navigatorObservers$(MaterialApp target) {
  return target.navigatorObservers;
}

RouteInformationProvider? _MaterialApp_routeInformationProvider$(
    MaterialApp target) {
  return target.routeInformationProvider;
}

RouteInformationParser<Object>? _MaterialApp_routeInformationParser$(
    MaterialApp target) {
  return target.routeInformationParser;
}

RouterDelegate<Object>? _MaterialApp_routerDelegate$(MaterialApp target) {
  return target.routerDelegate;
}

BackButtonDispatcher? _MaterialApp_backButtonDispatcher$(MaterialApp target) {
  return target.backButtonDispatcher;
}

RouterConfig<Object>? _MaterialApp_routerConfig$(MaterialApp target) {
  return target.routerConfig;
}

Widget Function(BuildContext, Widget?)? _MaterialApp_builder$(
    MaterialApp target) {
  return target.builder;
}

String _MaterialApp_title$(MaterialApp target) {
  return target.title;
}

String Function(BuildContext)? _MaterialApp_onGenerateTitle$(
    MaterialApp target) {
  return target.onGenerateTitle;
}

ThemeData? _MaterialApp_theme$(MaterialApp target) {
  return target.theme;
}

ThemeData? _MaterialApp_darkTheme$(MaterialApp target) {
  return target.darkTheme;
}

ThemeData? _MaterialApp_highContrastTheme$(MaterialApp target) {
  return target.highContrastTheme;
}

ThemeData? _MaterialApp_highContrastDarkTheme$(MaterialApp target) {
  return target.highContrastDarkTheme;
}

ThemeMode? _MaterialApp_themeMode$(MaterialApp target) {
  return target.themeMode;
}

Duration _MaterialApp_themeAnimationDuration$(MaterialApp target) {
  return target.themeAnimationDuration;
}

Curve _MaterialApp_themeAnimationCurve$(MaterialApp target) {
  return target.themeAnimationCurve;
}

Color? _MaterialApp_color$(MaterialApp target) {
  return target.color;
}

Locale? _MaterialApp_locale$(MaterialApp target) {
  return target.locale;
}

Iterable<LocalizationsDelegate<dynamic>>? _MaterialApp_localizationsDelegates$(
    MaterialApp target) {
  return target.localizationsDelegates;
}

Locale? Function(List<Locale>?, Iterable<Locale>)?
    _MaterialApp_localeListResolutionCallback$(MaterialApp target) {
  return target.localeListResolutionCallback;
}

Locale? Function(Locale?, Iterable<Locale>)?
    _MaterialApp_localeResolutionCallback$(MaterialApp target) {
  return target.localeResolutionCallback;
}

Iterable<Locale> _MaterialApp_supportedLocales$(MaterialApp target) {
  return target.supportedLocales;
}

bool _MaterialApp_showPerformanceOverlay$(MaterialApp target) {
  return target.showPerformanceOverlay;
}

bool _MaterialApp_checkerboardRasterCacheImages$(MaterialApp target) {
  return target.checkerboardRasterCacheImages;
}

bool _MaterialApp_checkerboardOffscreenLayers$(MaterialApp target) {
  return target.checkerboardOffscreenLayers;
}

bool _MaterialApp_showSemanticsDebugger$(MaterialApp target) {
  return target.showSemanticsDebugger;
}

bool _MaterialApp_debugShowCheckedModeBanner$(MaterialApp target) {
  return target.debugShowCheckedModeBanner;
}

Map<ShortcutActivator, Intent>? _MaterialApp_shortcuts$(MaterialApp target) {
  return target.shortcuts;
}

Map<Type, Action<Intent>>? _MaterialApp_actions$(MaterialApp target) {
  return target.actions;
}

String? _MaterialApp_restorationScopeId$(MaterialApp target) {
  return target.restorationScopeId;
}

ScrollBehavior? _MaterialApp_scrollBehavior$(MaterialApp target) {
  return target.scrollBehavior;
}

bool _MaterialApp_debugShowMaterialGrid$(MaterialApp target) {
  return target.debugShowMaterialGrid;
}

bool _MaterialApp_useInheritedMediaQuery$(MaterialApp target) {
  return target.useInheritedMediaQuery;
}

Function _MaterialApp_createState$(
  m.Scope scope,
  MaterialApp target,
) =>
    target.createState;
Function _MaterialApp_createMaterialHeroController$(m.Scope scope) =>
    MaterialApp.createMaterialHeroController;
Function MaterialScrollBehavior_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MaterialScrollBehavior;
Function MaterialScrollBehavior_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MaterialScrollBehavior;
Function _MaterialScrollBehavior_getPlatform$(
  m.Scope scope,
  MaterialScrollBehavior target,
) =>
    target.getPlatform;
Function _MaterialScrollBehavior_buildScrollbar$(
  m.Scope scope,
  MaterialScrollBehavior target,
) =>
    target.buildScrollbar;
Function _MaterialScrollBehavior_buildOverscrollIndicator$(
  m.Scope scope,
  MaterialScrollBehavior target,
) =>
    target.buildOverscrollIndicator;
ThemeMode _ThemeMode_system$() {
  return ThemeMode.system;
}

ThemeMode _ThemeMode_light$() {
  return ThemeMode.light;
}

ThemeMode _ThemeMode_dark$() {
  return ThemeMode.dark;
}

List<ThemeMode> _ThemeMode_values$() {
  return ThemeMode.values;
}
