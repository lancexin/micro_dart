// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/debug.dart';
import 'dart:io';
import 'dart:ui' show Image, Picture, Size;
import 'package:flutter/foundation.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/debug.dart',
  {
    'debugDisableShadows': _debugDisableShadows$,
    'debugNetworkImageHttpClientProvider':
        _debugNetworkImageHttpClientProvider$,
    'debugOnPaintImage': _debugOnPaintImage$,
    'debugInvertOversizedImages': _debugInvertOversizedImages$,
    'debugImageOverheadAllowance': _debugImageOverheadAllowance$,
    'debugCaptureShaderWarmUpPicture': _debugCaptureShaderWarmUpPicture$,
    'debugCaptureShaderWarmUpImage': _debugCaptureShaderWarmUpImage$,
    'ImageSizeInfo.': _ImageSizeInfo__$,
    'debugAssertAllPaintingVarsUnset': _debugAssertAllPaintingVarsUnset$,
  },
  {
    'debugDisableShadows': _debugDisableShadows_set$,
    'debugNetworkImageHttpClientProvider':
        _debugNetworkImageHttpClientProvider_set$,
    'debugOnPaintImage': _debugOnPaintImage_set$,
    'debugInvertOversizedImages': _debugInvertOversizedImages_set$,
    'debugImageOverheadAllowance': _debugImageOverheadAllowance_set$,
    'debugCaptureShaderWarmUpPicture': _debugCaptureShaderWarmUpPicture_set$,
    'debugCaptureShaderWarmUpImage': _debugCaptureShaderWarmUpImage_set$,
  },
  {
    'ImageSizeInfo': m.ClassMirror(
      'ImageSizeInfo',
      {
        '#as': ImageSizeInfo_as$,
        '#is': ImageSizeInfo_is$,
        'source': _ImageSizeInfo_source$,
        'displaySize': _ImageSizeInfo_displaySize$,
        'imageSize': _ImageSizeInfo_imageSize$,
        'displaySizeInBytes': _ImageSizeInfo_displaySizeInBytes$,
        'decodedSizeInBytes': _ImageSizeInfo_decodedSizeInBytes$,
        'hashCode': _ImageSizeInfo_hashCode$,
        'toJson': _ImageSizeInfo_toJson$,
        '==': _ImageSizeInfo_eq$$,
        'toString': _ImageSizeInfo_toString$,
      },
      {},
    )
  },
);
bool _debugDisableShadows$() {
  return debugDisableShadows;
}

void _debugDisableShadows_set$(bool other$) {
  debugDisableShadows = other$;
}

HttpClient Function()? _debugNetworkImageHttpClientProvider$() {
  return debugNetworkImageHttpClientProvider;
}

Function _debugNetworkImageHttpClientProvider_set$(m.Scope scope$) =>
    (m.FunctionPointer? _debugNetworkImageHttpClientProvider) {
      HttpClient _debugNetworkImageHttpClientProviderProxy() =>
          scope$.engine.callFunctionPointer(
            scope$,
            _debugNetworkImageHttpClientProvider!,
            [],
            {},
          );
      debugNetworkImageHttpClientProvider =
          (_debugNetworkImageHttpClientProvider == null
              ? null
              : _debugNetworkImageHttpClientProviderProxy);
    };
void Function(ImageSizeInfo)? _debugOnPaintImage$() {
  return debugOnPaintImage;
}

Function _debugOnPaintImage_set$(m.Scope scope$) =>
    (m.FunctionPointer? _debugOnPaintImage) {
      void _debugOnPaintImageProxy(ImageSizeInfo _debugOnPaintImage_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _debugOnPaintImage!,
            [_debugOnPaintImage_$p0$],
            {},
          );
      debugOnPaintImage =
          (_debugOnPaintImage == null ? null : _debugOnPaintImageProxy);
    };
bool _debugInvertOversizedImages$() {
  return debugInvertOversizedImages;
}

void _debugInvertOversizedImages_set$(bool other$) {
  debugInvertOversizedImages = other$;
}

int _debugImageOverheadAllowance$() {
  return debugImageOverheadAllowance;
}

void _debugImageOverheadAllowance_set$(int other$) {
  debugImageOverheadAllowance = other$;
}

bool Function(Picture) _debugCaptureShaderWarmUpPicture$() {
  return debugCaptureShaderWarmUpPicture;
}

Function _debugCaptureShaderWarmUpPicture_set$(m.Scope scope$) =>
    (m.FunctionPointer _debugCaptureShaderWarmUpPicture) {
      bool _debugCaptureShaderWarmUpPictureProxy(
              Picture _debugCaptureShaderWarmUpPicture_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _debugCaptureShaderWarmUpPicture,
            [_debugCaptureShaderWarmUpPicture_$p0$],
            {},
          );
      debugCaptureShaderWarmUpPicture = (_debugCaptureShaderWarmUpPictureProxy);
    };
bool Function(Image) _debugCaptureShaderWarmUpImage$() {
  return debugCaptureShaderWarmUpImage;
}

Function _debugCaptureShaderWarmUpImage_set$(m.Scope scope$) =>
    (m.FunctionPointer _debugCaptureShaderWarmUpImage) {
      bool _debugCaptureShaderWarmUpImageProxy(
              Image _debugCaptureShaderWarmUpImage_$p0$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _debugCaptureShaderWarmUpImage,
            [_debugCaptureShaderWarmUpImage_$p0$],
            {},
          );
      debugCaptureShaderWarmUpImage = (_debugCaptureShaderWarmUpImageProxy);
    };
Function ImageSizeInfo_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ImageSizeInfo;
Function ImageSizeInfo_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ImageSizeInfo;
Function _ImageSizeInfo_source$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.source;
    };
Function _ImageSizeInfo_displaySize$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.displaySize;
    };
Function _ImageSizeInfo_imageSize$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.imageSize;
    };
Function _ImageSizeInfo_displaySizeInBytes$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.displaySizeInBytes;
    };
Function _ImageSizeInfo_decodedSizeInBytes$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.decodedSizeInBytes;
    };
Function _ImageSizeInfo_hashCode$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ImageSizeInfo__$(m.Scope scope$) => ({
      String? source,
      required Size displaySize,
      required Size imageSize,
    }) {
      return ImageSizeInfo(
        displaySize: displaySize,
        imageSize: imageSize,
        source: source,
      );
    };
Function _ImageSizeInfo_toJson$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    target$.toJson;
Function _ImageSizeInfo_eq$$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    (Object other$) => target$ == other$;
Function _ImageSizeInfo_toString$(
  m.Scope scope$,
  ImageSizeInfo target$,
) =>
    target$.toString;
Function _debugAssertAllPaintingVarsUnset$(m.Scope scope$) =>
    debugAssertAllPaintingVarsUnset;
