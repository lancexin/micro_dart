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
    'MaterialApp.': _MaterialApp__$,
    'MaterialApp.router': _MaterialApp_router_$,
    'MaterialApp.createMaterialHeroController':
        _MaterialApp_createMaterialHeroController$,
    'MaterialScrollBehavior.': _MaterialScrollBehavior__$,
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
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialApp;
Function MaterialApp_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialApp;
Function _MaterialApp_navigatorKey$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.navigatorKey;
    };
Function _MaterialApp_scaffoldMessengerKey$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.scaffoldMessengerKey;
    };
Function _MaterialApp_home$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.home;
    };
Function _MaterialApp_routes$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.routes;
    };
Function _MaterialApp_initialRoute$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.initialRoute;
    };
Function _MaterialApp_onGenerateRoute$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.onGenerateRoute;
    };
Function _MaterialApp_onGenerateInitialRoutes$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.onGenerateInitialRoutes;
    };
Function _MaterialApp_onUnknownRoute$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.onUnknownRoute;
    };
Function _MaterialApp_navigatorObservers$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.navigatorObservers;
    };
Function _MaterialApp_routeInformationProvider$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.routeInformationProvider;
    };
Function _MaterialApp_routeInformationParser$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.routeInformationParser;
    };
Function _MaterialApp_routerDelegate$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.routerDelegate;
    };
Function _MaterialApp_backButtonDispatcher$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.backButtonDispatcher;
    };
Function _MaterialApp_routerConfig$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.routerConfig;
    };
Function _MaterialApp_builder$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.builder;
    };
Function _MaterialApp_title$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.title;
    };
Function _MaterialApp_onGenerateTitle$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.onGenerateTitle;
    };
Function _MaterialApp_theme$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.theme;
    };
Function _MaterialApp_darkTheme$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.darkTheme;
    };
Function _MaterialApp_highContrastTheme$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.highContrastTheme;
    };
Function _MaterialApp_highContrastDarkTheme$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.highContrastDarkTheme;
    };
Function _MaterialApp_themeMode$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.themeMode;
    };
Function _MaterialApp_themeAnimationDuration$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.themeAnimationDuration;
    };
Function _MaterialApp_themeAnimationCurve$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.themeAnimationCurve;
    };
Function _MaterialApp_color$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.color;
    };
Function _MaterialApp_locale$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.locale;
    };
Function _MaterialApp_localizationsDelegates$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.localizationsDelegates;
    };
Function _MaterialApp_localeListResolutionCallback$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.localeListResolutionCallback;
    };
Function _MaterialApp_localeResolutionCallback$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.localeResolutionCallback;
    };
Function _MaterialApp_supportedLocales$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.supportedLocales;
    };
Function _MaterialApp_showPerformanceOverlay$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.showPerformanceOverlay;
    };
Function _MaterialApp_checkerboardRasterCacheImages$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.checkerboardRasterCacheImages;
    };
Function _MaterialApp_checkerboardOffscreenLayers$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.checkerboardOffscreenLayers;
    };
Function _MaterialApp_showSemanticsDebugger$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.showSemanticsDebugger;
    };
Function _MaterialApp_debugShowCheckedModeBanner$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.debugShowCheckedModeBanner;
    };
Function _MaterialApp_shortcuts$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.shortcuts;
    };
Function _MaterialApp_actions$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.actions;
    };
Function _MaterialApp_restorationScopeId$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.restorationScopeId;
    };
Function _MaterialApp_scrollBehavior$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.scrollBehavior;
    };
Function _MaterialApp_debugShowMaterialGrid$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.debugShowMaterialGrid;
    };
Function _MaterialApp_useInheritedMediaQuery$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    () {
      return target$.useInheritedMediaQuery;
    };
Function _MaterialApp__$(m.Scope scope$) => ({
      Key? key,
      GlobalKey<NavigatorState>? navigatorKey,
      GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
      Widget? home,
      Map? routes,
      String? initialRoute,
      m.FunctionPointer? onGenerateRoute,
      m.FunctionPointer? onGenerateInitialRoutes,
      m.FunctionPointer? onUnknownRoute,
      List? navigatorObservers,
      m.FunctionPointer? builder,
      String? title,
      m.FunctionPointer? onGenerateTitle,
      Color? color,
      ThemeData? theme,
      ThemeData? darkTheme,
      ThemeData? highContrastTheme,
      ThemeData? highContrastDarkTheme,
      ThemeMode? themeMode,
      Duration? themeAnimationDuration,
      Curve? themeAnimationCurve,
      Locale? locale,
      Iterable? localizationsDelegates,
      m.FunctionPointer? localeListResolutionCallback,
      m.FunctionPointer? localeResolutionCallback,
      Iterable? supportedLocales,
      bool? debugShowMaterialGrid,
      bool? showPerformanceOverlay,
      bool? checkerboardRasterCacheImages,
      bool? checkerboardOffscreenLayers,
      bool? showSemanticsDebugger,
      bool? debugShowCheckedModeBanner,
      Map? shortcuts,
      Map? actions,
      String? restorationScopeId,
      ScrollBehavior? scrollBehavior,
      bool? useInheritedMediaQuery,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      Locale? localeListResolutionCallbackProxy(
        List? localeListResolutionCallback_locales$,
        Iterable localeListResolutionCallback_supportedLocales$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            localeListResolutionCallback!,
            [
              localeListResolutionCallback_locales$,
              localeListResolutionCallback_supportedLocales$,
            ],
            {},
          );
      Locale? localeResolutionCallbackProxy(
        Locale? localeResolutionCallback_locale$,
        Iterable localeResolutionCallback_supportedLocales$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            localeResolutionCallback!,
            [
              localeResolutionCallback_locale$,
              localeResolutionCallback_supportedLocales$,
            ],
            {},
          );
      List<Route<dynamic>> onGenerateInitialRoutesProxy(
              String onGenerateInitialRoutes_initialRoute$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onGenerateInitialRoutes!,
            [onGenerateInitialRoutes_initialRoute$],
            {},
          );
      Route<dynamic>? onGenerateRouteProxy(
              RouteSettings onGenerateRoute_settings$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onGenerateRoute!,
            [onGenerateRoute_settings$],
            {},
          );

      String onGenerateTitleProxy(BuildContext onGenerateTitle_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onGenerateTitle!,
            [onGenerateTitle_context$],
            {},
          );
      Route<dynamic>? onUnknownRouteProxy(
              RouteSettings onUnknownRoute_settings$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onUnknownRoute!,
            [onUnknownRoute_settings$],
            {},
          );
      return MaterialApp(
        actions: actions == null ? null : Map.from(actions),
        builder: builder == null ? null : builderProxy,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers ?? false,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages ?? false,
        color: color,
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: debugShowCheckedModeBanner ?? true,
        debugShowMaterialGrid: debugShowMaterialGrid ?? false,
        highContrastDarkTheme: highContrastDarkTheme,
        highContrastTheme: highContrastTheme,
        home: home,
        initialRoute: initialRoute,
        key: key,
        locale: locale,
        localeListResolutionCallback: localeListResolutionCallback == null
            ? null
            : localeListResolutionCallbackProxy,
        localeResolutionCallback: localeResolutionCallback == null
            ? null
            : localeResolutionCallbackProxy,
        localizationsDelegates: localizationsDelegates == null
            ? null
            : Iterable.castFrom(localizationsDelegates),
        navigatorKey: navigatorKey,
        navigatorObservers: navigatorObservers == null
            ? const <NavigatorObserver>[]
            : List.from(navigatorObservers),
        onGenerateInitialRoutes: onGenerateInitialRoutes == null
            ? null
            : onGenerateInitialRoutesProxy,
        onGenerateRoute: onGenerateRoute == null ? null : onGenerateRouteProxy,
        onGenerateTitle: onGenerateTitle == null ? null : onGenerateTitleProxy,
        onUnknownRoute: onUnknownRoute == null ? null : onUnknownRouteProxy,
        restorationScopeId: restorationScopeId,
        routes: routes == null
            ? const <String, WidgetBuilder>{}
            : routes.map<String, WidgetBuilder>(
                (key, value) => new MapEntry(key, (builder_context$) {
                      return scope$.engine.callFunctionPointer(
                        scope$,
                        value,
                        [builder_context$],
                        {},
                      );
                    })),
        scaffoldMessengerKey: scaffoldMessengerKey,
        scrollBehavior: scrollBehavior,
        shortcuts: shortcuts == null ? null : Map.from(shortcuts),
        showPerformanceOverlay: showPerformanceOverlay ?? false,
        showSemanticsDebugger: showSemanticsDebugger ?? false,
        supportedLocales: supportedLocales == null
            ? const <Locale>[Locale('en', 'US')]
            : Iterable.castFrom(supportedLocales),
        theme: theme,
        themeAnimationCurve: themeAnimationCurve ?? Curves.linear,
        themeAnimationDuration:
            themeAnimationDuration ?? kThemeAnimationDuration,
        themeMode: themeMode ?? ThemeMode.system,
        title: title ?? '',
        useInheritedMediaQuery: useInheritedMediaQuery ?? false,
      );
    };
Function _MaterialApp_router_$(m.Scope scope$) => ({
      Key? key,
      GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
      RouteInformationProvider? routeInformationProvider,
      RouteInformationParser<Object>? routeInformationParser,
      RouterDelegate<Object>? routerDelegate,
      RouterConfig<Object>? routerConfig,
      BackButtonDispatcher? backButtonDispatcher,
      m.FunctionPointer? builder,
      String? title,
      m.FunctionPointer? onGenerateTitle,
      Color? color,
      ThemeData? theme,
      ThemeData? darkTheme,
      ThemeData? highContrastTheme,
      ThemeData? highContrastDarkTheme,
      ThemeMode? themeMode,
      Duration? themeAnimationDuration,
      Curve? themeAnimationCurve,
      Locale? locale,
      Iterable? localizationsDelegates,
      m.FunctionPointer? localeListResolutionCallback,
      m.FunctionPointer? localeResolutionCallback,
      Iterable? supportedLocales,
      bool? debugShowMaterialGrid,
      bool? showPerformanceOverlay,
      bool? checkerboardRasterCacheImages,
      bool? checkerboardOffscreenLayers,
      bool? showSemanticsDebugger,
      bool? debugShowCheckedModeBanner,
      Map? shortcuts,
      Map? actions,
      String? restorationScopeId,
      ScrollBehavior? scrollBehavior,
      bool? useInheritedMediaQuery,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      Locale? localeListResolutionCallbackProxy(
        List? localeListResolutionCallback_locales$,
        Iterable localeListResolutionCallback_supportedLocales$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            localeListResolutionCallback!,
            [
              localeListResolutionCallback_locales$,
              localeListResolutionCallback_supportedLocales$,
            ],
            {},
          );
      Locale? localeResolutionCallbackProxy(
        Locale? localeResolutionCallback_locale$,
        Iterable localeResolutionCallback_supportedLocales$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            localeResolutionCallback!,
            [
              localeResolutionCallback_locale$,
              localeResolutionCallback_supportedLocales$,
            ],
            {},
          );
      String onGenerateTitleProxy(BuildContext onGenerateTitle_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onGenerateTitle!,
            [onGenerateTitle_context$],
            {},
          );
      return MaterialApp.router(
        actions: actions == null ? null : Map.from(actions),
        backButtonDispatcher: backButtonDispatcher,
        builder: builder == null ? null : builderProxy,
        checkerboardOffscreenLayers: checkerboardOffscreenLayers ?? false,
        checkerboardRasterCacheImages: checkerboardRasterCacheImages ?? false,
        color: color,
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: debugShowCheckedModeBanner ?? true,
        debugShowMaterialGrid: debugShowMaterialGrid ?? false,
        highContrastDarkTheme: highContrastDarkTheme,
        highContrastTheme: highContrastTheme,
        key: key,
        locale: locale,
        localeListResolutionCallback: localeListResolutionCallback == null
            ? null
            : localeListResolutionCallbackProxy,
        localeResolutionCallback: localeResolutionCallback == null
            ? null
            : localeResolutionCallbackProxy,
        localizationsDelegates: localizationsDelegates == null
            ? null
            : Iterable.castFrom(localizationsDelegates),
        onGenerateTitle: onGenerateTitle == null ? null : onGenerateTitleProxy,
        restorationScopeId: restorationScopeId,
        routeInformationParser: routeInformationParser,
        routeInformationProvider: routeInformationProvider,
        routerConfig: routerConfig,
        routerDelegate: routerDelegate,
        scaffoldMessengerKey: scaffoldMessengerKey,
        scrollBehavior: scrollBehavior,
        shortcuts: shortcuts == null ? null : Map.from(shortcuts),
        showPerformanceOverlay: showPerformanceOverlay ?? false,
        showSemanticsDebugger: showSemanticsDebugger ?? false,
        supportedLocales: supportedLocales == null
            ? const <Locale>[Locale('en', 'US')]
            : Iterable.castFrom(supportedLocales),
        theme: theme,
        themeAnimationCurve: themeAnimationCurve ?? Curves.linear,
        themeAnimationDuration:
            themeAnimationDuration ?? kThemeAnimationDuration,
        themeMode: themeMode ?? ThemeMode.system,
        title: title ?? '',
        useInheritedMediaQuery: useInheritedMediaQuery ?? false,
      );
    };
Function _MaterialApp_createState$(
  m.Scope scope$,
  MaterialApp target$,
) =>
    target$.createState;
Function _MaterialApp_createMaterialHeroController$(m.Scope scope$) =>
    MaterialApp.createMaterialHeroController;
Function MaterialScrollBehavior_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialScrollBehavior;
Function MaterialScrollBehavior_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialScrollBehavior;
Function _MaterialScrollBehavior__$(m.Scope scope$) =>
    ({AndroidOverscrollIndicator? androidOverscrollIndicator}) {
      return MaterialScrollBehavior(
          androidOverscrollIndicator: androidOverscrollIndicator);
    };
Function _MaterialScrollBehavior_getPlatform$(
  m.Scope scope$,
  MaterialScrollBehavior target$,
) =>
    target$.getPlatform;
Function _MaterialScrollBehavior_buildScrollbar$(
  m.Scope scope$,
  MaterialScrollBehavior target$,
) =>
    target$.buildScrollbar;
Function _MaterialScrollBehavior_buildOverscrollIndicator$(
  m.Scope scope$,
  MaterialScrollBehavior target$,
) =>
    target$.buildOverscrollIndicator;
Function _ThemeMode_system$(m.Scope scope$) => () => ThemeMode.system;
Function _ThemeMode_light$(m.Scope scope$) => () => ThemeMode.light;
Function _ThemeMode_dark$(m.Scope scope$) => () => ThemeMode.dark;
Function _ThemeMode_values$(m.Scope scope$) => () => ThemeMode.values;
