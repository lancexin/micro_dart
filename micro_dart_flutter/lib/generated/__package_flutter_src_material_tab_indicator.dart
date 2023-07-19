// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/tab_indicator.dart',
  {
    'UnderlineTabIndicator.': _UnderlineTabIndicator__$,
    'UnderlineTabIndicator.createBoxPainter':
        _UnderlineTabIndicator_createBoxPainter$,
  },
  {},
  {
    'UnderlineTabIndicator': m.ClassMirror(
      'UnderlineTabIndicator',
      {
        '#as': UnderlineTabIndicator_as$,
        '#is': UnderlineTabIndicator_is$,
        'borderRadius': _UnderlineTabIndicator_borderRadius$,
        'borderSide': _UnderlineTabIndicator_borderSide$,
        'insets': _UnderlineTabIndicator_insets$,
        'lerpFrom': _UnderlineTabIndicator_lerpFrom$,
        'lerpTo': _UnderlineTabIndicator_lerpTo$,
        'getClipPath': _UnderlineTabIndicator_getClipPath$,
      },
      {},
    )
  },
);
Function UnderlineTabIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnderlineTabIndicator;
Function UnderlineTabIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnderlineTabIndicator;
Function _UnderlineTabIndicator_borderRadius$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    () {
      return target$.borderRadius;
    };
Function _UnderlineTabIndicator_borderSide$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    () {
      return target$.borderSide;
    };
Function _UnderlineTabIndicator_insets$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    () {
      return target$.insets;
    };
Function _UnderlineTabIndicator__$(m.Scope scope$) => ({
      BorderRadius? borderRadius,
      BorderSide? borderSide,
      EdgeInsetsGeometry? insets,
    }) {
      return UnderlineTabIndicator(
        borderRadius: borderRadius,
        borderSide:
            borderSide ?? const BorderSide(width: 2.0, color: Colors.white),
        insets: insets ?? EdgeInsets.zero,
      );
    };
Function _UnderlineTabIndicator_lerpFrom$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    target$.lerpFrom;
Function _UnderlineTabIndicator_lerpTo$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    target$.lerpTo;
Function _UnderlineTabIndicator_createBoxPainter$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    ([m.FunctionPointer? onChanged]) {
      if (onChanged == null) {
        return target$.createBoxPainter();
      }
      void onChangedProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [],
            {},
          );
      return target$
          .createBoxPainter(onChanged == null ? null : onChangedProxy);
    };
Function _UnderlineTabIndicator_getClipPath$(
  m.Scope scope$,
  UnderlineTabIndicator target$,
) =>
    target$.getClipPath;
