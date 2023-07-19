// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/context_menu_action.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/context_menu_action.dart',
  {'CupertinoContextMenuAction.': _CupertinoContextMenuAction__$},
  {},
  {
    'CupertinoContextMenuAction': m.ClassMirror(
      'CupertinoContextMenuAction',
      {
        '#as': CupertinoContextMenuAction_as$,
        '#is': CupertinoContextMenuAction_is$,
        'child': _CupertinoContextMenuAction_child$,
        'isDefaultAction': _CupertinoContextMenuAction_isDefaultAction$,
        'isDestructiveAction': _CupertinoContextMenuAction_isDestructiveAction$,
        'onPressed': _CupertinoContextMenuAction_onPressed$,
        'trailingIcon': _CupertinoContextMenuAction_trailingIcon$,
        'createState': _CupertinoContextMenuAction_createState$,
      },
      {},
    )
  },
);
Function CupertinoContextMenuAction_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoContextMenuAction;
Function CupertinoContextMenuAction_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoContextMenuAction;
Function _CupertinoContextMenuAction_child$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    () {
      return target$.child;
    };
Function _CupertinoContextMenuAction_isDefaultAction$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    () {
      return target$.isDefaultAction;
    };
Function _CupertinoContextMenuAction_isDestructiveAction$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    () {
      return target$.isDestructiveAction;
    };
Function _CupertinoContextMenuAction_onPressed$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    () {
      return target$.onPressed;
    };
Function _CupertinoContextMenuAction_trailingIcon$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    () {
      return target$.trailingIcon;
    };
Function _CupertinoContextMenuAction__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      bool? isDefaultAction,
      bool? isDestructiveAction,
      m.FunctionPointer? onPressed,
      IconData? trailingIcon,
    }) {
      void onPressedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onPressed!,
            [],
            {},
          );
      return CupertinoContextMenuAction(
        child: child,
        isDefaultAction: isDefaultAction ?? false,
        isDestructiveAction: isDestructiveAction ?? false,
        key: key,
        onPressed: onPressed == null ? null : onPressedProxy,
        trailingIcon: trailingIcon,
      );
    };
Function _CupertinoContextMenuAction_createState$(
  m.Scope scope$,
  CupertinoContextMenuAction target$,
) =>
    target$.createState;
