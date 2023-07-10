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
  m.Scope scope,
  dynamic target,
) =>
    () => target as Hero;
Function Hero_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is Hero;
Object _Hero_tag$(Hero target) {
  return target.tag;
}

Tween<Rect?> Function(Rect?, Rect?)? _Hero_createRectTween$(Hero target) {
  return target.createRectTween;
}

Widget _Hero_child$(Hero target) {
  return target.child;
}

Widget Function(BuildContext, Animation<double>, HeroFlightDirection,
    BuildContext, BuildContext)? _Hero_flightShuttleBuilder$(Hero target) {
  return target.flightShuttleBuilder;
}

Widget Function(BuildContext, Size, Widget)? _Hero_placeholderBuilder$(
    Hero target) {
  return target.placeholderBuilder;
}

bool _Hero_transitionOnUserGestures$(Hero target) {
  return target.transitionOnUserGestures;
}

Function _Hero_createState$(
  m.Scope scope,
  Hero target,
) =>
    target.createState;
Function _Hero_debugFillProperties$(
  m.Scope scope,
  Hero target,
) =>
    target.debugFillProperties;
Function HeroController_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as HeroController;
Function HeroController_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is HeroController;
Tween<Rect?> Function(Rect?, Rect?)? _HeroController_createRectTween$(
    HeroController target) {
  return target.createRectTween;
}

Function _HeroController_didPush$(
  m.Scope scope,
  HeroController target,
) =>
    target.didPush;
Function _HeroController_didPop$(
  m.Scope scope,
  HeroController target,
) =>
    target.didPop;
Function _HeroController_didReplace$(
  m.Scope scope,
  HeroController target,
) =>
    target.didReplace;
Function _HeroController_didStartUserGesture$(
  m.Scope scope,
  HeroController target,
) =>
    target.didStartUserGesture;
Function _HeroController_didStopUserGesture$(
  m.Scope scope,
  HeroController target,
) =>
    target.didStopUserGesture;
Function HeroMode_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as HeroMode;
Function HeroMode_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is HeroMode;
Widget _HeroMode_child$(HeroMode target) {
  return target.child;
}

bool _HeroMode_enabled$(HeroMode target) {
  return target.enabled;
}

Function _HeroMode_build$(
  m.Scope scope,
  HeroMode target,
) =>
    target.build;
Function _HeroMode_debugFillProperties$(
  m.Scope scope,
  HeroMode target,
) =>
    target.debugFillProperties;
HeroFlightDirection _HeroFlightDirection_push$() {
  return HeroFlightDirection.push;
}

HeroFlightDirection _HeroFlightDirection_pop$() {
  return HeroFlightDirection.pop;
}

List<HeroFlightDirection> _HeroFlightDirection_values$() {
  return HeroFlightDirection.values;
}
