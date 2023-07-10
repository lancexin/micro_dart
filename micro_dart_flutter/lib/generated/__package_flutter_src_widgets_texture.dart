// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/texture.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/texture.dart',
  {},
  {},
  {
    'Texture': m.ClassMirror(
      'Texture',
      {
        '#as': Texture_as$,
        '#is': Texture_is$,
        'textureId': _Texture_textureId$,
        'freeze': _Texture_freeze$,
        'filterQuality': _Texture_filterQuality$,
        'createRenderObject': _Texture_createRenderObject$,
        'updateRenderObject': _Texture_updateRenderObject$,
      },
      {},
    )
  },
);
Function Texture_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as Texture;
Function Texture_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is Texture;
int _Texture_textureId$(Texture target) {
  return target.textureId;
}

bool _Texture_freeze$(Texture target) {
  return target.freeze;
}

FilterQuality _Texture_filterQuality$(Texture target) {
  return target.filterQuality;
}

Function _Texture_createRenderObject$(
  m.Scope scope,
  Texture target,
) =>
    target.createRenderObject;
Function _Texture_updateRenderObject$(
  m.Scope scope,
  Texture target,
) =>
    target.updateRenderObject;
