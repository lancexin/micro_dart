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
    'CustomScrollView.': _CustomScrollView__$,
    'ListView.': _ListView__$,
    'ListView.builder': _ListView_builder_$,
    'ListView.separated': _ListView_separated_$,
    'ListView.custom': _ListView_custom_$,
    'GridView.': _GridView__$,
    'GridView.builder': _GridView_builder_$,
    'GridView.custom': _GridView_custom_$,
    'GridView.count': _GridView_count_$,
    'GridView.extent': _GridView_extent_$,
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
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollView;
Function ScrollView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollView;
Function _ScrollView_scrollDirection$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.scrollDirection;
    };
Function _ScrollView_reverse$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.reverse;
    };
Function _ScrollView_controller$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.controller;
    };
Function _ScrollView_primary$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.primary;
    };
Function _ScrollView_physics$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.physics;
    };
Function _ScrollView_scrollBehavior$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.scrollBehavior;
    };
Function _ScrollView_shrinkWrap$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.shrinkWrap;
    };
Function _ScrollView_center$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.center;
    };
Function _ScrollView_anchor$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.anchor;
    };
Function _ScrollView_cacheExtent$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.cacheExtent;
    };
Function _ScrollView_semanticChildCount$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.semanticChildCount;
    };
Function _ScrollView_dragStartBehavior$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.dragStartBehavior;
    };
Function _ScrollView_keyboardDismissBehavior$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.keyboardDismissBehavior;
    };
Function _ScrollView_restorationId$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.restorationId;
    };
Function _ScrollView_clipBehavior$(
  m.Scope scope$,
  ScrollView target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _ScrollView_getDirection$(
  m.Scope scope$,
  ScrollView target$,
) =>
    target$.getDirection;
Function _ScrollView_buildSlivers$(
  m.Scope scope$,
  ScrollView target$,
) =>
    target$.buildSlivers;
Function _ScrollView_buildViewport$(
  m.Scope scope$,
  ScrollView target$,
) =>
    target$.buildViewport;
Function _ScrollView_build$(
  m.Scope scope$,
  ScrollView target$,
) =>
    target$.build;
Function _ScrollView_debugFillProperties$(
  m.Scope scope$,
  ScrollView target$,
) =>
    target$.debugFillProperties;
Function CustomScrollView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CustomScrollView;
Function CustomScrollView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CustomScrollView;
Function _CustomScrollView_slivers$(
  m.Scope scope$,
  CustomScrollView target$,
) =>
    () {
      return target$.slivers;
    };
Function _CustomScrollView__$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      ScrollBehavior? scrollBehavior,
      bool? shrinkWrap,
      Key? center,
      double? anchor,
      double? cacheExtent,
      List? slivers,
      int? semanticChildCount,
      DragStartBehavior? dragStartBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
      Clip? clipBehavior,
    }) {
      return CustomScrollView(
        anchor: anchor ?? 0.0,
        cacheExtent: cacheExtent,
        center: center,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollBehavior: scrollBehavior,
        scrollDirection: scrollDirection ?? Axis.vertical,
        semanticChildCount: semanticChildCount,
        shrinkWrap: shrinkWrap ?? false,
        slivers: slivers == null ? const <Widget>[] : List.from(slivers),
      );
    };
Function _CustomScrollView_buildSlivers$(
  m.Scope scope$,
  CustomScrollView target$,
) =>
    target$.buildSlivers;
Function BoxScrollView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BoxScrollView;
Function BoxScrollView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BoxScrollView;
Function _BoxScrollView_padding$(
  m.Scope scope$,
  BoxScrollView target$,
) =>
    () {
      return target$.padding;
    };
Function _BoxScrollView_buildSlivers$(
  m.Scope scope$,
  BoxScrollView target$,
) =>
    target$.buildSlivers;
Function _BoxScrollView_buildChildLayout$(
  m.Scope scope$,
  BoxScrollView target$,
) =>
    target$.buildChildLayout;
Function _BoxScrollView_debugFillProperties$(
  m.Scope scope$,
  BoxScrollView target$,
) =>
    target$.debugFillProperties;
Function ListView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListView;
Function ListView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListView;
Function _ListView_itemExtent$(
  m.Scope scope$,
  ListView target$,
) =>
    () {
      return target$.itemExtent;
    };
Function _ListView_prototypeItem$(
  m.Scope scope$,
  ListView target$,
) =>
    () {
      return target$.prototypeItem;
    };
Function _ListView_childrenDelegate$(
  m.Scope scope$,
  ListView target$,
) =>
    () {
      return target$.childrenDelegate;
    };
Function _ListView__$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      bool? shrinkWrap,
      EdgeInsetsGeometry? padding,
      double? itemExtent,
      Widget? prototypeItem,
      bool? addAutomaticKeepAlives,
      bool? addRepaintBoundaries,
      bool? addSemanticIndexes,
      double? cacheExtent,
      List? children,
      int? semanticChildCount,
      DragStartBehavior? dragStartBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
      Clip? clipBehavior,
    }) {
      return ListView(
        addAutomaticKeepAlives: addAutomaticKeepAlives ?? true,
        addRepaintBoundaries: addRepaintBoundaries ?? true,
        addSemanticIndexes: addSemanticIndexes ?? true,
        cacheExtent: cacheExtent,
        children: children == null ? const <Widget>[] : List.from(children),
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        itemExtent: itemExtent,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        padding: padding,
        physics: physics,
        primary: primary,
        prototypeItem: prototypeItem,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollDirection: scrollDirection ?? Axis.vertical,
        semanticChildCount: semanticChildCount,
        shrinkWrap: shrinkWrap ?? false,
      );
    };
Function _ListView_builder_$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      bool? shrinkWrap,
      EdgeInsetsGeometry? padding,
      double? itemExtent,
      Widget? prototypeItem,
      required m.FunctionPointer itemBuilder,
      m.FunctionPointer? findChildIndexCallback,
      int? itemCount,
      bool? addAutomaticKeepAlives,
      bool? addRepaintBoundaries,
      bool? addSemanticIndexes,
      double? cacheExtent,
      int? semanticChildCount,
      DragStartBehavior? dragStartBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
      Clip? clipBehavior,
    }) {
      int? findChildIndexCallbackProxy(Key findChildIndexCallback_key$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            findChildIndexCallback!,
            [findChildIndexCallback_key$],
            {},
          );
      Widget? itemBuilderProxy(
        BuildContext itemBuilder_context$,
        int itemBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            itemBuilder,
            [
              itemBuilder_context$,
              itemBuilder_index$,
            ],
            {},
          );
      return ListView.builder(
        addAutomaticKeepAlives: addAutomaticKeepAlives ?? true,
        addRepaintBoundaries: addRepaintBoundaries ?? true,
        addSemanticIndexes: addSemanticIndexes ?? true,
        cacheExtent: cacheExtent,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        findChildIndexCallback:
            findChildIndexCallback == null ? null : findChildIndexCallbackProxy,
        itemBuilder: itemBuilderProxy,
        itemCount: itemCount,
        itemExtent: itemExtent,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        padding: padding,
        physics: physics,
        primary: primary,
        prototypeItem: prototypeItem,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollDirection: scrollDirection ?? Axis.vertical,
        semanticChildCount: semanticChildCount,
        shrinkWrap: shrinkWrap ?? false,
      );
    };
Function _ListView_separated_$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      bool? shrinkWrap,
      EdgeInsetsGeometry? padding,
      required m.FunctionPointer itemBuilder,
      m.FunctionPointer? findChildIndexCallback,
      required m.FunctionPointer separatorBuilder,
      required int itemCount,
      bool? addAutomaticKeepAlives,
      bool? addRepaintBoundaries,
      bool? addSemanticIndexes,
      double? cacheExtent,
      DragStartBehavior? dragStartBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
      Clip? clipBehavior,
    }) {
      int? findChildIndexCallbackProxy(Key findChildIndexCallback_key$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            findChildIndexCallback!,
            [findChildIndexCallback_key$],
            {},
          );
      Widget? itemBuilderProxy(
        BuildContext itemBuilder_context$,
        int itemBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            itemBuilder,
            [
              itemBuilder_context$,
              itemBuilder_index$,
            ],
            {},
          );
      Widget separatorBuilderProxy(
        BuildContext separatorBuilder_context$,
        int separatorBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            separatorBuilder,
            [
              separatorBuilder_context$,
              separatorBuilder_index$,
            ],
            {},
          );
      return ListView.separated(
        addAutomaticKeepAlives: addAutomaticKeepAlives ?? true,
        addRepaintBoundaries: addRepaintBoundaries ?? true,
        addSemanticIndexes: addSemanticIndexes ?? true,
        cacheExtent: cacheExtent,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        findChildIndexCallback:
            findChildIndexCallback == null ? null : findChildIndexCallbackProxy,
        itemBuilder: itemBuilderProxy,
        itemCount: itemCount,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        padding: padding,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollDirection: scrollDirection ?? Axis.vertical,
        separatorBuilder: separatorBuilderProxy,
        shrinkWrap: shrinkWrap ?? false,
      );
    };
Function _ListView_custom_$(m.Scope scope$) => ListView.custom;
Function _ListView_buildChildLayout$(
  m.Scope scope$,
  ListView target$,
) =>
    target$.buildChildLayout;
Function _ListView_debugFillProperties$(
  m.Scope scope$,
  ListView target$,
) =>
    target$.debugFillProperties;
Function GridView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as GridView;
Function GridView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is GridView;
Function _GridView_gridDelegate$(
  m.Scope scope$,
  GridView target$,
) =>
    () {
      return target$.gridDelegate;
    };
Function _GridView_childrenDelegate$(
  m.Scope scope$,
  GridView target$,
) =>
    () {
      return target$.childrenDelegate;
    };
Function _GridView__$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      bool? shrinkWrap,
      EdgeInsetsGeometry? padding,
      required SliverGridDelegate gridDelegate,
      bool? addAutomaticKeepAlives,
      bool? addRepaintBoundaries,
      bool? addSemanticIndexes,
      double? cacheExtent,
      List? children,
      int? semanticChildCount,
      DragStartBehavior? dragStartBehavior,
      Clip? clipBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
    }) {
      return GridView(
        addAutomaticKeepAlives: addAutomaticKeepAlives ?? true,
        addRepaintBoundaries: addRepaintBoundaries ?? true,
        addSemanticIndexes: addSemanticIndexes ?? true,
        cacheExtent: cacheExtent,
        children: children == null ? const <Widget>[] : List.from(children),
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        gridDelegate: gridDelegate,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        padding: padding,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollDirection: scrollDirection ?? Axis.vertical,
        semanticChildCount: semanticChildCount,
        shrinkWrap: shrinkWrap ?? false,
      );
    };
Function _GridView_builder_$(m.Scope scope$) => ({
      Key? key,
      Axis? scrollDirection,
      bool? reverse,
      ScrollController? controller,
      bool? primary,
      ScrollPhysics? physics,
      bool? shrinkWrap,
      EdgeInsetsGeometry? padding,
      required SliverGridDelegate gridDelegate,
      required m.FunctionPointer itemBuilder,
      m.FunctionPointer? findChildIndexCallback,
      int? itemCount,
      bool? addAutomaticKeepAlives,
      bool? addRepaintBoundaries,
      bool? addSemanticIndexes,
      double? cacheExtent,
      int? semanticChildCount,
      DragStartBehavior? dragStartBehavior,
      ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
      String? restorationId,
      Clip? clipBehavior,
    }) {
      int? findChildIndexCallbackProxy(Key findChildIndexCallback_key$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            findChildIndexCallback!,
            [findChildIndexCallback_key$],
            {},
          );
      Widget? itemBuilderProxy(
        BuildContext itemBuilder_context$,
        int itemBuilder_index$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            itemBuilder,
            [
              itemBuilder_context$,
              itemBuilder_index$,
            ],
            {},
          );
      return GridView.builder(
        addAutomaticKeepAlives: addAutomaticKeepAlives ?? true,
        addRepaintBoundaries: addRepaintBoundaries ?? true,
        addSemanticIndexes: addSemanticIndexes ?? true,
        cacheExtent: cacheExtent,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        findChildIndexCallback:
            findChildIndexCallback == null ? null : findChildIndexCallbackProxy,
        gridDelegate: gridDelegate,
        itemBuilder: itemBuilderProxy,
        itemCount: itemCount,
        key: key,
        keyboardDismissBehavior:
            keyboardDismissBehavior ?? ScrollViewKeyboardDismissBehavior.manual,
        padding: padding,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse ?? false,
        scrollDirection: scrollDirection ?? Axis.vertical,
        semanticChildCount: semanticChildCount,
        shrinkWrap: shrinkWrap ?? false,
      );
    };
Function _GridView_custom_$(m.Scope scope$) => GridView.custom;
Function _GridView_count_$(m.Scope scope$) => GridView.count;
Function _GridView_extent_$(m.Scope scope$) => GridView.extent;
Function _GridView_buildChildLayout$(
  m.Scope scope$,
  GridView target$,
) =>
    target$.buildChildLayout;
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
