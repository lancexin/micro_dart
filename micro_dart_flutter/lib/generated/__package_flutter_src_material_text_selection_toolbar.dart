// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart' show listEquals;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/text_selection_toolbar.dart',
  {
    'TextSelectionToolbar.kHandleSize': _TextSelectionToolbar_kHandleSize$,
    'TextSelectionToolbar.kToolbarContentDistanceBelow':
        _TextSelectionToolbar_kToolbarContentDistanceBelow$,
    'TextSelectionToolbar.': _TextSelectionToolbar__$,
  },
  {},
  {
    'TextSelectionToolbar': m.ClassMirror(
      'TextSelectionToolbar',
      {
        '#as': TextSelectionToolbar_as$,
        '#is': TextSelectionToolbar_is$,
        'anchorAbove': _TextSelectionToolbar_anchorAbove$,
        'anchorBelow': _TextSelectionToolbar_anchorBelow$,
        'children': _TextSelectionToolbar_children$,
        'toolbarBuilder': _TextSelectionToolbar_toolbarBuilder$,
        'build': _TextSelectionToolbar_build$,
      },
      {},
    )
  },
);
Function TextSelectionToolbar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TextSelectionToolbar;
Function TextSelectionToolbar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TextSelectionToolbar;
Function _TextSelectionToolbar_anchorAbove$(
  m.Scope scope$,
  TextSelectionToolbar target$,
) =>
    () {
      return target$.anchorAbove;
    };
Function _TextSelectionToolbar_anchorBelow$(
  m.Scope scope$,
  TextSelectionToolbar target$,
) =>
    () {
      return target$.anchorBelow;
    };
Function _TextSelectionToolbar_children$(
  m.Scope scope$,
  TextSelectionToolbar target$,
) =>
    () {
      return target$.children;
    };
Function _TextSelectionToolbar_toolbarBuilder$(
  m.Scope scope$,
  TextSelectionToolbar target$,
) =>
    () {
      return target$.toolbarBuilder;
    };
Function _TextSelectionToolbar_kHandleSize$(m.Scope scope$) =>
    () => TextSelectionToolbar.kHandleSize;
Function _TextSelectionToolbar_kToolbarContentDistanceBelow$(m.Scope scope$) =>
    () => TextSelectionToolbar.kToolbarContentDistanceBelow;
Function _TextSelectionToolbar__$(m.Scope scope$) => ({
      Key? key,
      required Offset anchorAbove,
      required Offset anchorBelow,
      m.FunctionPointer? toolbarBuilder,
      required List children,
    }) {
      Widget toolbarBuilderProxy(
        BuildContext toolbarBuilder_context$,
        Widget toolbarBuilder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            toolbarBuilder!,
            [
              toolbarBuilder_context$,
              toolbarBuilder_child$,
            ],
            {},
          );
      return TextSelectionToolbar(
        anchorAbove: anchorAbove,
        anchorBelow: anchorBelow,
        children: List.from(children),
        key: key,
        toolbarBuilder: toolbarBuilder == null
            ? (BuildContext context, Widget child) {
                return Material(
                  borderRadius: const BorderRadius.all(Radius.circular(7.0)),
                  clipBehavior: Clip.antiAlias,
                  elevation: 1.0,
                  type: MaterialType.card,
                  child: child,
                );
              }
            : toolbarBuilderProxy,
      );
    };
Function _TextSelectionToolbar_build$(
  m.Scope scope$,
  TextSelectionToolbar target$,
) =>
    target$.build;
