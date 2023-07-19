// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/form_row.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/form_row.dart',
  {'CupertinoFormRow.': _CupertinoFormRow__$},
  {},
  {
    'CupertinoFormRow': m.ClassMirror(
      'CupertinoFormRow',
      {
        '#as': CupertinoFormRow_as$,
        '#is': CupertinoFormRow_is$,
        'prefix': _CupertinoFormRow_prefix$,
        'padding': _CupertinoFormRow_padding$,
        'helper': _CupertinoFormRow_helper$,
        'error': _CupertinoFormRow_error$,
        'child': _CupertinoFormRow_child$,
        'build': _CupertinoFormRow_build$,
      },
      {},
    )
  },
);
Function CupertinoFormRow_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoFormRow;
Function CupertinoFormRow_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoFormRow;
Function _CupertinoFormRow_prefix$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    () {
      return target$.prefix;
    };
Function _CupertinoFormRow_padding$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    () {
      return target$.padding;
    };
Function _CupertinoFormRow_helper$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    () {
      return target$.helper;
    };
Function _CupertinoFormRow_error$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    () {
      return target$.error;
    };
Function _CupertinoFormRow_child$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    () {
      return target$.child;
    };
Function _CupertinoFormRow__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
      Widget? prefix,
      EdgeInsetsGeometry? padding,
      Widget? helper,
      Widget? error,
    }) {
      return CupertinoFormRow(
        child: child,
        error: error,
        helper: helper,
        key: key,
        padding: padding,
        prefix: prefix,
      );
    };
Function _CupertinoFormRow_build$(
  m.Scope scope$,
  CupertinoFormRow target$,
) =>
    target$.build;
