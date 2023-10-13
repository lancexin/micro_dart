// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/heroes.dart',
  {
    'Hero.': _Hero__$,
    'HeroController.': _HeroController__$,
    'HeroMode.': _HeroMode__$,
    'HeroFlightDirection.push': _HeroFlightDirection_push$,
    'HeroFlightDirection.pop': _HeroFlightDirection_pop$,
    'HeroFlightDirection.values': _HeroFlightDirection_values$,
  },
  {},
  {
    'Hero': m.ClassMirror(
      'Hero',
      {
        '#as': Hero_as$,
        '#is': Hero_is$,
        'tag': _Hero_tag$,
        'createRectTween': _Hero_createRectTween$,
        'child': _Hero_child$,
        'flightShuttleBuilder': _Hero_flightShuttleBuilder$,
        'placeholderBuilder': _Hero_placeholderBuilder$,
        'transitionOnUserGestures': _Hero_transitionOnUserGestures$,
        'createState': _Hero_createState$,
        'debugFillProperties': _Hero_debugFillProperties$,
      },
      {},
    ),
    'HeroController': m.ClassMirror(
      'HeroController',
      {
        '#as': HeroController_as$,
        '#is': HeroController_is$,
        'createRectTween': _HeroController_createRectTween$,
        'didPush': _HeroController_didPush$,
        'didPop': _HeroController_didPop$,
        'didReplace': _HeroController_didReplace$,
        'didStartUserGesture': _HeroController_didStartUserGesture$,
        'didStopUserGesture': _HeroController_didStopUserGesture$,
      },
      {},
    ),
    'HeroMode': m.ClassMirror(
      'HeroMode',
      {
        '#as': HeroMode_as$,
        '#is': HeroMode_is$,
        'child': _HeroMode_child$,
        'enabled': _HeroMode_enabled$,
        'build': _HeroMode_build$,
        'debugFillProperties': _HeroMode_debugFillProperties$,
      },
      {},
    ),
    'HeroFlightDirection': m.ClassMirror(
      'HeroFlightDirection',
      {},
      {},
    ),
  },
);
Function Hero_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Hero;
Function Hero_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Hero;
Function _Hero_tag$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.tag;
    };
Function _Hero_createRectTween$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.createRectTween;
    };
Function _Hero_child$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.child;
    };
Function _Hero_flightShuttleBuilder$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.flightShuttleBuilder;
    };
Function _Hero_placeholderBuilder$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.placeholderBuilder;
    };
Function _Hero_transitionOnUserGestures$(
  m.Scope scope$,
  Hero target$,
) =>
    () {
      return target$.transitionOnUserGestures;
    };
Function _Hero__$(m.Scope scope$) => ({
      Key? key,
      required Object tag,
      m.FunctionPointer? createRectTween,
      m.FunctionPointer? flightShuttleBuilder,
      m.FunctionPointer? placeholderBuilder,
      bool? transitionOnUserGestures,
      required Widget child,
    }) {
      Tween<Rect> createRectTweenProxy(
        Rect? createRectTween_begin$,
        Rect? createRectTween_end$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            createRectTween!,
            [
              createRectTween_begin$,
              createRectTween_end$,
            ],
            {},
          );
      Widget flightShuttleBuilderProxy(
        BuildContext flightShuttleBuilder_flightContext$,
        Animation<double> flightShuttleBuilder_animation$,
        HeroFlightDirection flightShuttleBuilder_flightDirection$,
        BuildContext flightShuttleBuilder_fromHeroContext$,
        BuildContext flightShuttleBuilder_toHeroContext$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            flightShuttleBuilder!,
            [
              flightShuttleBuilder_flightContext$,
              flightShuttleBuilder_animation$,
              flightShuttleBuilder_flightDirection$,
              flightShuttleBuilder_fromHeroContext$,
              flightShuttleBuilder_toHeroContext$,
            ],
            {},
          );
      Widget placeholderBuilderProxy(
        BuildContext placeholderBuilder_context$,
        Size placeholderBuilder_heroSize$,
        Widget placeholderBuilder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            placeholderBuilder!,
            [
              placeholderBuilder_context$,
              placeholderBuilder_heroSize$,
              placeholderBuilder_child$,
            ],
            {},
          );
      return Hero(
        child: child,
        createRectTween: createRectTween == null ? null : createRectTweenProxy,
        flightShuttleBuilder:
            flightShuttleBuilder == null ? null : flightShuttleBuilderProxy,
        key: key,
        placeholderBuilder:
            placeholderBuilder == null ? null : placeholderBuilderProxy,
        tag: tag,
        transitionOnUserGestures: transitionOnUserGestures ?? false,
      );
    };
Function _Hero_createState$(
  m.Scope scope$,
  Hero target$,
) =>
    target$.createState;
Function _Hero_debugFillProperties$(
  m.Scope scope$,
  Hero target$,
) =>
    target$.debugFillProperties;
Function HeroController_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as HeroController;
Function HeroController_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is HeroController;
Function _HeroController_createRectTween$(
  m.Scope scope$,
  HeroController target$,
) =>
    () {
      return target$.createRectTween;
    };
Function _HeroController__$(m.Scope scope$) =>
    ({m.FunctionPointer? createRectTween}) {
      Tween<Rect> createRectTweenProxy(
        Rect? createRectTween_begin$,
        Rect? createRectTween_end$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            createRectTween!,
            [
              createRectTween_begin$,
              createRectTween_end$,
            ],
            {},
          );
      return HeroController(
          createRectTween:
              createRectTween == null ? null : createRectTweenProxy);
    };
Function _HeroController_didPush$(
  m.Scope scope$,
  HeroController target$,
) =>
    target$.didPush;
Function _HeroController_didPop$(
  m.Scope scope$,
  HeroController target$,
) =>
    target$.didPop;
Function _HeroController_didReplace$(
  m.Scope scope$,
  HeroController target$,
) =>
    target$.didReplace;
Function _HeroController_didStartUserGesture$(
  m.Scope scope$,
  HeroController target$,
) =>
    target$.didStartUserGesture;
Function _HeroController_didStopUserGesture$(
  m.Scope scope$,
  HeroController target$,
) =>
    target$.didStopUserGesture;
Function HeroMode_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as HeroMode;
Function HeroMode_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is HeroMode;
Function _HeroMode_child$(
  m.Scope scope$,
  HeroMode target$,
) =>
    () {
      return target$.child;
    };
Function _HeroMode_enabled$(
  m.Scope scope$,
  HeroMode target$,
) =>
    () {
      return target$.enabled;
    };
Function _HeroMode__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      bool? enabled,
    }) {
      return HeroMode(
        child: child,
        enabled: enabled ?? true,
        key: key,
      );
    };
Function _HeroMode_build$(
  m.Scope scope$,
  HeroMode target$,
) =>
    target$.build;
Function _HeroMode_debugFillProperties$(
  m.Scope scope$,
  HeroMode target$,
) =>
    target$.debugFillProperties;
Function _HeroFlightDirection_push$(m.Scope scope$) =>
    () => HeroFlightDirection.push;
Function _HeroFlightDirection_pop$(m.Scope scope$) =>
    () => HeroFlightDirection.pop;
Function _HeroFlightDirection_values$(m.Scope scope$) =>
    () => HeroFlightDirection.values;
