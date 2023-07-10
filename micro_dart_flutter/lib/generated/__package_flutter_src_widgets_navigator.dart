// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/navigator.dart',
  {
    'kDefaultRouteTraversalEdgeBehavior': _kDefaultRouteTraversalEdgeBehavior$,
    'HeroControllerScope.maybeOf': _HeroControllerScope_maybeOf$,
    'HeroControllerScope.of': _HeroControllerScope_of$,
    'Navigator.defaultRouteName': _Navigator_defaultRouteName$,
    'Navigator.pushNamed': _Navigator_pushNamed$,
    'Navigator.restorablePushNamed': _Navigator_restorablePushNamed$,
    'Navigator.pushReplacementNamed': _Navigator_pushReplacementNamed$,
    'Navigator.restorablePushReplacementNamed':
        _Navigator_restorablePushReplacementNamed$,
    'Navigator.popAndPushNamed': _Navigator_popAndPushNamed$,
    'Navigator.restorablePopAndPushNamed':
        _Navigator_restorablePopAndPushNamed$,
    'Navigator.push': _Navigator_push$,
    'Navigator.pushReplacement': _Navigator_pushReplacement$,
    'Navigator.replace': _Navigator_replace$,
    'Navigator.replaceRouteBelow': _Navigator_replaceRouteBelow$,
    'Navigator.canPop': _Navigator_canPop$,
    'Navigator.maybePop': _Navigator_maybePop$,
    'Navigator.pop': _Navigator_pop$,
    'Navigator.removeRoute': _Navigator_removeRoute$,
    'Navigator.removeRouteBelow': _Navigator_removeRouteBelow$,
    'Navigator.of': _Navigator_of$,
    'Navigator.maybeOf': _Navigator_maybeOf$,
    'Navigator.defaultGenerateInitialRoutes':
        _Navigator_defaultGenerateInitialRoutes$,
    'RoutePopDisposition.pop': _RoutePopDisposition_pop$,
    'RoutePopDisposition.doNotPop': _RoutePopDisposition_doNotPop$,
    'RoutePopDisposition.bubble': _RoutePopDisposition_bubble$,
    'RoutePopDisposition.values': _RoutePopDisposition_values$,
  },
  {},
  {
    'Route': m.ClassMirror(
      'Route',
      {
        'navigator': _Route_navigator$,
        'settings': _Route_settings$,
        'restorationScopeId': _Route_restorationScopeId$,
        'overlayEntries': _Route_overlayEntries$,
        'willHandlePopInternally': _Route_willHandlePopInternally$,
        'currentResult': _Route_currentResult$,
        'popped': _Route_popped$,
        'isCurrent': _Route_isCurrent$,
        'isFirst': _Route_isFirst$,
        'hasActiveRouteBelow': _Route_hasActiveRouteBelow$,
        'isActive': _Route_isActive$,
        'install': _Route_install$,
        'didPush': _Route_didPush$,
        'didAdd': _Route_didAdd$,
        'didReplace': _Route_didReplace$,
        'willPop': _Route_willPop$,
        'didPop': _Route_didPop$,
        'didComplete': _Route_didComplete$,
        'didPopNext': _Route_didPopNext$,
        'didChangeNext': _Route_didChangeNext$,
        'didChangePrevious': _Route_didChangePrevious$,
        'changedInternalState': _Route_changedInternalState$,
        'changedExternalState': _Route_changedExternalState$,
        'dispose': _Route_dispose$,
      },
      {},
    ),
    'RouteSettings': m.ClassMirror(
      'RouteSettings',
      {
        'name': _RouteSettings_name$,
        'arguments': _RouteSettings_arguments$,
        'toString': _RouteSettings_toString$,
      },
      {},
    ),
    'Page': m.ClassMirror(
      'Page',
      {
        'key': _Page_key$,
        'restorationId': _Page_restorationId$,
        'canUpdate': _Page_canUpdate$,
        'createRoute': _Page_createRoute$,
        'toString': _Page_toString$,
      },
      {},
    ),
    'NavigatorObserver': m.ClassMirror(
      'NavigatorObserver',
      {
        'navigator': _NavigatorObserver_navigator$,
        'didPush': _NavigatorObserver_didPush$,
        'didPop': _NavigatorObserver_didPop$,
        'didRemove': _NavigatorObserver_didRemove$,
        'didReplace': _NavigatorObserver_didReplace$,
        'didStartUserGesture': _NavigatorObserver_didStartUserGesture$,
        'didStopUserGesture': _NavigatorObserver_didStopUserGesture$,
      },
      {},
    ),
    'HeroControllerScope': m.ClassMirror(
      'HeroControllerScope',
      {
        'controller': _HeroControllerScope_controller$,
        'updateShouldNotify': _HeroControllerScope_updateShouldNotify$,
      },
      {},
    ),
    'RouteTransitionRecord': m.ClassMirror(
      'RouteTransitionRecord',
      {
        'route': _RouteTransitionRecord_route$,
        'isWaitingForEnteringDecision':
            _RouteTransitionRecord_isWaitingForEnteringDecision$,
        'isWaitingForExitingDecision':
            _RouteTransitionRecord_isWaitingForExitingDecision$,
        'markForPush': _RouteTransitionRecord_markForPush$,
        'markForAdd': _RouteTransitionRecord_markForAdd$,
        'markForPop': _RouteTransitionRecord_markForPop$,
        'markForComplete': _RouteTransitionRecord_markForComplete$,
        'markForRemove': _RouteTransitionRecord_markForRemove$,
      },
      {},
    ),
    'TransitionDelegate': m.ClassMirror(
      'TransitionDelegate',
      {'resolve': _TransitionDelegate_resolve$},
      {},
    ),
    'DefaultTransitionDelegate': m.ClassMirror(
      'DefaultTransitionDelegate',
      {'resolve': _DefaultTransitionDelegate_resolve$},
      {},
    ),
    'Navigator': m.ClassMirror(
      'Navigator',
      {
        'pages': _Navigator_pages$,
        'onPopPage': _Navigator_onPopPage$,
        'transitionDelegate': _Navigator_transitionDelegate$,
        'initialRoute': _Navigator_initialRoute$,
        'onGenerateRoute': _Navigator_onGenerateRoute$,
        'onUnknownRoute': _Navigator_onUnknownRoute$,
        'observers': _Navigator_observers$,
        'restorationScopeId': _Navigator_restorationScopeId$,
        'routeTraversalEdgeBehavior': _Navigator_routeTraversalEdgeBehavior$,
        'onGenerateInitialRoutes': _Navigator_onGenerateInitialRoutes$,
        'reportsRouteUpdateToEngine': _Navigator_reportsRouteUpdateToEngine$,
        'clipBehavior': _Navigator_clipBehavior$,
        'requestFocus': _Navigator_requestFocus$,
        'createState': _Navigator_createState$,
      },
      {},
    ),
    'NavigatorState': m.ClassMirror(
      'NavigatorState',
      {
        'focusNode': _NavigatorState_focusNode$,
        'userGestureInProgressNotifier':
            _NavigatorState_userGestureInProgressNotifier$,
        'restorationId': _NavigatorState_restorationId$,
        'overlay': _NavigatorState_overlay$,
        'userGestureInProgress': _NavigatorState_userGestureInProgress$,
        'initState': _NavigatorState_initState$,
        'restoreState': _NavigatorState_restoreState$,
        'didToggleBucket': _NavigatorState_didToggleBucket$,
        'didChangeDependencies': _NavigatorState_didChangeDependencies$,
        'didUpdateWidget': _NavigatorState_didUpdateWidget$,
        'deactivate': _NavigatorState_deactivate$,
        'activate': _NavigatorState_activate$,
        'dispose': _NavigatorState_dispose$,
        'pushNamed': _NavigatorState_pushNamed$,
        'restorablePushNamed': _NavigatorState_restorablePushNamed$,
        'pushReplacementNamed': _NavigatorState_pushReplacementNamed$,
        'restorablePushReplacementNamed':
            _NavigatorState_restorablePushReplacementNamed$,
        'popAndPushNamed': _NavigatorState_popAndPushNamed$,
        'restorablePopAndPushNamed': _NavigatorState_restorablePopAndPushNamed$,
        'push': _NavigatorState_push$,
        'pushReplacement': _NavigatorState_pushReplacement$,
        'replace': _NavigatorState_replace$,
        'replaceRouteBelow': _NavigatorState_replaceRouteBelow$,
        'canPop': _NavigatorState_canPop$,
        'maybePop': _NavigatorState_maybePop$,
        'pop': _NavigatorState_pop$,
        'removeRoute': _NavigatorState_removeRoute$,
        'removeRouteBelow': _NavigatorState_removeRouteBelow$,
        'finalizeRoute': _NavigatorState_finalizeRoute$,
        'didStartUserGesture': _NavigatorState_didStartUserGesture$,
        'didStopUserGesture': _NavigatorState_didStopUserGesture$,
        'build': _NavigatorState_build$,
      },
      {},
    ),
    'RestorableRouteFuture': m.ClassMirror(
      'RestorableRouteFuture',
      {
        'navigatorFinder': _RestorableRouteFuture_navigatorFinder$,
        'onPresent': _RestorableRouteFuture_onPresent$,
        'onComplete': _RestorableRouteFuture_onComplete$,
        'isPresent': _RestorableRouteFuture_isPresent$,
        'route': _RestorableRouteFuture_route$,
        'enabled': _RestorableRouteFuture_enabled$,
        'present': _RestorableRouteFuture_present$,
        'createDefaultValue': _RestorableRouteFuture_createDefaultValue$,
        'initWithValue': _RestorableRouteFuture_initWithValue$,
        'toPrimitives': _RestorableRouteFuture_toPrimitives$,
        'fromPrimitives': _RestorableRouteFuture_fromPrimitives$,
        'dispose': _RestorableRouteFuture_dispose$,
      },
      {},
    ),
    'RoutePopDisposition': m.ClassMirror(
      'RoutePopDisposition',
      {},
      {},
    ),
  },
);
TraversalEdgeBehavior _kDefaultRouteTraversalEdgeBehavior$() {
  return kDefaultRouteTraversalEdgeBehavior;
}

NavigatorState? _Route_navigator$<T>(Route<T> target) {
  return target.navigator;
}

RouteSettings _Route_settings$<T>(Route<T> target) {
  return target.settings;
}

ValueListenable<String?> _Route_restorationScopeId$<T>(Route<T> target) {
  return target.restorationScopeId;
}

List<OverlayEntry> _Route_overlayEntries$<T>(Route<T> target) {
  return target.overlayEntries;
}

bool _Route_willHandlePopInternally$<T>(Route<T> target) {
  return target.willHandlePopInternally;
}

T? _Route_currentResult$<T>(Route<T> target) {
  return target.currentResult;
}

Future<T?> _Route_popped$<T>(Route<T> target) {
  return target.popped;
}

bool _Route_isCurrent$<T>(Route<T> target) {
  return target.isCurrent;
}

bool _Route_isFirst$<T>(Route<T> target) {
  return target.isFirst;
}

bool _Route_hasActiveRouteBelow$<T>(Route<T> target) {
  return target.hasActiveRouteBelow;
}

bool _Route_isActive$<T>(Route<T> target) {
  return target.isActive;
}

Function _Route_install$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.install;
Function _Route_didPush$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didPush;
Function _Route_didAdd$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didAdd;
Function _Route_didReplace$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didReplace;
Function _Route_willPop$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.willPop;
Function _Route_didPop$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didPop;
Function _Route_didComplete$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didComplete;
Function _Route_didPopNext$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didPopNext;
Function _Route_didChangeNext$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didChangeNext;
Function _Route_didChangePrevious$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.didChangePrevious;
Function _Route_changedInternalState$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.changedInternalState;
Function _Route_changedExternalState$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.changedExternalState;
Function _Route_dispose$<T>(
  m.Scope scope,
  Route<T> target,
) =>
    target.dispose;
String? _RouteSettings_name$(RouteSettings target) {
  return target.name;
}

Object? _RouteSettings_arguments$(RouteSettings target) {
  return target.arguments;
}

Function _RouteSettings_toString$(
  m.Scope scope,
  RouteSettings target,
) =>
    target.toString;
LocalKey? _Page_key$<T>(Page<T> target) {
  return target.key;
}

String? _Page_restorationId$<T>(Page<T> target) {
  return target.restorationId;
}

Function _Page_canUpdate$<T>(
  m.Scope scope,
  Page<T> target,
) =>
    target.canUpdate;
Function _Page_createRoute$<T>(
  m.Scope scope,
  Page<T> target,
) =>
    target.createRoute;
Function _Page_toString$<T>(
  m.Scope scope,
  Page<T> target,
) =>
    target.toString;
NavigatorState? _NavigatorObserver_navigator$(NavigatorObserver target) {
  return target.navigator;
}

Function _NavigatorObserver_didPush$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didPush;
Function _NavigatorObserver_didPop$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didPop;
Function _NavigatorObserver_didRemove$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didRemove;
Function _NavigatorObserver_didReplace$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didReplace;
Function _NavigatorObserver_didStartUserGesture$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didStartUserGesture;
Function _NavigatorObserver_didStopUserGesture$(
  m.Scope scope,
  NavigatorObserver target,
) =>
    target.didStopUserGesture;
HeroController? _HeroControllerScope_controller$(HeroControllerScope target) {
  return target.controller;
}

Function _HeroControllerScope_maybeOf$(m.Scope scope) =>
    HeroControllerScope.maybeOf;
Function _HeroControllerScope_of$(m.Scope scope) => HeroControllerScope.of;
Function _HeroControllerScope_updateShouldNotify$(
  m.Scope scope,
  HeroControllerScope target,
) =>
    target.updateShouldNotify;
Route<dynamic> _RouteTransitionRecord_route$(RouteTransitionRecord target) {
  return target.route;
}

bool _RouteTransitionRecord_isWaitingForEnteringDecision$(
    RouteTransitionRecord target) {
  return target.isWaitingForEnteringDecision;
}

bool _RouteTransitionRecord_isWaitingForExitingDecision$(
    RouteTransitionRecord target) {
  return target.isWaitingForExitingDecision;
}

Function _RouteTransitionRecord_markForPush$(
  m.Scope scope,
  RouteTransitionRecord target,
) =>
    target.markForPush;
Function _RouteTransitionRecord_markForAdd$(
  m.Scope scope,
  RouteTransitionRecord target,
) =>
    target.markForAdd;
Function _RouteTransitionRecord_markForPop$(
  m.Scope scope,
  RouteTransitionRecord target,
) =>
    target.markForPop;
Function _RouteTransitionRecord_markForComplete$(
  m.Scope scope,
  RouteTransitionRecord target,
) =>
    target.markForComplete;
Function _RouteTransitionRecord_markForRemove$(
  m.Scope scope,
  RouteTransitionRecord target,
) =>
    target.markForRemove;
Function _TransitionDelegate_resolve$<T>(
  m.Scope scope,
  TransitionDelegate<T> target,
) =>
    target.resolve;
Function _DefaultTransitionDelegate_resolve$<T>(
  m.Scope scope,
  DefaultTransitionDelegate<T> target,
) =>
    target.resolve;
List<Page<dynamic>> _Navigator_pages$(Navigator target) {
  return target.pages;
}

bool Function(Route<dynamic>, dynamic)? _Navigator_onPopPage$(
    Navigator target) {
  return target.onPopPage;
}

TransitionDelegate<dynamic> _Navigator_transitionDelegate$(Navigator target) {
  return target.transitionDelegate;
}

String? _Navigator_initialRoute$(Navigator target) {
  return target.initialRoute;
}

Route<dynamic>? Function(RouteSettings)? _Navigator_onGenerateRoute$(
    Navigator target) {
  return target.onGenerateRoute;
}

Route<dynamic>? Function(RouteSettings)? _Navigator_onUnknownRoute$(
    Navigator target) {
  return target.onUnknownRoute;
}

List<NavigatorObserver> _Navigator_observers$(Navigator target) {
  return target.observers;
}

String? _Navigator_restorationScopeId$(Navigator target) {
  return target.restorationScopeId;
}

TraversalEdgeBehavior _Navigator_routeTraversalEdgeBehavior$(Navigator target) {
  return target.routeTraversalEdgeBehavior;
}

String _Navigator_defaultRouteName$() {
  return Navigator.defaultRouteName;
}

List<Route<dynamic>> Function(NavigatorState, String)
    _Navigator_onGenerateInitialRoutes$(Navigator target) {
  return target.onGenerateInitialRoutes;
}

bool _Navigator_reportsRouteUpdateToEngine$(Navigator target) {
  return target.reportsRouteUpdateToEngine;
}

Clip _Navigator_clipBehavior$(Navigator target) {
  return target.clipBehavior;
}

bool _Navigator_requestFocus$(Navigator target) {
  return target.requestFocus;
}

Function _Navigator_pushNamed$<T extends Object?>(m.Scope scope) =>
    Navigator.pushNamed<T>;
Function _Navigator_restorablePushNamed$<T extends Object?>(m.Scope scope) =>
    Navigator.restorablePushNamed<T>;
Function
    _Navigator_pushReplacementNamed$<T extends Object?, TO extends Object?>(
            m.Scope scope) =>
        Navigator.pushReplacementNamed<T, TO>;
Function _Navigator_restorablePushReplacementNamed$<T extends Object?,
        TO extends Object?>(m.Scope scope) =>
    Navigator.restorablePushReplacementNamed<T, TO>;
Function _Navigator_popAndPushNamed$<T extends Object?, TO extends Object?>(
        m.Scope scope) =>
    Navigator.popAndPushNamed<T, TO>;
Function _Navigator_restorablePopAndPushNamed$<T extends Object?,
        TO extends Object?>(m.Scope scope) =>
    Navigator.restorablePopAndPushNamed<T, TO>;
Function _Navigator_push$<T extends Object?>(m.Scope scope) =>
    Navigator.push<T>;
Function _Navigator_pushReplacement$<T extends Object?, TO extends Object?>(
        m.Scope scope) =>
    Navigator.pushReplacement<T, TO>;
Function _Navigator_replace$<T extends Object?>(m.Scope scope) =>
    Navigator.replace<T>;
Function _Navigator_replaceRouteBelow$<T extends Object?>(m.Scope scope) =>
    Navigator.replaceRouteBelow<T>;
Function _Navigator_canPop$(m.Scope scope) => Navigator.canPop;
Function _Navigator_maybePop$<T extends Object?>(m.Scope scope) =>
    Navigator.maybePop<T>;
Function _Navigator_pop$<T extends Object?>(m.Scope scope) => Navigator.pop<T>;
Function _Navigator_removeRoute$(m.Scope scope) => Navigator.removeRoute;
Function _Navigator_removeRouteBelow$(m.Scope scope) =>
    Navigator.removeRouteBelow;
Function _Navigator_of$(m.Scope scope) => Navigator.of;
Function _Navigator_maybeOf$(m.Scope scope) => Navigator.maybeOf;
Function _Navigator_defaultGenerateInitialRoutes$(m.Scope scope) =>
    Navigator.defaultGenerateInitialRoutes;
Function _Navigator_createState$(
  m.Scope scope,
  Navigator target,
) =>
    target.createState;
FocusNode _NavigatorState_focusNode$(NavigatorState target) {
  return target.focusNode;
}

ValueNotifier<bool> _NavigatorState_userGestureInProgressNotifier$(
    NavigatorState target) {
  return target.userGestureInProgressNotifier;
}

String? _NavigatorState_restorationId$(NavigatorState target) {
  return target.restorationId;
}

OverlayState? _NavigatorState_overlay$(NavigatorState target) {
  return target.overlay;
}

bool _NavigatorState_userGestureInProgress$(NavigatorState target) {
  return target.userGestureInProgress;
}

Function _NavigatorState_initState$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.initState;
Function _NavigatorState_restoreState$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.restoreState;
Function _NavigatorState_didToggleBucket$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.didToggleBucket;
Function _NavigatorState_didChangeDependencies$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.didChangeDependencies;
Function _NavigatorState_didUpdateWidget$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.didUpdateWidget;
Function _NavigatorState_deactivate$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.deactivate;
Function _NavigatorState_activate$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.activate;
Function _NavigatorState_dispose$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.dispose;
Function _NavigatorState_pushNamed$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.pushNamed<T>;
Function _NavigatorState_restorablePushNamed$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.restorablePushNamed<T>;
Function _NavigatorState_pushReplacementNamed$<T extends Object?,
        TO extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.pushReplacementNamed<T, TO>;
Function _NavigatorState_restorablePushReplacementNamed$<T extends Object?,
        TO extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.restorablePushReplacementNamed<T, TO>;
Function
    _NavigatorState_popAndPushNamed$<T extends Object?, TO extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
        target.popAndPushNamed<T, TO>;
Function _NavigatorState_restorablePopAndPushNamed$<T extends Object?,
        TO extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.restorablePopAndPushNamed<T, TO>;
Function _NavigatorState_push$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.push<T>;
Function
    _NavigatorState_pushReplacement$<T extends Object?, TO extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
        target.pushReplacement<T, TO>;
Function _NavigatorState_replace$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.replace<T>;
Function _NavigatorState_replaceRouteBelow$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.replaceRouteBelow<T>;
Function _NavigatorState_canPop$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.canPop;
Function _NavigatorState_maybePop$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.maybePop<T>;
Function _NavigatorState_pop$<T extends Object?>(
  m.Scope scope,
  NavigatorState target,
) =>
    target.pop<T>;
Function _NavigatorState_removeRoute$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.removeRoute;
Function _NavigatorState_removeRouteBelow$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.removeRouteBelow;
Function _NavigatorState_finalizeRoute$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.finalizeRoute;
Function _NavigatorState_didStartUserGesture$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.didStartUserGesture;
Function _NavigatorState_didStopUserGesture$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.didStopUserGesture;
Function _NavigatorState_build$(
  m.Scope scope,
  NavigatorState target,
) =>
    target.build;
NavigatorState Function(BuildContext)
    _RestorableRouteFuture_navigatorFinder$<T>(
        RestorableRouteFuture<T> target) {
  return target.navigatorFinder;
}

String Function(NavigatorState, Object?) _RestorableRouteFuture_onPresent$<T>(
    RestorableRouteFuture<T> target) {
  return target.onPresent;
}

void Function(T)? _RestorableRouteFuture_onComplete$<T>(
    RestorableRouteFuture<T> target) {
  return target.onComplete;
}

bool _RestorableRouteFuture_isPresent$<T>(RestorableRouteFuture<T> target) {
  return target.isPresent;
}

Route<T>? _RestorableRouteFuture_route$<T>(RestorableRouteFuture<T> target) {
  return target.route;
}

bool _RestorableRouteFuture_enabled$<T>(RestorableRouteFuture<T> target) {
  return target.enabled;
}

Function _RestorableRouteFuture_present$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.present;
Function _RestorableRouteFuture_createDefaultValue$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.createDefaultValue;
Function _RestorableRouteFuture_initWithValue$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.initWithValue;
Function _RestorableRouteFuture_toPrimitives$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.toPrimitives;
Function _RestorableRouteFuture_fromPrimitives$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.fromPrimitives;
Function _RestorableRouteFuture_dispose$<T>(
  m.Scope scope,
  RestorableRouteFuture<T> target,
) =>
    target.dispose;
RoutePopDisposition _RoutePopDisposition_pop$() {
  return RoutePopDisposition.pop;
}

RoutePopDisposition _RoutePopDisposition_doNotPop$() {
  return RoutePopDisposition.doNotPop;
}

RoutePopDisposition _RoutePopDisposition_bubble$() {
  return RoutePopDisposition.bubble;
}

List<RoutePopDisposition> _RoutePopDisposition_values$() {
  return RoutePopDisposition.values;
}
