// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/rendering/texture.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/rendering/texture.dart',
  {},
  {},
  {
    'TextureBox': m.ClassMirror(
      'TextureBox',
      {
        '#as': TextureBox_as$,
        '#is': TextureBox_is$,
        'textureId': _TextureBox_textureId$,
        'freeze': _TextureBox_freeze$,
        'filterQuality': _TextureBox_filterQuality$,
        'sizedByParent': _TextureBox_sizedByParent$,
        'alwaysNeedsCompositing': _TextureBox_alwaysNeedsCompositing$,
        'isRepaintBoundary': _TextureBox_isRepaintBoundary$,
        'computeDryLayout': _TextureBox_computeDryLayout$,
        'hitTestSelf': _TextureBox_hitTestSelf$,
        'paint': _TextureBox_paint$,
      },
      {
        'textureId': _TextureBox_textureId_set$,
        'freeze': _TextureBox_freeze_set$,
        'filterQuality': _TextureBox_filterQuality_set$,
      },
    )
  },
);
Function TextureBox_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TextureBox;
Function TextureBox_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TextureBox;
int _TextureBox_textureId$(TextureBox target) {
  return target.textureId;
}

void _TextureBox_textureId_set$(
  TextureBox target,
  int other,
) {
  target.textureId = other;
}

bool _TextureBox_freeze$(TextureBox target) {
  return target.freeze;
}

void _TextureBox_freeze_set$(
  TextureBox target,
  bool other,
) {
  target.freeze = other;
}

FilterQuality _TextureBox_filterQuality$(TextureBox target) {
  return target.filterQuality;
}

void _TextureBox_filterQuality_set$(
  TextureBox target,
  FilterQuality other,
) {
  target.filterQuality = other;
}

bool _TextureBox_sizedByParent$(TextureBox target) {
  return target.sizedByParent;
}

bool _TextureBox_alwaysNeedsCompositing$(TextureBox target) {
  return target.alwaysNeedsCompositing;
}

bool _TextureBox_isRepaintBoundary$(TextureBox target) {
  return target.isRepaintBoundary;
}

Function _TextureBox_computeDryLayout$(
  m.Scope scope,
  TextureBox target,
) =>
    target.computeDryLayout;
Function _TextureBox_hitTestSelf$(
  m.Scope scope,
  TextureBox target,
) =>
    target.hitTestSelf;
Function _TextureBox_paint$(
  m.Scope scope,
  TextureBox target,
) =>
    target.paint;
