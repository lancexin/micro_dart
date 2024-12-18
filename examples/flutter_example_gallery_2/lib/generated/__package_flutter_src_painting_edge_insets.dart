// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui' show ViewPadding, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/edge_insets.dart',
  {
    'EdgeInsets.zero': _EdgeInsets_zero$,
    'EdgeInsets.fromLTRB': _EdgeInsets_fromLTRB_$,
    'EdgeInsets.all': _EdgeInsets_all_$,
    'EdgeInsets.only': _EdgeInsets_only_$,
    'EdgeInsets.symmetric': _EdgeInsets_symmetric_$,
    'EdgeInsetsDirectional.fromSTEB': _EdgeInsetsDirectional_fromSTEB_$,
    'EdgeInsetsDirectional.only': _EdgeInsetsDirectional_only_$,
  },
  {},
  {
    'EdgeInsetsGeometry': m.ClassMirror(
      'EdgeInsetsGeometry',
      {'vertical': _EdgeInsetsGeometry_vertical$},
      {},
    ),
    'EdgeInsets': m.ClassMirror(
      'EdgeInsets',
      {
        'top': _EdgeInsets_top$,
        'bottom': _EdgeInsets_bottom$,
        'add': _EdgeInsets_add$,
      },
      {},
    ),
  },
);
Function _EdgeInsetsGeometry_vertical$(
  m.Scope scope$,
  EdgeInsetsGeometry target$,
) =>
    () {
      return target$.vertical;
    };
Function _EdgeInsets_zero$(m.Scope scope$) => () => EdgeInsets.zero;
Function _EdgeInsets_top$(
  m.Scope scope$,
  EdgeInsets target$,
) =>
    () {
      return target$.top;
    };
Function _EdgeInsets_bottom$(
  m.Scope scope$,
  EdgeInsets target$,
) =>
    () {
      return target$.bottom;
    };
Function _EdgeInsets_fromLTRB_$(m.Scope scope$) => EdgeInsets.fromLTRB;
Function _EdgeInsets_all_$(m.Scope scope$) => EdgeInsets.all;
Function _EdgeInsets_only_$(m.Scope scope$) => EdgeInsets.only;
Function _EdgeInsets_symmetric_$(m.Scope scope$) => EdgeInsets.symmetric;
Function _EdgeInsets_add$(
  m.Scope scope$,
  EdgeInsets target$,
) =>
    target$.add;
Function _EdgeInsetsDirectional_fromSTEB_$(m.Scope scope$) =>
    EdgeInsetsDirectional.fromSTEB;
Function _EdgeInsetsDirectional_only_$(m.Scope scope$) =>
    EdgeInsetsDirectional.only;
