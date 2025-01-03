// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:animations/src/open_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

const libraryMirror = m.LibraryMirror(
  'package:animations/src/open_container.dart',
  {'OpenContainer.': _OpenContainer__$},
  {},
  {},
);
Function _OpenContainer__$(m.Scope scope$) => <T extends Object?>({
      Key? key,
      Color? closedColor,
      Color? openColor,
      Color? middleColor,
      double? closedElevation,
      double? openElevation,
      ShapeBorder? closedShape,
      ShapeBorder? openShape,
      m.FunctionPointer? onClosed,
      required m.FunctionPointer closedBuilder,
      required m.FunctionPointer openBuilder,
      bool? tappable,
      Duration? transitionDuration,
      ContainerTransitionType? transitionType,
      bool? useRootNavigator,
      RouteSettings? routeSettings,
      Clip? clipBehavior,
    }) {
      Widget closedBuilderProxy(
        BuildContext closedBuilder_context$,
        void Function() closedBuilder_action$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            closedBuilder,
            [
              closedBuilder_context$,
              closedBuilder_action$,
            ],
            {},
          );
      void onClosedProxy(dynamic onClosed_data$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onClosed!,
            [onClosed_data$],
            {},
          );
      Widget openBuilderProxy(
        BuildContext openBuilder_context$,
        void Function({T? returnValue}) openBuilder_action$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            openBuilder,
            [
              openBuilder_context$,
              openBuilder_action$,
            ],
            {},
          );
      return OpenContainer<T>(
        clipBehavior: clipBehavior ?? Clip.antiAlias,
        closedBuilder: closedBuilderProxy,
        closedColor: closedColor ?? Colors.white,
        closedElevation: closedElevation ?? 1.0,
        closedShape: closedShape ??
            const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(4.0))),
        key: key,
        middleColor: middleColor,
        onClosed: onClosed == null ? null : onClosedProxy,
        openBuilder: openBuilderProxy,
        openColor: openColor ?? Colors.white,
        openElevation: openElevation ?? 4.0,
        openShape: openShape ?? const RoundedRectangleBorder(),
        routeSettings: routeSettings,
        tappable: tappable ?? true,
        transitionDuration:
            transitionDuration ?? const Duration(milliseconds: 300),
        transitionType: transitionType ?? ContainerTransitionType.fade,
        useRootNavigator: useRootNavigator ?? false,
      );
    };
