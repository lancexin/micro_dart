// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/scrollbar.dart',
  {
    'CupertinoScrollbar.defaultThickness':
        _CupertinoScrollbar_defaultThickness$,
    'CupertinoScrollbar.defaultThicknessWhileDragging':
        _CupertinoScrollbar_defaultThicknessWhileDragging$,
    'CupertinoScrollbar.defaultRadius': _CupertinoScrollbar_defaultRadius$,
    'CupertinoScrollbar.defaultRadiusWhileDragging':
        _CupertinoScrollbar_defaultRadiusWhileDragging$,
    'CupertinoScrollbar.': _CupertinoScrollbar__$,
  },
  {},
  {
    'CupertinoScrollbar': m.ClassMirror(
      'CupertinoScrollbar',
      {
        '#as': CupertinoScrollbar_as$,
        '#is': CupertinoScrollbar_is$,
        'thicknessWhileDragging': _CupertinoScrollbar_thicknessWhileDragging$,
        'radiusWhileDragging': _CupertinoScrollbar_radiusWhileDragging$,
        'createState': _CupertinoScrollbar_createState$,
      },
      {},
    )
  },
);
Function CupertinoScrollbar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoScrollbar;
Function CupertinoScrollbar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoScrollbar;
Function _CupertinoScrollbar_defaultThickness$(m.Scope scope$) =>
    () => CupertinoScrollbar.defaultThickness;
Function _CupertinoScrollbar_defaultThicknessWhileDragging$(m.Scope scope$) =>
    () => CupertinoScrollbar.defaultThicknessWhileDragging;
Function _CupertinoScrollbar_defaultRadius$(m.Scope scope$) =>
    () => CupertinoScrollbar.defaultRadius;
Function _CupertinoScrollbar_defaultRadiusWhileDragging$(m.Scope scope$) =>
    () => CupertinoScrollbar.defaultRadiusWhileDragging;
Function _CupertinoScrollbar_thicknessWhileDragging$(
  m.Scope scope$,
  CupertinoScrollbar target$,
) =>
    () {
      return target$.thicknessWhileDragging;
    };
Function _CupertinoScrollbar_radiusWhileDragging$(
  m.Scope scope$,
  CupertinoScrollbar target$,
) =>
    () {
      return target$.radiusWhileDragging;
    };
Function _CupertinoScrollbar__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      ScrollController? controller,
      bool? thumbVisibility,
      double? thickness,
      double? thicknessWhileDragging,
      Radius? radius,
      Radius? radiusWhileDragging,
      m.FunctionPointer? notificationPredicate,
      ScrollbarOrientation? scrollbarOrientation,
    }) {
      bool notificationPredicateProxy(
              ScrollNotification notificationPredicate_notification$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            notificationPredicate!,
            [notificationPredicate_notification$],
            {},
          );
      return CupertinoScrollbar(
        child: child,
        controller: controller,
        key: key,
        notificationPredicate:
            notificationPredicate == null ? null : notificationPredicateProxy,
        radius: radius ?? CupertinoScrollbar.defaultRadius,
        radiusWhileDragging: radiusWhileDragging ??
            CupertinoScrollbar.defaultRadiusWhileDragging,
        scrollbarOrientation: scrollbarOrientation,
        thickness: thickness ?? CupertinoScrollbar.defaultThickness,
        thicknessWhileDragging: thicknessWhileDragging ??
            CupertinoScrollbar.defaultThicknessWhileDragging,
        thumbVisibility: thumbVisibility,
      );
    };
Function _CupertinoScrollbar_createState$(
  m.Scope scope$,
  CupertinoScrollbar target$,
) =>
    target$.createState;
