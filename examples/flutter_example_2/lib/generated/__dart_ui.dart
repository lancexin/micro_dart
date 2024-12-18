// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:ui';
import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'dart:io';
import 'dart:isolate' show SendPort;
import 'dart:math';
import 'dart:nativewrappers';
import 'dart:typed_data';

const libraryMirror = m.LibraryMirror(
  'dart:ui',
  {
    'Radius.circular': _Radius_circular_$,
    'Color.': _Color__$,
  },
  {},
  {
    'Size': m.ClassMirror(
      'Size',
      {
        'width': _Size_width$,
        'height': _Size_height$,
      },
      {},
    )
  },
);
Function _Size_width$(
  m.Scope scope$,
  Size target$,
) =>
    () {
      return target$.width;
    };
Function _Size_height$(
  m.Scope scope$,
  Size target$,
) =>
    () {
      return target$.height;
    };
Function _Radius_circular_$(m.Scope scope$) => Radius.circular;
Function _Color__$(m.Scope scope$) => (int value) {
      return Color(value);
    };
