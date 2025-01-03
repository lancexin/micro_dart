// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/tab_view.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/app.dart' show CupertinoApp;
import 'package:flutter/src/cupertino/route.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/tab_view.dart',
  {'CupertinoTabView.': _CupertinoTabView__$},
  {},
  {
    'CupertinoTabView': m.ClassMirror(
      'CupertinoTabView',
      {
        '#as': CupertinoTabView_as$,
        '#is': CupertinoTabView_is$,
        'builder': _CupertinoTabView_builder$,
        'navigatorKey': _CupertinoTabView_navigatorKey$,
        'defaultTitle': _CupertinoTabView_defaultTitle$,
        'routes': _CupertinoTabView_routes$,
        'onGenerateRoute': _CupertinoTabView_onGenerateRoute$,
        'onUnknownRoute': _CupertinoTabView_onUnknownRoute$,
        'navigatorObservers': _CupertinoTabView_navigatorObservers$,
        'restorationScopeId': _CupertinoTabView_restorationScopeId$,
        'createState': _CupertinoTabView_createState$,
      },
      {},
    )
  },
);
Function CupertinoTabView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoTabView;
Function CupertinoTabView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoTabView;
Function _CupertinoTabView_builder$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.builder;
    };
Function _CupertinoTabView_navigatorKey$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.navigatorKey;
    };
Function _CupertinoTabView_defaultTitle$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.defaultTitle;
    };
Function _CupertinoTabView_routes$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.routes;
    };
Function _CupertinoTabView_onGenerateRoute$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.onGenerateRoute;
    };
Function _CupertinoTabView_onUnknownRoute$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.onUnknownRoute;
    };
Function _CupertinoTabView_navigatorObservers$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.navigatorObservers;
    };
Function _CupertinoTabView_restorationScopeId$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    () {
      return target$.restorationScopeId;
    };
Function _CupertinoTabView__$(m.Scope scope$) => ({
      Key? key,
      m.FunctionPointer? builder,
      GlobalKey<NavigatorState>? navigatorKey,
      String? defaultTitle,
      Map? routes,
      m.FunctionPointer? onGenerateRoute,
      m.FunctionPointer? onUnknownRoute,
      List? navigatorObservers,
      String? restorationScopeId,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [builder_context$],
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
      Route<dynamic>? onUnknownRouteProxy(
              RouteSettings onUnknownRoute_settings$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onUnknownRoute!,
            [onUnknownRoute_settings$],
            {},
          );
      return CupertinoTabView(
        builder: builder == null ? null : builderProxy,
        defaultTitle: defaultTitle,
        key: key,
        navigatorKey: navigatorKey,
        navigatorObservers: navigatorObservers == null
            ? const <NavigatorObserver>[]
            : List.from(navigatorObservers),
        onGenerateRoute: onGenerateRoute == null ? null : onGenerateRouteProxy,
        onUnknownRoute: onUnknownRoute == null ? null : onUnknownRouteProxy,
        restorationScopeId: restorationScopeId,
        routes: routes == null ? null : Map.from(routes),
      );
    };
Function _CupertinoTabView_createState$(
  m.Scope scope$,
  CupertinoTabView target$,
) =>
    target$.createState;
