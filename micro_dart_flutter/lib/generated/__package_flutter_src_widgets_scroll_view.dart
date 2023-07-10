// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_view.dart';
import 'dart:math';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/viewport.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_view.dart',
  {
    'ScrollViewKeyboardDismissBehavior.manual':
        _ScrollViewKeyboardDismissBehavior_manual$,
    'ScrollViewKeyboardDismissBehavior.onDrag':
        _ScrollViewKeyboardDismissBehavior_onDrag$,
    'ScrollViewKeyboardDismissBehavior.values':
        _ScrollViewKeyboardDismissBehavior_values$,
  },
  {},
  {
    'ScrollView': m.ClassMirror(
      'ScrollView',
      {
        '#as': ScrollView_as$,
        '#is': ScrollView_is$,
        'scrollDirection': _ScrollView_scrollDirection$,
        'reverse': _ScrollView_reverse$,
        'controller': _ScrollView_controller$,
        'primary': _ScrollView_primary$,
        'physics': _ScrollView_physics$,
        'scrollBehavior': _ScrollView_scrollBehavior$,
        'shrinkWrap': _ScrollView_shrinkWrap$,
        'center': _ScrollView_center$,
        'anchor': _ScrollView_anchor$,
        'cacheExtent': _ScrollView_cacheExtent$,
        'semanticChildCount': _ScrollView_semanticChildCount$,
        'dragStartBehavior': _ScrollView_dragStartBehavior$,
        'keyboardDismissBehavior': _ScrollView_keyboardDismissBehavior$,
        'restorationId': _ScrollView_restorationId$,
        'clipBehavior': _ScrollView_clipBehavior$,
        'getDirection': _ScrollView_getDirection$,
        'buildSlivers': _ScrollView_buildSlivers$,
        'buildViewport': _ScrollView_buildViewport$,
        'build': _ScrollView_build$,
        'debugFillProperties': _ScrollView_debugFillProperties$,
      },
      {},
    ),
    'CustomScrollView': m.ClassMirror(
      'CustomScrollView',
      {
        '#as': CustomScrollView_as$,
        '#is': CustomScrollView_is$,
        'slivers': _CustomScrollView_slivers$,
        'buildSlivers': _CustomScrollView_buildSlivers$,
      },
      {},
    ),
    'BoxScrollView': m.ClassMirror(
      'BoxScrollView',
      {
        '#as': BoxScrollView_as$,
        '#is': BoxScrollView_is$,
        'padding': _BoxScrollView_padding$,
        'buildSlivers': _BoxScrollView_buildSlivers$,
        'buildChildLayout': _BoxScrollView_buildChildLayout$,
        'debugFillProperties': _BoxScrollView_debugFillProperties$,
      },
      {},
    ),
    'ListView': m.ClassMirror(
      'ListView',
      {
        '#as': ListView_as$,
        '#is': ListView_is$,
        'itemExtent': _ListView_itemExtent$,
        'prototypeItem': _ListView_prototypeItem$,
        'childrenDelegate': _ListView_childrenDelegate$,
        'buildChildLayout': _ListView_buildChildLayout$,
        'debugFillProperties': _ListView_debugFillProperties$,
      },
      {},
    ),
    'GridView': m.ClassMirror(
      'GridView',
      {
        '#as': GridView_as$,
        '#is': GridView_is$,
        'gridDelegate': _GridView_gridDelegate$,
        'childrenDelegate': _GridView_childrenDelegate$,
        'buildChildLayout': _GridView_buildChildLayout$,
      },
      {},
    ),
    'ScrollViewKeyboardDismissBehavior': m.ClassMirror(
      'ScrollViewKeyboardDismissBehavior',
      {},
      {},
    ),
  },
);
Function ScrollView_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ScrollView;
Function ScrollView_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ScrollView;
Axis _ScrollView_scrollDirection$(ScrollView target) {
  return target.scrollDirection;
}

bool _ScrollView_reverse$(ScrollView target) {
  return target.reverse;
}

ScrollController? _ScrollView_controller$(ScrollView target) {
  return target.controller;
}

bool? _ScrollView_primary$(ScrollView target) {
  return target.primary;
}

ScrollPhysics? _ScrollView_physics$(ScrollView target) {
  return target.physics;
}

ScrollBehavior? _ScrollView_scrollBehavior$(ScrollView target) {
  return target.scrollBehavior;
}

bool _ScrollView_shrinkWrap$(ScrollView target) {
  return target.shrinkWrap;
}

Key? _ScrollView_center$(ScrollView target) {
  return target.center;
}

double _ScrollView_anchor$(ScrollView target) {
  return target.anchor;
}

double? _ScrollView_cacheExtent$(ScrollView target) {
  return target.cacheExtent;
}

int? _ScrollView_semanticChildCount$(ScrollView target) {
  return target.semanticChildCount;
}

DragStartBehavior _ScrollView_dragStartBehavior$(ScrollView target) {
  return target.dragStartBehavior;
}

ScrollViewKeyboardDismissBehavior _ScrollView_keyboardDismissBehavior$(
    ScrollView target) {
  return target.keyboardDismissBehavior;
}

String? _ScrollView_restorationId$(ScrollView target) {
  return target.restorationId;
}

Clip _ScrollView_clipBehavior$(ScrollView target) {
  return target.clipBehavior;
}

Function _ScrollView_getDirection$(
  m.Scope scope,
  ScrollView target,
) =>
    target.getDirection;
Function _ScrollView_buildSlivers$(
  m.Scope scope,
  ScrollView target,
) =>
    target.buildSlivers;
Function _ScrollView_buildViewport$(
  m.Scope scope,
  ScrollView target,
) =>
    target.buildViewport;
Function _ScrollView_build$(
  m.Scope scope,
  ScrollView target,
) =>
    target.build;
Function _ScrollView_debugFillProperties$(
  m.Scope scope,
  ScrollView target,
) =>
    target.debugFillProperties;
Function CustomScrollView_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as CustomScrollView;
Function CustomScrollView_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is CustomScrollView;
List<Widget> _CustomScrollView_slivers$(CustomScrollView target) {
  return target.slivers;
}

Function _CustomScrollView_buildSlivers$(
  m.Scope scope,
  CustomScrollView target,
) =>
    target.buildSlivers;
Function BoxScrollView_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as BoxScrollView;
Function BoxScrollView_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is BoxScrollView;
EdgeInsetsGeometry? _BoxScrollView_padding$(BoxScrollView target) {
  return target.padding;
}

Function _BoxScrollView_buildSlivers$(
  m.Scope scope,
  BoxScrollView target,
) =>
    target.buildSlivers;
Function _BoxScrollView_buildChildLayout$(
  m.Scope scope,
  BoxScrollView target,
) =>
    target.buildChildLayout;
Function _BoxScrollView_debugFillProperties$(
  m.Scope scope,
  BoxScrollView target,
) =>
    target.debugFillProperties;
Function ListView_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ListView;
Function ListView_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ListView;
double? _ListView_itemExtent$(ListView target) {
  return target.itemExtent;
}

Widget? _ListView_prototypeItem$(ListView target) {
  return target.prototypeItem;
}

SliverChildDelegate _ListView_childrenDelegate$(ListView target) {
  return target.childrenDelegate;
}

Function _ListView_buildChildLayout$(
  m.Scope scope,
  ListView target,
) =>
    target.buildChildLayout;
Function _ListView_debugFillProperties$(
  m.Scope scope,
  ListView target,
) =>
    target.debugFillProperties;
Function GridView_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as GridView;
Function GridView_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is GridView;
SliverGridDelegate _GridView_gridDelegate$(GridView target) {
  return target.gridDelegate;
}

SliverChildDelegate _GridView_childrenDelegate$(GridView target) {
  return target.childrenDelegate;
}

Function _GridView_buildChildLayout$(
  m.Scope scope,
  GridView target,
) =>
    target.buildChildLayout;
ScrollViewKeyboardDismissBehavior _ScrollViewKeyboardDismissBehavior_manual$() {
  return ScrollViewKeyboardDismissBehavior.manual;
}

ScrollViewKeyboardDismissBehavior _ScrollViewKeyboardDismissBehavior_onDrag$() {
  return ScrollViewKeyboardDismissBehavior.onDrag;
}

List<ScrollViewKeyboardDismissBehavior>
    _ScrollViewKeyboardDismissBehavior_values$() {
  return ScrollViewKeyboardDismissBehavior.values;
}
