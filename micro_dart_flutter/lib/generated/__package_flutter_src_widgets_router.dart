// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/router.dart',
  {
    'RouteInformation.': _RouteInformation__$,
    'RouterConfig.': _RouterConfig__$,
    'Router.': _Router__$,
    'Router.withConfig': _Router_withConfig_$,
    'Router.of': _Router_of$,
    'Router.maybeOf': _Router_maybeOf$,
    'RootBackButtonDispatcher.': _RootBackButtonDispatcher__$,
    'ChildBackButtonDispatcher.': _ChildBackButtonDispatcher__$,
    'BackButtonListener.': _BackButtonListener__$,
    'PlatformRouteInformationProvider.': _PlatformRouteInformationProvider__$,
    'RouteInformationReportingType.none': _RouteInformationReportingType_none$,
    'RouteInformationReportingType.neglect':
        _RouteInformationReportingType_neglect$,
    'RouteInformationReportingType.navigate':
        _RouteInformationReportingType_navigate$,
    'RouteInformationReportingType.values':
        _RouteInformationReportingType_values$,
  },
  {},
  {
    'RouteInformation': m.ClassMirror(
      'RouteInformation',
      {
        '#as': RouteInformation_as$,
        '#is': RouteInformation_is$,
        'location': _RouteInformation_location$,
        'state': _RouteInformation_state$,
      },
      {},
    ),
    'RouterConfig': m.ClassMirror(
      'RouterConfig',
      {
        '#as': RouterConfig_as$,
        '#is': RouterConfig_is$,
        'routeInformationProvider': _RouterConfig_routeInformationProvider$,
        'routeInformationParser': _RouterConfig_routeInformationParser$,
        'routerDelegate': _RouterConfig_routerDelegate$,
        'backButtonDispatcher': _RouterConfig_backButtonDispatcher$,
      },
      {},
    ),
    'Router': m.ClassMirror(
      'Router',
      {
        '#as': Router_as$,
        '#is': Router_is$,
        'routeInformationProvider': _Router_routeInformationProvider$,
        'routeInformationParser': _Router_routeInformationParser$,
        'routerDelegate': _Router_routerDelegate$,
        'backButtonDispatcher': _Router_backButtonDispatcher$,
        'restorationScopeId': _Router_restorationScopeId$,
        'navigate': _Router_navigate$,
        'neglect': _Router_neglect$,
        'createState': _Router_createState$,
      },
      {},
    ),
    'BackButtonDispatcher': m.ClassMirror(
      'BackButtonDispatcher',
      {
        '#as': BackButtonDispatcher_as$,
        '#is': BackButtonDispatcher_is$,
        'hasCallbacks': _BackButtonDispatcher_hasCallbacks$,
        'invokeCallback': _BackButtonDispatcher_invokeCallback$,
        'createChildBackButtonDispatcher':
            _BackButtonDispatcher_createChildBackButtonDispatcher$,
        'takePriority': _BackButtonDispatcher_takePriority$,
        'deferTo': _BackButtonDispatcher_deferTo$,
        'forget': _BackButtonDispatcher_forget$,
      },
      {},
    ),
    'RootBackButtonDispatcher': m.ClassMirror(
      'RootBackButtonDispatcher',
      {
        '#as': RootBackButtonDispatcher_as$,
        '#is': RootBackButtonDispatcher_is$,
        'addCallback': _RootBackButtonDispatcher_addCallback$,
        'removeCallback': _RootBackButtonDispatcher_removeCallback$,
        'didPopRoute': _RootBackButtonDispatcher_didPopRoute$,
      },
      {},
    ),
    'ChildBackButtonDispatcher': m.ClassMirror(
      'ChildBackButtonDispatcher',
      {
        '#as': ChildBackButtonDispatcher_as$,
        '#is': ChildBackButtonDispatcher_is$,
        'parent': _ChildBackButtonDispatcher_parent$,
        'notifiedByParent': _ChildBackButtonDispatcher_notifiedByParent$,
        'takePriority': _ChildBackButtonDispatcher_takePriority$,
        'deferTo': _ChildBackButtonDispatcher_deferTo$,
        'removeCallback': _ChildBackButtonDispatcher_removeCallback$,
      },
      {},
    ),
    'BackButtonListener': m.ClassMirror(
      'BackButtonListener',
      {
        '#as': BackButtonListener_as$,
        '#is': BackButtonListener_is$,
        'child': _BackButtonListener_child$,
        'onBackButtonPressed': _BackButtonListener_onBackButtonPressed$,
        'createState': _BackButtonListener_createState$,
      },
      {},
    ),
    'RouteInformationParser': m.ClassMirror(
      'RouteInformationParser',
      {
        '#as': RouteInformationParser_as$,
        '#is': RouteInformationParser_is$,
        'parseRouteInformation': _RouteInformationParser_parseRouteInformation$,
        'parseRouteInformationWithDependencies':
            _RouteInformationParser_parseRouteInformationWithDependencies$,
        'restoreRouteInformation':
            _RouteInformationParser_restoreRouteInformation$,
      },
      {},
    ),
    'RouterDelegate': m.ClassMirror(
      'RouterDelegate',
      {
        '#as': RouterDelegate_as$,
        '#is': RouterDelegate_is$,
        'currentConfiguration': _RouterDelegate_currentConfiguration$,
        'setInitialRoutePath': _RouterDelegate_setInitialRoutePath$,
        'setRestoredRoutePath': _RouterDelegate_setRestoredRoutePath$,
        'setNewRoutePath': _RouterDelegate_setNewRoutePath$,
        'popRoute': _RouterDelegate_popRoute$,
        'build': _RouterDelegate_build$,
      },
      {},
    ),
    'RouteInformationProvider': m.ClassMirror(
      'RouteInformationProvider',
      {
        '#as': RouteInformationProvider_as$,
        '#is': RouteInformationProvider_is$,
        'routerReportsNewRouteInformation':
            _RouteInformationProvider_routerReportsNewRouteInformation$,
      },
      {},
    ),
    'PlatformRouteInformationProvider': m.ClassMirror(
      'PlatformRouteInformationProvider',
      {
        '#as': PlatformRouteInformationProvider_as$,
        '#is': PlatformRouteInformationProvider_is$,
        'value': _PlatformRouteInformationProvider_value$,
        'routerReportsNewRouteInformation':
            _PlatformRouteInformationProvider_routerReportsNewRouteInformation$,
        'addListener': _PlatformRouteInformationProvider_addListener$,
        'removeListener': _PlatformRouteInformationProvider_removeListener$,
        'dispose': _PlatformRouteInformationProvider_dispose$,
        'didPushRouteInformation':
            _PlatformRouteInformationProvider_didPushRouteInformation$,
        'didPushRoute': _PlatformRouteInformationProvider_didPushRoute$,
      },
      {},
    ),
    'RouteInformationReportingType': m.ClassMirror(
      'RouteInformationReportingType',
      {},
      {},
    ),
  },
);
Function RouteInformation_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RouteInformation;
Function RouteInformation_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RouteInformation;
Function _RouteInformation_location$(
  m.Scope scope$,
  RouteInformation target$,
) =>
    () {
      return target$.location;
    };
Function _RouteInformation_state$(
  m.Scope scope$,
  RouteInformation target$,
) =>
    () {
      return target$.state;
    };
Function _RouteInformation__$(m.Scope scope$) => ({
      String? location,
      Object? state,
    }) {
      return RouteInformation(
        location: location,
        state: state,
      );
    };
Function RouterConfig_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RouterConfig<T>;
Function RouterConfig_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RouterConfig<T>;
Function _RouterConfig_routeInformationProvider$<T>(
  m.Scope scope$,
  RouterConfig<T> target$,
) =>
    () {
      return target$.routeInformationProvider;
    };
Function _RouterConfig_routeInformationParser$<T>(
  m.Scope scope$,
  RouterConfig<T> target$,
) =>
    () {
      return target$.routeInformationParser;
    };
Function _RouterConfig_routerDelegate$<T>(
  m.Scope scope$,
  RouterConfig<T> target$,
) =>
    () {
      return target$.routerDelegate;
    };
Function _RouterConfig_backButtonDispatcher$<T>(
  m.Scope scope$,
  RouterConfig<T> target$,
) =>
    () {
      return target$.backButtonDispatcher;
    };
Function _RouterConfig__$(m.Scope scope$) => ({
      RouteInformationProvider? routeInformationProvider,
      RouteInformationParser? routeInformationParser,
      required RouterDelegate routerDelegate,
      BackButtonDispatcher? backButtonDispatcher,
    }) {
      return RouterConfig(
        backButtonDispatcher: backButtonDispatcher,
        routeInformationParser: routeInformationParser,
        routeInformationProvider: routeInformationProvider,
        routerDelegate: routerDelegate,
      );
    };
Function Router_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Router<T>;
Function Router_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Router<T>;
Function _Router_routeInformationProvider$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    () {
      return target$.routeInformationProvider;
    };
Function _Router_routeInformationParser$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    () {
      return target$.routeInformationParser;
    };
Function _Router_routerDelegate$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    () {
      return target$.routerDelegate;
    };
Function _Router_backButtonDispatcher$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    () {
      return target$.backButtonDispatcher;
    };
Function _Router_restorationScopeId$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    () {
      return target$.restorationScopeId;
    };
Function _Router__$(m.Scope scope$) => ({
      Key? key,
      RouteInformationProvider? routeInformationProvider,
      RouteInformationParser? routeInformationParser,
      required RouterDelegate routerDelegate,
      BackButtonDispatcher? backButtonDispatcher,
      String? restorationScopeId,
    }) {
      return Router(
        backButtonDispatcher: backButtonDispatcher,
        key: key,
        restorationScopeId: restorationScopeId,
        routeInformationParser: routeInformationParser,
        routeInformationProvider: routeInformationProvider,
        routerDelegate: routerDelegate,
      );
    };
Function _Router_withConfig_$(m.Scope scope$) => Router.withConfig;
Function _Router_of$<T extends Object?>(m.Scope scope$) => Router.of<T>;
Function _Router_maybeOf$<T extends Object?>(m.Scope scope$) =>
    Router.maybeOf<T>;
Function _Router_navigate$(m.Scope scope$) => (
      BuildContext context,
      m.FunctionPointer callback,
    ) {
      void callbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            callback,
            [],
            {},
          );
      Router.navigate(
        context,
        callbackProxy,
      );
    };
Function _Router_neglect$(m.Scope scope$) => (
      BuildContext context,
      m.FunctionPointer callback,
    ) {
      void callbackProxy() => scope$.engine.callFunctionPointer(
            scope$,
            callback,
            [],
            {},
          );
      Router.neglect(
        context,
        callbackProxy,
      );
    };
Function _Router_createState$<T>(
  m.Scope scope$,
  Router<T> target$,
) =>
    target$.createState;
Function BackButtonDispatcher_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BackButtonDispatcher;
Function BackButtonDispatcher_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BackButtonDispatcher;
Function _BackButtonDispatcher_hasCallbacks$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    () {
      return target$.hasCallbacks;
    };
Function _BackButtonDispatcher_invokeCallback$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    target$.invokeCallback;
Function _BackButtonDispatcher_createChildBackButtonDispatcher$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    target$.createChildBackButtonDispatcher;
Function _BackButtonDispatcher_takePriority$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    target$.takePriority;
Function _BackButtonDispatcher_deferTo$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    target$.deferTo;
Function _BackButtonDispatcher_forget$(
  m.Scope scope$,
  BackButtonDispatcher target$,
) =>
    target$.forget;
Function RootBackButtonDispatcher_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RootBackButtonDispatcher;
Function RootBackButtonDispatcher_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RootBackButtonDispatcher;
Function _RootBackButtonDispatcher__$(m.Scope scope$) => () {
      return RootBackButtonDispatcher();
    };
Function _RootBackButtonDispatcher_addCallback$(
  m.Scope scope$,
  RootBackButtonDispatcher target$,
) =>
    (m.FunctionPointer callback) {
      Future<bool> callbackProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            callback,
            [],
            {},
          );
      target$.addCallback(callbackProxy);
    };
Function _RootBackButtonDispatcher_removeCallback$(
  m.Scope scope$,
  RootBackButtonDispatcher target$,
) =>
    (m.FunctionPointer callback) {
      Future<bool> callbackProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            callback,
            [],
            {},
          );
      target$.removeCallback(callbackProxy);
    };
Function _RootBackButtonDispatcher_didPopRoute$(
  m.Scope scope$,
  RootBackButtonDispatcher target$,
) =>
    target$.didPopRoute;
Function ChildBackButtonDispatcher_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ChildBackButtonDispatcher;
Function ChildBackButtonDispatcher_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ChildBackButtonDispatcher;
Function _ChildBackButtonDispatcher_parent$(
  m.Scope scope$,
  ChildBackButtonDispatcher target$,
) =>
    () {
      return target$.parent;
    };
Function _ChildBackButtonDispatcher__$(m.Scope scope$) =>
    (BackButtonDispatcher parent) {
      return ChildBackButtonDispatcher(parent);
    };
Function _ChildBackButtonDispatcher_notifiedByParent$(
  m.Scope scope$,
  ChildBackButtonDispatcher target$,
) =>
    target$.notifiedByParent;
Function _ChildBackButtonDispatcher_takePriority$(
  m.Scope scope$,
  ChildBackButtonDispatcher target$,
) =>
    target$.takePriority;
Function _ChildBackButtonDispatcher_deferTo$(
  m.Scope scope$,
  ChildBackButtonDispatcher target$,
) =>
    target$.deferTo;
Function _ChildBackButtonDispatcher_removeCallback$(
  m.Scope scope$,
  ChildBackButtonDispatcher target$,
) =>
    (m.FunctionPointer callback) {
      Future<bool> callbackProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            callback,
            [],
            {},
          );
      target$.removeCallback(callbackProxy);
    };
Function BackButtonListener_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BackButtonListener;
Function BackButtonListener_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BackButtonListener;
Function _BackButtonListener_child$(
  m.Scope scope$,
  BackButtonListener target$,
) =>
    () {
      return target$.child;
    };
Function _BackButtonListener_onBackButtonPressed$(
  m.Scope scope$,
  BackButtonListener target$,
) =>
    () {
      return target$.onBackButtonPressed;
    };
Function _BackButtonListener__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      required m.FunctionPointer onBackButtonPressed,
    }) {
      Future<bool> onBackButtonPressedProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onBackButtonPressed,
            [],
            {},
          );
      return BackButtonListener(
        child: child,
        key: key,
        onBackButtonPressed: onBackButtonPressedProxy,
      );
    };
Function _BackButtonListener_createState$(
  m.Scope scope$,
  BackButtonListener target$,
) =>
    target$.createState;
Function RouteInformationParser_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RouteInformationParser<T>;
Function RouteInformationParser_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RouteInformationParser<T>;
Function _RouteInformationParser_parseRouteInformation$<T>(
  m.Scope scope$,
  RouteInformationParser<T> target$,
) =>
    target$.parseRouteInformation;
Function _RouteInformationParser_parseRouteInformationWithDependencies$<T>(
  m.Scope scope$,
  RouteInformationParser<T> target$,
) =>
    target$.parseRouteInformationWithDependencies;
Function _RouteInformationParser_restoreRouteInformation$<T>(
  m.Scope scope$,
  RouteInformationParser<T> target$,
) =>
    target$.restoreRouteInformation;
Function RouterDelegate_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RouterDelegate<T>;
Function RouterDelegate_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RouterDelegate<T>;
Function _RouterDelegate_currentConfiguration$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    () {
      return target$.currentConfiguration;
    };
Function _RouterDelegate_setInitialRoutePath$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    target$.setInitialRoutePath;
Function _RouterDelegate_setRestoredRoutePath$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    target$.setRestoredRoutePath;
Function _RouterDelegate_setNewRoutePath$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    target$.setNewRoutePath;
Function _RouterDelegate_popRoute$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    target$.popRoute;
Function _RouterDelegate_build$<T>(
  m.Scope scope$,
  RouterDelegate<T> target$,
) =>
    target$.build;
Function RouteInformationProvider_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as RouteInformationProvider;
Function RouteInformationProvider_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is RouteInformationProvider;
Function _RouteInformationProvider_routerReportsNewRouteInformation$(
  m.Scope scope$,
  RouteInformationProvider target$,
) =>
    target$.routerReportsNewRouteInformation;
Function PlatformRouteInformationProvider_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PlatformRouteInformationProvider;
Function PlatformRouteInformationProvider_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PlatformRouteInformationProvider;
Function _PlatformRouteInformationProvider_value$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    () {
      return target$.value;
    };
Function _PlatformRouteInformationProvider__$(m.Scope scope$) =>
    ({required RouteInformation initialRouteInformation}) {
      return PlatformRouteInformationProvider(
          initialRouteInformation: initialRouteInformation);
    };
Function _PlatformRouteInformationProvider_routerReportsNewRouteInformation$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    target$.routerReportsNewRouteInformation;
Function _PlatformRouteInformationProvider_addListener$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [],
            {},
          );
      target$.addListener(listenerProxy);
    };
Function _PlatformRouteInformationProvider_removeListener$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy() => scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [],
            {},
          );
      target$.removeListener(listenerProxy);
    };
Function _PlatformRouteInformationProvider_dispose$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    target$.dispose;
Function _PlatformRouteInformationProvider_didPushRouteInformation$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    target$.didPushRouteInformation;
Function _PlatformRouteInformationProvider_didPushRoute$(
  m.Scope scope$,
  PlatformRouteInformationProvider target$,
) =>
    target$.didPushRoute;
Function _RouteInformationReportingType_none$(m.Scope scope$) =>
    () => RouteInformationReportingType.none;
Function _RouteInformationReportingType_neglect$(m.Scope scope$) =>
    () => RouteInformationReportingType.neglect;
Function _RouteInformationReportingType_navigate$(m.Scope scope$) =>
    () => RouteInformationReportingType.navigate;
Function _RouteInformationReportingType_values$(m.Scope scope$) =>
    () => RouteInformationReportingType.values;
