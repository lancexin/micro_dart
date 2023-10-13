// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/scaffold.dart',
  {
    'ScaffoldMessenger.': _ScaffoldMessenger__$,
    'ScaffoldMessenger.of': _ScaffoldMessenger_of$,
    'ScaffoldMessenger.maybeOf': _ScaffoldMessenger_maybeOf$,
    'ScaffoldMessengerState.': _ScaffoldMessengerState__$,
    'ScaffoldPrelayoutGeometry.': _ScaffoldPrelayoutGeometry__$,
    'ScaffoldGeometry.': _ScaffoldGeometry__$,
    'Scaffold.': _Scaffold__$,
    'Scaffold.of': _Scaffold_of$,
    'Scaffold.maybeOf': _Scaffold_maybeOf$,
    'Scaffold.geometryOf': _Scaffold_geometryOf$,
    'Scaffold.hasDrawer': _Scaffold_hasDrawer$,
    'ScaffoldState.': _ScaffoldState__$,
  },
  {},
  {
    'ScaffoldMessenger': m.ClassMirror(
      'ScaffoldMessenger',
      {
        '#as': ScaffoldMessenger_as$,
        '#is': ScaffoldMessenger_is$,
        'child': _ScaffoldMessenger_child$,
        'createState': _ScaffoldMessenger_createState$,
      },
      {},
    ),
    'ScaffoldMessengerState': m.ClassMirror(
      'ScaffoldMessengerState',
      {
        '#as': ScaffoldMessengerState_as$,
        '#is': ScaffoldMessengerState_is$,
        'didChangeDependencies': _ScaffoldMessengerState_didChangeDependencies$,
        'showSnackBar': _ScaffoldMessengerState_showSnackBar$,
        'removeCurrentSnackBar': _ScaffoldMessengerState_removeCurrentSnackBar$,
        'hideCurrentSnackBar': _ScaffoldMessengerState_hideCurrentSnackBar$,
        'clearSnackBars': _ScaffoldMessengerState_clearSnackBars$,
        'showMaterialBanner': _ScaffoldMessengerState_showMaterialBanner$,
        'removeCurrentMaterialBanner':
            _ScaffoldMessengerState_removeCurrentMaterialBanner$,
        'hideCurrentMaterialBanner':
            _ScaffoldMessengerState_hideCurrentMaterialBanner$,
        'clearMaterialBanners': _ScaffoldMessengerState_clearMaterialBanners$,
        'build': _ScaffoldMessengerState_build$,
        'dispose': _ScaffoldMessengerState_dispose$,
      },
      {},
    ),
    'ScaffoldPrelayoutGeometry': m.ClassMirror(
      'ScaffoldPrelayoutGeometry',
      {
        '#as': ScaffoldPrelayoutGeometry_as$,
        '#is': ScaffoldPrelayoutGeometry_is$,
        'floatingActionButtonSize':
            _ScaffoldPrelayoutGeometry_floatingActionButtonSize$,
        'bottomSheetSize': _ScaffoldPrelayoutGeometry_bottomSheetSize$,
        'contentBottom': _ScaffoldPrelayoutGeometry_contentBottom$,
        'contentTop': _ScaffoldPrelayoutGeometry_contentTop$,
        'minInsets': _ScaffoldPrelayoutGeometry_minInsets$,
        'minViewPadding': _ScaffoldPrelayoutGeometry_minViewPadding$,
        'scaffoldSize': _ScaffoldPrelayoutGeometry_scaffoldSize$,
        'snackBarSize': _ScaffoldPrelayoutGeometry_snackBarSize$,
        'materialBannerSize': _ScaffoldPrelayoutGeometry_materialBannerSize$,
        'textDirection': _ScaffoldPrelayoutGeometry_textDirection$,
      },
      {},
    ),
    'ScaffoldGeometry': m.ClassMirror(
      'ScaffoldGeometry',
      {
        '#as': ScaffoldGeometry_as$,
        '#is': ScaffoldGeometry_is$,
        'bottomNavigationBarTop': _ScaffoldGeometry_bottomNavigationBarTop$,
        'floatingActionButtonArea': _ScaffoldGeometry_floatingActionButtonArea$,
        'copyWith': _ScaffoldGeometry_copyWith$,
      },
      {},
    ),
    'Scaffold': m.ClassMirror(
      'Scaffold',
      {
        '#as': Scaffold_as$,
        '#is': Scaffold_is$,
        'extendBody': _Scaffold_extendBody$,
        'extendBodyBehindAppBar': _Scaffold_extendBodyBehindAppBar$,
        'appBar': _Scaffold_appBar$,
        'body': _Scaffold_body$,
        'floatingActionButton': _Scaffold_floatingActionButton$,
        'floatingActionButtonLocation': _Scaffold_floatingActionButtonLocation$,
        'floatingActionButtonAnimator': _Scaffold_floatingActionButtonAnimator$,
        'persistentFooterButtons': _Scaffold_persistentFooterButtons$,
        'persistentFooterAlignment': _Scaffold_persistentFooterAlignment$,
        'drawer': _Scaffold_drawer$,
        'onDrawerChanged': _Scaffold_onDrawerChanged$,
        'endDrawer': _Scaffold_endDrawer$,
        'onEndDrawerChanged': _Scaffold_onEndDrawerChanged$,
        'drawerScrimColor': _Scaffold_drawerScrimColor$,
        'backgroundColor': _Scaffold_backgroundColor$,
        'bottomNavigationBar': _Scaffold_bottomNavigationBar$,
        'bottomSheet': _Scaffold_bottomSheet$,
        'resizeToAvoidBottomInset': _Scaffold_resizeToAvoidBottomInset$,
        'primary': _Scaffold_primary$,
        'drawerDragStartBehavior': _Scaffold_drawerDragStartBehavior$,
        'drawerEdgeDragWidth': _Scaffold_drawerEdgeDragWidth$,
        'drawerEnableOpenDragGesture': _Scaffold_drawerEnableOpenDragGesture$,
        'endDrawerEnableOpenDragGesture':
            _Scaffold_endDrawerEnableOpenDragGesture$,
        'restorationId': _Scaffold_restorationId$,
        'createState': _Scaffold_createState$,
      },
      {},
    ),
    'ScaffoldState': m.ClassMirror(
      'ScaffoldState',
      {
        '#as': ScaffoldState_as$,
        '#is': ScaffoldState_is$,
        'restorationId': _ScaffoldState_restorationId$,
        'hasAppBar': _ScaffoldState_hasAppBar$,
        'hasDrawer': _ScaffoldState_hasDrawer$,
        'hasEndDrawer': _ScaffoldState_hasEndDrawer$,
        'hasFloatingActionButton': _ScaffoldState_hasFloatingActionButton$,
        'appBarMaxHeight': _ScaffoldState_appBarMaxHeight$,
        'isDrawerOpen': _ScaffoldState_isDrawerOpen$,
        'isEndDrawerOpen': _ScaffoldState_isEndDrawerOpen$,
        'restoreState': _ScaffoldState_restoreState$,
        'openDrawer': _ScaffoldState_openDrawer$,
        'openEndDrawer': _ScaffoldState_openEndDrawer$,
        'closeDrawer': _ScaffoldState_closeDrawer$,
        'closeEndDrawer': _ScaffoldState_closeEndDrawer$,
        'showBottomSheet': _ScaffoldState_showBottomSheet$,
        'initState': _ScaffoldState_initState$,
        'didUpdateWidget': _ScaffoldState_didUpdateWidget$,
        'didChangeDependencies': _ScaffoldState_didChangeDependencies$,
        'dispose': _ScaffoldState_dispose$,
        'showBodyScrim': _ScaffoldState_showBodyScrim$,
        'build': _ScaffoldState_build$,
      },
      {},
    ),
    'ScaffoldFeatureController': m.ClassMirror(
      'ScaffoldFeatureController',
      {
        '#as': ScaffoldFeatureController_as$,
        '#is': ScaffoldFeatureController_is$,
        'close': _ScaffoldFeatureController_close$,
        'setState': _ScaffoldFeatureController_setState$,
        'closed': _ScaffoldFeatureController_closed$,
      },
      {},
    ),
    'PersistentBottomSheetController': m.ClassMirror(
      'PersistentBottomSheetController',
      {
        '#as': PersistentBottomSheetController_as$,
        '#is': PersistentBottomSheetController_is$,
      },
      {},
    ),
  },
);
Function ScaffoldMessenger_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldMessenger;
Function ScaffoldMessenger_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldMessenger;
Function _ScaffoldMessenger_child$(
  m.Scope scope$,
  ScaffoldMessenger target$,
) =>
    () {
      return target$.child;
    };
Function _ScaffoldMessenger__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
    }) {
      return ScaffoldMessenger(
        child: child,
        key: key,
      );
    };
Function _ScaffoldMessenger_of$(m.Scope scope$) => ScaffoldMessenger.of;
Function _ScaffoldMessenger_maybeOf$(m.Scope scope$) =>
    ScaffoldMessenger.maybeOf;
Function _ScaffoldMessenger_createState$(
  m.Scope scope$,
  ScaffoldMessenger target$,
) =>
    target$.createState;
Function ScaffoldMessengerState_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldMessengerState;
Function ScaffoldMessengerState_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldMessengerState;
Function _ScaffoldMessengerState__$(m.Scope scope$) => () {
      return ScaffoldMessengerState();
    };
Function _ScaffoldMessengerState_didChangeDependencies$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.didChangeDependencies;
Function _ScaffoldMessengerState_showSnackBar$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.showSnackBar;
Function _ScaffoldMessengerState_removeCurrentSnackBar$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.removeCurrentSnackBar;
Function _ScaffoldMessengerState_hideCurrentSnackBar$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.hideCurrentSnackBar;
Function _ScaffoldMessengerState_clearSnackBars$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.clearSnackBars;
Function _ScaffoldMessengerState_showMaterialBanner$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.showMaterialBanner;
Function _ScaffoldMessengerState_removeCurrentMaterialBanner$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.removeCurrentMaterialBanner;
Function _ScaffoldMessengerState_hideCurrentMaterialBanner$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.hideCurrentMaterialBanner;
Function _ScaffoldMessengerState_clearMaterialBanners$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.clearMaterialBanners;
Function _ScaffoldMessengerState_build$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.build;
Function _ScaffoldMessengerState_dispose$(
  m.Scope scope$,
  ScaffoldMessengerState target$,
) =>
    target$.dispose;
Function ScaffoldPrelayoutGeometry_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldPrelayoutGeometry;
Function ScaffoldPrelayoutGeometry_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldPrelayoutGeometry;
Function _ScaffoldPrelayoutGeometry_floatingActionButtonSize$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.floatingActionButtonSize;
    };
Function _ScaffoldPrelayoutGeometry_bottomSheetSize$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.bottomSheetSize;
    };
Function _ScaffoldPrelayoutGeometry_contentBottom$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.contentBottom;
    };
Function _ScaffoldPrelayoutGeometry_contentTop$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.contentTop;
    };
Function _ScaffoldPrelayoutGeometry_minInsets$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.minInsets;
    };
Function _ScaffoldPrelayoutGeometry_minViewPadding$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.minViewPadding;
    };
Function _ScaffoldPrelayoutGeometry_scaffoldSize$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.scaffoldSize;
    };
Function _ScaffoldPrelayoutGeometry_snackBarSize$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.snackBarSize;
    };
Function _ScaffoldPrelayoutGeometry_materialBannerSize$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.materialBannerSize;
    };
Function _ScaffoldPrelayoutGeometry_textDirection$(
  m.Scope scope$,
  ScaffoldPrelayoutGeometry target$,
) =>
    () {
      return target$.textDirection;
    };
Function _ScaffoldPrelayoutGeometry__$(m.Scope scope$) => ({
      required Size bottomSheetSize,
      required double contentBottom,
      required double contentTop,
      required Size floatingActionButtonSize,
      required EdgeInsets minInsets,
      required EdgeInsets minViewPadding,
      required Size scaffoldSize,
      required Size snackBarSize,
      required Size materialBannerSize,
      required TextDirection textDirection,
    }) {
      return ScaffoldPrelayoutGeometry(
        bottomSheetSize: bottomSheetSize,
        contentBottom: contentBottom,
        contentTop: contentTop,
        floatingActionButtonSize: floatingActionButtonSize,
        materialBannerSize: materialBannerSize,
        minInsets: minInsets,
        minViewPadding: minViewPadding,
        scaffoldSize: scaffoldSize,
        snackBarSize: snackBarSize,
        textDirection: textDirection,
      );
    };
Function ScaffoldGeometry_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldGeometry;
Function ScaffoldGeometry_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldGeometry;
Function _ScaffoldGeometry_bottomNavigationBarTop$(
  m.Scope scope$,
  ScaffoldGeometry target$,
) =>
    () {
      return target$.bottomNavigationBarTop;
    };
Function _ScaffoldGeometry_floatingActionButtonArea$(
  m.Scope scope$,
  ScaffoldGeometry target$,
) =>
    () {
      return target$.floatingActionButtonArea;
    };
Function _ScaffoldGeometry__$(m.Scope scope$) => ({
      double? bottomNavigationBarTop,
      Rect? floatingActionButtonArea,
    }) {
      return ScaffoldGeometry(
        bottomNavigationBarTop: bottomNavigationBarTop,
        floatingActionButtonArea: floatingActionButtonArea,
      );
    };
Function _ScaffoldGeometry_copyWith$(
  m.Scope scope$,
  ScaffoldGeometry target$,
) =>
    target$.copyWith;
Function Scaffold_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Scaffold;
Function Scaffold_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Scaffold;
Function _Scaffold_extendBody$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.extendBody;
    };
Function _Scaffold_extendBodyBehindAppBar$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.extendBodyBehindAppBar;
    };
Function _Scaffold_appBar$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.appBar;
    };
Function _Scaffold_body$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.body;
    };
Function _Scaffold_floatingActionButton$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.floatingActionButton;
    };
Function _Scaffold_floatingActionButtonLocation$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.floatingActionButtonLocation;
    };
Function _Scaffold_floatingActionButtonAnimator$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.floatingActionButtonAnimator;
    };
Function _Scaffold_persistentFooterButtons$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.persistentFooterButtons;
    };
Function _Scaffold_persistentFooterAlignment$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.persistentFooterAlignment;
    };
Function _Scaffold_drawer$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.drawer;
    };
Function _Scaffold_onDrawerChanged$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.onDrawerChanged;
    };
Function _Scaffold_endDrawer$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.endDrawer;
    };
Function _Scaffold_onEndDrawerChanged$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.onEndDrawerChanged;
    };
Function _Scaffold_drawerScrimColor$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.drawerScrimColor;
    };
Function _Scaffold_backgroundColor$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _Scaffold_bottomNavigationBar$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.bottomNavigationBar;
    };
Function _Scaffold_bottomSheet$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.bottomSheet;
    };
Function _Scaffold_resizeToAvoidBottomInset$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.resizeToAvoidBottomInset;
    };
Function _Scaffold_primary$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.primary;
    };
Function _Scaffold_drawerDragStartBehavior$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.drawerDragStartBehavior;
    };
Function _Scaffold_drawerEdgeDragWidth$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.drawerEdgeDragWidth;
    };
Function _Scaffold_drawerEnableOpenDragGesture$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.drawerEnableOpenDragGesture;
    };
Function _Scaffold_endDrawerEnableOpenDragGesture$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.endDrawerEnableOpenDragGesture;
    };
Function _Scaffold_restorationId$(
  m.Scope scope$,
  Scaffold target$,
) =>
    () {
      return target$.restorationId;
    };
Function _Scaffold__$(m.Scope scope$) => ({
      Key? key,
      PreferredSizeWidget? appBar,
      Widget? body,
      Widget? floatingActionButton,
      FloatingActionButtonLocation? floatingActionButtonLocation,
      FloatingActionButtonAnimator? floatingActionButtonAnimator,
      List? persistentFooterButtons,
      AlignmentDirectional? persistentFooterAlignment,
      Widget? drawer,
      m.FunctionPointer? onDrawerChanged,
      Widget? endDrawer,
      m.FunctionPointer? onEndDrawerChanged,
      Widget? bottomNavigationBar,
      Widget? bottomSheet,
      Color? backgroundColor,
      bool? resizeToAvoidBottomInset,
      bool? primary,
      DragStartBehavior? drawerDragStartBehavior,
      bool? extendBody,
      bool? extendBodyBehindAppBar,
      Color? drawerScrimColor,
      double? drawerEdgeDragWidth,
      bool? drawerEnableOpenDragGesture,
      bool? endDrawerEnableOpenDragGesture,
      String? restorationId,
    }) {
      void onDrawerChangedProxy(bool onDrawerChanged_isOpened$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onDrawerChanged!,
            [onDrawerChanged_isOpened$],
            {},
          );
      void onEndDrawerChangedProxy(bool onEndDrawerChanged_isOpened$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onEndDrawerChanged!,
            [onEndDrawerChanged_isOpened$],
            {},
          );
      return Scaffold(
        appBar: appBar,
        backgroundColor: backgroundColor,
        body: body,
        bottomNavigationBar: bottomNavigationBar,
        bottomSheet: bottomSheet,
        drawer: drawer,
        drawerDragStartBehavior:
            drawerDragStartBehavior ?? DragStartBehavior.start,
        drawerEdgeDragWidth: drawerEdgeDragWidth,
        drawerEnableOpenDragGesture: drawerEnableOpenDragGesture ?? true,
        drawerScrimColor: drawerScrimColor,
        endDrawer: endDrawer,
        endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture ?? true,
        extendBody: extendBody ?? false,
        extendBodyBehindAppBar: extendBodyBehindAppBar ?? false,
        floatingActionButton: floatingActionButton,
        floatingActionButtonAnimator: floatingActionButtonAnimator,
        floatingActionButtonLocation: floatingActionButtonLocation,
        key: key,
        onDrawerChanged: onDrawerChanged == null ? null : onDrawerChangedProxy,
        onEndDrawerChanged:
            onEndDrawerChanged == null ? null : onEndDrawerChangedProxy,
        persistentFooterAlignment:
            persistentFooterAlignment ?? AlignmentDirectional.centerEnd,
        persistentFooterButtons: persistentFooterButtons == null
            ? null
            : List.from(persistentFooterButtons),
        primary: primary ?? true,
        resizeToAvoidBottomInset: resizeToAvoidBottomInset,
        restorationId: restorationId,
      );
    };
Function _Scaffold_of$(m.Scope scope$) => Scaffold.of;
Function _Scaffold_maybeOf$(m.Scope scope$) => Scaffold.maybeOf;
Function _Scaffold_geometryOf$(m.Scope scope$) => Scaffold.geometryOf;
Function _Scaffold_hasDrawer$(m.Scope scope$) => Scaffold.hasDrawer;
Function _Scaffold_createState$(
  m.Scope scope$,
  Scaffold target$,
) =>
    target$.createState;
Function ScaffoldState_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldState;
Function ScaffoldState_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldState;
Function _ScaffoldState_restorationId$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.restorationId;
    };
Function _ScaffoldState_hasAppBar$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.hasAppBar;
    };
Function _ScaffoldState_hasDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.hasDrawer;
    };
Function _ScaffoldState_hasEndDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.hasEndDrawer;
    };
Function _ScaffoldState_hasFloatingActionButton$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.hasFloatingActionButton;
    };
Function _ScaffoldState_appBarMaxHeight$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.appBarMaxHeight;
    };
Function _ScaffoldState_isDrawerOpen$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.isDrawerOpen;
    };
Function _ScaffoldState_isEndDrawerOpen$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    () {
      return target$.isEndDrawerOpen;
    };
Function _ScaffoldState__$(m.Scope scope$) => () {
      return ScaffoldState();
    };
Function _ScaffoldState_restoreState$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.restoreState;
Function _ScaffoldState_openDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.openDrawer;
Function _ScaffoldState_openEndDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.openEndDrawer;
Function _ScaffoldState_closeDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.closeDrawer;
Function _ScaffoldState_closeEndDrawer$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.closeEndDrawer;
Function _ScaffoldState_showBottomSheet$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    (
      m.FunctionPointer builder, {
      Color? backgroundColor,
      double? elevation,
      ShapeBorder? shape,
      Clip? clipBehavior,
      BoxConstraints? constraints,
      bool? enableDrag,
      AnimationController? transitionAnimationController,
    }) {
      Widget builderProxy(BuildContext builder_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder,
            [builder_context$],
            {},
          );
      return target$.showBottomSheet(
        builderProxy,
        backgroundColor: backgroundColor,
        clipBehavior: clipBehavior,
        constraints: constraints,
        elevation: elevation,
        enableDrag: enableDrag,
        shape: shape,
        transitionAnimationController: transitionAnimationController,
      );
    };
Function _ScaffoldState_initState$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.initState;
Function _ScaffoldState_didUpdateWidget$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.didUpdateWidget;
Function _ScaffoldState_didChangeDependencies$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.didChangeDependencies;
Function _ScaffoldState_dispose$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.dispose;
Function _ScaffoldState_showBodyScrim$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.showBodyScrim;
Function _ScaffoldState_build$(
  m.Scope scope$,
  ScaffoldState target$,
) =>
    target$.build;
Function ScaffoldFeatureController_as$<T extends Widget, U>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScaffoldFeatureController<T, U>;
Function ScaffoldFeatureController_is$<T extends Widget, U>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScaffoldFeatureController<T, U>;
Function _ScaffoldFeatureController_close$<T extends Widget, U>(
  m.Scope scope$,
  ScaffoldFeatureController<T, U> target$,
) =>
    () {
      return target$.close;
    };
Function _ScaffoldFeatureController_setState$<T extends Widget, U>(
  m.Scope scope$,
  ScaffoldFeatureController<T, U> target$,
) =>
    () {
      return target$.setState;
    };
Function _ScaffoldFeatureController_closed$<T extends Widget, U>(
  m.Scope scope$,
  ScaffoldFeatureController<T, U> target$,
) =>
    () {
      return target$.closed;
    };
Function PersistentBottomSheetController_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PersistentBottomSheetController<T>;
Function PersistentBottomSheetController_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PersistentBottomSheetController<T>;
