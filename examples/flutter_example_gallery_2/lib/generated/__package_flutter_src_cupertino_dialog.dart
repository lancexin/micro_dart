// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/dialog.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/dialog.dart',
  {
    'CupertinoAlertDialog.': _CupertinoAlertDialog__$,
    'CupertinoActionSheet.': _CupertinoActionSheet__$,
    'CupertinoActionSheetAction.': _CupertinoActionSheetAction__$,
    'CupertinoDialogAction.': _CupertinoDialogAction__$,
  },
  {},
  {},
);
Function _CupertinoAlertDialog__$(m.Scope scope$) => ({
      Key? key,
      Widget? title,
      Widget? content,
      List? actions,
      ScrollController? scrollController,
      ScrollController? actionScrollController,
      Duration? insetAnimationDuration,
      Curve? insetAnimationCurve,
    }) {
      return CupertinoAlertDialog(
        actionScrollController: actionScrollController,
        actions: actions == null ? const <Widget>[] : List.from(actions),
        content: content,
        insetAnimationCurve: insetAnimationCurve ?? Curves.decelerate,
        insetAnimationDuration:
            insetAnimationDuration ?? const Duration(milliseconds: 100),
        key: key,
        scrollController: scrollController,
        title: title,
      );
    };
Function _CupertinoActionSheet__$(m.Scope scope$) => ({
      Key? key,
      Widget? title,
      Widget? message,
      List? actions,
      ScrollController? messageScrollController,
      ScrollController? actionScrollController,
      Widget? cancelButton,
    }) {
      return CupertinoActionSheet(
        actionScrollController: actionScrollController,
        actions: actions == null ? null : List.from(actions),
        cancelButton: cancelButton,
        key: key,
        message: message,
        messageScrollController: messageScrollController,
        title: title,
      );
    };
Function _CupertinoActionSheetAction__$(m.Scope scope$) => ({
      Key? key,
      required m.FunctionPointer onPressed,
      bool? isDefaultAction,
      bool? isDestructiveAction,
      required Widget child,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed,
            [],
            {},
          );
      return CupertinoActionSheetAction(
        child: child,
        isDefaultAction: isDefaultAction ?? false,
        isDestructiveAction: isDestructiveAction ?? false,
        key: key,
        onPressed: onPressedProxy,
      );
    };
Function _CupertinoDialogAction__$(m.Scope scope$) => ({
      Key? key,
      m.FunctionPointer? onPressed,
      bool? isDefaultAction,
      bool? isDestructiveAction,
      TextStyle? textStyle,
      required Widget child,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed!,
            [],
            {},
          );
      return CupertinoDialogAction(
        child: child,
        isDefaultAction: isDefaultAction ?? false,
        isDestructiveAction: isDestructiveAction ?? false,
        key: key,
        onPressed: onPressed == null ? null : onPressedProxy,
        textStyle: textStyle,
      );
    };
