// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'dart:ui';
import 'dart:ui' show Locale, Size, TextDirection;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/image_stream.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/image_provider.dart',
  {
    'ImageConfiguration.empty': _ImageConfiguration_empty$,
    'ImageConfiguration.': _ImageConfiguration__$,
    'ImageProvider.obtainCacheStatus': _ImageProvider_obtainCacheStatus$,
    'ImageProvider.resolveStreamForKey': _ImageProvider_resolveStreamForKey$,
    'ImageProvider.loadImage': _ImageProvider_loadImage$,
    'AssetBundleImageKey.': _AssetBundleImageKey__$,
    'AssetBundleImageProvider.loadImage': _AssetBundleImageProvider_loadImage$,
    'AssetBundleImageProvider.loadBuffer':
        _AssetBundleImageProvider_loadBuffer$,
    'AssetBundleImageProvider.load': _AssetBundleImageProvider_load$,
    'ResizeImage.': _ResizeImage__$,
    'ResizeImage.resizeIfNeeded': _ResizeImage_resizeIfNeeded$,
    'ResizeImage.loadImage': _ResizeImage_loadImage$,
    'NetworkImage.': _NetworkImage__$,
    'NetworkImage.load': _NetworkImage_load$,
    'NetworkImage.loadBuffer': _NetworkImage_loadBuffer$,
    'NetworkImage.loadImage': _NetworkImage_loadImage$,
    'FileImage.': _FileImage__$,
    'FileImage.load': _FileImage_load$,
    'FileImage.loadBuffer': _FileImage_loadBuffer$,
    'FileImage.loadImage': _FileImage_loadImage$,
    'MemoryImage.': _MemoryImage__$,
    'MemoryImage.load': _MemoryImage_load$,
    'MemoryImage.loadBuffer': _MemoryImage_loadBuffer$,
    'MemoryImage.loadImage': _MemoryImage_loadImage$,
    'ExactAssetImage.': _ExactAssetImage__$,
    'NetworkImageLoadException.': _NetworkImageLoadException__$,
    'ResizeImagePolicy.exact': _ResizeImagePolicy_exact$,
    'ResizeImagePolicy.fit': _ResizeImagePolicy_fit$,
    'ResizeImagePolicy.values': _ResizeImagePolicy_values$,
  },
  {},
  {
    'ImageConfiguration': m.ClassMirror(
      'ImageConfiguration',
      {
        '#as': ImageConfiguration_as$,
        '#is': ImageConfiguration_is$,
        'bundle': _ImageConfiguration_bundle$,
        'devicePixelRatio': _ImageConfiguration_devicePixelRatio$,
        'locale': _ImageConfiguration_locale$,
        'textDirection': _ImageConfiguration_textDirection$,
        'size': _ImageConfiguration_size$,
        'platform': _ImageConfiguration_platform$,
        'hashCode': _ImageConfiguration_hashCode$,
        'copyWith': _ImageConfiguration_copyWith$,
        '==': _ImageConfiguration_eq$$,
        'toString': _ImageConfiguration_toString$,
      },
      {},
    ),
    'ImageProvider': m.ClassMirror(
      'ImageProvider',
      {
        '#as': ImageProvider_as$,
        '#is': ImageProvider_is$,
        'resolve': _ImageProvider_resolve$,
        'createStream': _ImageProvider_createStream$,
        'evict': _ImageProvider_evict$,
        'obtainKey': _ImageProvider_obtainKey$,
        'toString': _ImageProvider_toString$,
      },
      {},
    ),
    'AssetBundleImageKey': m.ClassMirror(
      'AssetBundleImageKey',
      {
        '#as': AssetBundleImageKey_as$,
        '#is': AssetBundleImageKey_is$,
        'bundle': _AssetBundleImageKey_bundle$,
        'name': _AssetBundleImageKey_name$,
        'scale': _AssetBundleImageKey_scale$,
        'hashCode': _AssetBundleImageKey_hashCode$,
        '==': _AssetBundleImageKey_eq$$,
        'toString': _AssetBundleImageKey_toString$,
      },
      {},
    ),
    'AssetBundleImageProvider': m.ClassMirror(
      'AssetBundleImageProvider',
      {
        '#as': AssetBundleImageProvider_as$,
        '#is': AssetBundleImageProvider_is$,
      },
      {},
    ),
    'ResizeImageKey': m.ClassMirror(
      'ResizeImageKey',
      {
        '#as': ResizeImageKey_as$,
        '#is': ResizeImageKey_is$,
        'hashCode': _ResizeImageKey_hashCode$,
        '==': _ResizeImageKey_eq$$,
      },
      {},
    ),
    'ResizeImage': m.ClassMirror(
      'ResizeImage',
      {
        '#as': ResizeImage_as$,
        '#is': ResizeImage_is$,
        'imageProvider': _ResizeImage_imageProvider$,
        'width': _ResizeImage_width$,
        'height': _ResizeImage_height$,
        'policy': _ResizeImage_policy$,
        'allowUpscaling': _ResizeImage_allowUpscaling$,
        'obtainKey': _ResizeImage_obtainKey$,
      },
      {},
    ),
    'NetworkImage': m.ClassMirror(
      'NetworkImage',
      {
        '#as': NetworkImage_as$,
        '#is': NetworkImage_is$,
        'url': _NetworkImage_url$,
        'scale': _NetworkImage_scale$,
        'headers': _NetworkImage_headers$,
      },
      {},
    ),
    'FileImage': m.ClassMirror(
      'FileImage',
      {
        '#as': FileImage_as$,
        '#is': FileImage_is$,
        'file': _FileImage_file$,
        'scale': _FileImage_scale$,
        'hashCode': _FileImage_hashCode$,
        'obtainKey': _FileImage_obtainKey$,
        '==': _FileImage_eq$$,
        'toString': _FileImage_toString$,
      },
      {},
    ),
    'MemoryImage': m.ClassMirror(
      'MemoryImage',
      {
        '#as': MemoryImage_as$,
        '#is': MemoryImage_is$,
        'bytes': _MemoryImage_bytes$,
        'scale': _MemoryImage_scale$,
        'hashCode': _MemoryImage_hashCode$,
        'obtainKey': _MemoryImage_obtainKey$,
        '==': _MemoryImage_eq$$,
        'toString': _MemoryImage_toString$,
      },
      {},
    ),
    'ExactAssetImage': m.ClassMirror(
      'ExactAssetImage',
      {
        '#as': ExactAssetImage_as$,
        '#is': ExactAssetImage_is$,
        'assetName': _ExactAssetImage_assetName$,
        'scale': _ExactAssetImage_scale$,
        'bundle': _ExactAssetImage_bundle$,
        'package': _ExactAssetImage_package$,
        'keyName': _ExactAssetImage_keyName$,
        'hashCode': _ExactAssetImage_hashCode$,
        'obtainKey': _ExactAssetImage_obtainKey$,
        '==': _ExactAssetImage_eq$$,
        'toString': _ExactAssetImage_toString$,
      },
      {},
    ),
    'NetworkImageLoadException': m.ClassMirror(
      'NetworkImageLoadException',
      {
        '#as': NetworkImageLoadException_as$,
        '#is': NetworkImageLoadException_is$,
        'statusCode': _NetworkImageLoadException_statusCode$,
        'uri': _NetworkImageLoadException_uri$,
        'toString': _NetworkImageLoadException_toString$,
      },
      {},
    ),
    'ResizeImagePolicy': m.ClassMirror(
      'ResizeImagePolicy',
      {},
      {},
    ),
  },
);
Function ImageConfiguration_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ImageConfiguration;
Function ImageConfiguration_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ImageConfiguration;
Function _ImageConfiguration_bundle$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.bundle;
    };
Function _ImageConfiguration_devicePixelRatio$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.devicePixelRatio;
    };
Function _ImageConfiguration_locale$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.locale;
    };
Function _ImageConfiguration_textDirection$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.textDirection;
    };
Function _ImageConfiguration_size$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.size;
    };
Function _ImageConfiguration_platform$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.platform;
    };
ImageConfiguration _ImageConfiguration_empty$() {
  return ImageConfiguration.empty;
}

Function _ImageConfiguration_hashCode$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ImageConfiguration__$(m.Scope scope$) => ({
      AssetBundle? bundle,
      double? devicePixelRatio,
      Locale? locale,
      TextDirection? textDirection,
      Size? size,
      TargetPlatform? platform,
    }) {
      return ImageConfiguration(
        bundle: bundle,
        devicePixelRatio: devicePixelRatio,
        locale: locale,
        platform: platform,
        size: size,
        textDirection: textDirection,
      );
    };
Function _ImageConfiguration_copyWith$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    target$.copyWith;
Function _ImageConfiguration_eq$$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    (Object other$) => target$ == other$;
Function _ImageConfiguration_toString$(
  m.Scope scope$,
  ImageConfiguration target$,
) =>
    target$.toString;
Function ImageProvider_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ImageProvider<T>;
Function ImageProvider_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ImageProvider<T>;
Function _ImageProvider_resolve$<T extends Object>(
  m.Scope scope$,
  ImageProvider<T> target$,
) =>
    target$.resolve;
Function _ImageProvider_createStream$<T extends Object>(
  m.Scope scope$,
  ImageProvider<T> target$,
) =>
    target$.createStream;
Function _ImageProvider_obtainCacheStatus$(
  m.Scope scope$,
  ImageProvider target$,
) =>
    <T extends Object>({
      required ImageConfiguration configuration,
      m.FunctionPointer? handleError,
    }) {
      void handleErrorProxy(
        Object handleError_exception$,
        StackTrace? handleError_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            handleError!,
            [
              handleError_exception$,
              handleError_stackTrace$,
            ],
            {},
          );
      return target$.obtainCacheStatus(
        configuration: configuration,
        handleError: handleError == null ? null : handleErrorProxy,
      );
    };
Function _ImageProvider_resolveStreamForKey$(
  m.Scope scope$,
  ImageProvider target$,
) =>
    <T extends Object>(
      ImageConfiguration configuration,
      ImageStream stream,
      dynamic key,
      m.FunctionPointer handleError,
    ) {
      void handleErrorProxy(
        Object handleError_exception$,
        StackTrace? handleError_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            handleError,
            [
              handleError_exception$,
              handleError_stackTrace$,
            ],
            {},
          );
      target$.resolveStreamForKey(
        configuration,
        stream,
        key,
        handleErrorProxy,
      );
    };
Function _ImageProvider_evict$<T extends Object>(
  m.Scope scope$,
  ImageProvider<T> target$,
) =>
    target$.evict;
Function _ImageProvider_obtainKey$<T extends Object>(
  m.Scope scope$,
  ImageProvider<T> target$,
) =>
    target$.obtainKey;
Function _ImageProvider_loadImage$(
  m.Scope scope$,
  ImageProvider target$,
) =>
    <T extends Object>(
      dynamic key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function _ImageProvider_toString$<T extends Object>(
  m.Scope scope$,
  ImageProvider<T> target$,
) =>
    target$.toString;
Function AssetBundleImageKey_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AssetBundleImageKey;
Function AssetBundleImageKey_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AssetBundleImageKey;
Function _AssetBundleImageKey_bundle$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    () {
      return target$.bundle;
    };
Function _AssetBundleImageKey_name$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    () {
      return target$.name;
    };
Function _AssetBundleImageKey_scale$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    () {
      return target$.scale;
    };
Function _AssetBundleImageKey_hashCode$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    () {
      return target$.hashCode;
    };
Function _AssetBundleImageKey__$(m.Scope scope$) => ({
      required AssetBundle bundle,
      required String name,
      required double scale,
    }) {
      return AssetBundleImageKey(
        bundle: bundle,
        name: name,
        scale: scale,
      );
    };
Function _AssetBundleImageKey_eq$$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    (Object other$) => target$ == other$;
Function _AssetBundleImageKey_toString$(
  m.Scope scope$,
  AssetBundleImageKey target$,
) =>
    target$.toString;
Function AssetBundleImageProvider_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AssetBundleImageProvider;
Function AssetBundleImageProvider_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AssetBundleImageProvider;
Function _AssetBundleImageProvider_loadImage$(
  m.Scope scope$,
  AssetBundleImageProvider target$,
) =>
    (
      AssetBundleImageKey key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function _AssetBundleImageProvider_loadBuffer$(
  m.Scope scope$,
  AssetBundleImageProvider target$,
) =>
    (
      AssetBundleImageKey key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.loadBuffer(
        key,
        decodeProxy,
      );
    };
Function _AssetBundleImageProvider_load$(
  m.Scope scope$,
  AssetBundleImageProvider target$,
) =>
    (
      AssetBundleImageKey key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        Uint8List decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.load(
        key,
        decodeProxy,
      );
    };
Function ResizeImageKey_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ResizeImageKey;
Function ResizeImageKey_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ResizeImageKey;
Function _ResizeImageKey_hashCode$(
  m.Scope scope$,
  ResizeImageKey target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ResizeImageKey_eq$$(
  m.Scope scope$,
  ResizeImageKey target$,
) =>
    (Object other$) => target$ == other$;
Function ResizeImage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ResizeImage;
Function ResizeImage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ResizeImage;
Function _ResizeImage_imageProvider$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    () {
      return target$.imageProvider;
    };
Function _ResizeImage_width$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    () {
      return target$.width;
    };
Function _ResizeImage_height$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    () {
      return target$.height;
    };
Function _ResizeImage_policy$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    () {
      return target$.policy;
    };
Function _ResizeImage_allowUpscaling$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    () {
      return target$.allowUpscaling;
    };
Function _ResizeImage__$(m.Scope scope$) => (
      ImageProvider<Object> imageProvider, {
      int? width,
      int? height,
      ResizeImagePolicy? policy,
      bool? allowUpscaling,
    }) {
      return ResizeImage(
        imageProvider,
        allowUpscaling: allowUpscaling ?? false,
        height: height,
        policy: policy ?? ResizeImagePolicy.exact,
        width: width,
      );
    };
Function _ResizeImage_resizeIfNeeded$(m.Scope scope$) =>
    ResizeImage.resizeIfNeeded;
Function _ResizeImage_loadImage$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    (
      ResizeImageKey key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function _ResizeImage_obtainKey$(
  m.Scope scope$,
  ResizeImage target$,
) =>
    target$.obtainKey;
Function NetworkImage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NetworkImage;
Function NetworkImage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NetworkImage;
Function _NetworkImage_url$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    () {
      return target$.url;
    };
Function _NetworkImage_scale$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    () {
      return target$.scale;
    };
Function _NetworkImage_headers$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    () {
      return target$.headers;
    };
Function _NetworkImage__$(m.Scope scope$) => (
      String url, {
      required double scale,
      Map? headers,
    }) {
      return NetworkImage(
        url,
        headers: headers == null ? null : Map.from(headers),
        scale: scale,
      );
    };
Function _NetworkImage_load$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    (
      NetworkImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        Uint8List decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.load(
        key,
        decodeProxy,
      );
    };
Function _NetworkImage_loadBuffer$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    (
      NetworkImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.loadBuffer(
        key,
        decodeProxy,
      );
    };
Function _NetworkImage_loadImage$(
  m.Scope scope$,
  NetworkImage target$,
) =>
    (
      NetworkImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function FileImage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as FileImage;
Function FileImage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is FileImage;
Function _FileImage_file$(
  m.Scope scope$,
  FileImage target$,
) =>
    () {
      return target$.file;
    };
Function _FileImage_scale$(
  m.Scope scope$,
  FileImage target$,
) =>
    () {
      return target$.scale;
    };
Function _FileImage_hashCode$(
  m.Scope scope$,
  FileImage target$,
) =>
    () {
      return target$.hashCode;
    };
Function _FileImage__$(m.Scope scope$) => (
      File file, {
      double? scale,
    }) {
      return FileImage(
        file,
        scale: scale ?? 1.0,
      );
    };
Function _FileImage_obtainKey$(
  m.Scope scope$,
  FileImage target$,
) =>
    target$.obtainKey;
Function _FileImage_load$(
  m.Scope scope$,
  FileImage target$,
) =>
    (
      FileImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        Uint8List decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.load(
        key,
        decodeProxy,
      );
    };
Function _FileImage_loadBuffer$(
  m.Scope scope$,
  FileImage target$,
) =>
    (
      FileImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.loadBuffer(
        key,
        decodeProxy,
      );
    };
Function _FileImage_loadImage$(
  m.Scope scope$,
  FileImage target$,
) =>
    (
      FileImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function _FileImage_eq$$(
  m.Scope scope$,
  FileImage target$,
) =>
    (Object other$) => target$ == other$;
Function _FileImage_toString$(
  m.Scope scope$,
  FileImage target$,
) =>
    target$.toString;
Function MemoryImage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MemoryImage;
Function MemoryImage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MemoryImage;
Function _MemoryImage_bytes$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    () {
      return target$.bytes;
    };
Function _MemoryImage_scale$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    () {
      return target$.scale;
    };
Function _MemoryImage_hashCode$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    () {
      return target$.hashCode;
    };
Function _MemoryImage__$(m.Scope scope$) => (
      Uint8List bytes, {
      double? scale,
    }) {
      return MemoryImage(
        bytes,
        scale: scale ?? 1.0,
      );
    };
Function _MemoryImage_obtainKey$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    target$.obtainKey;
Function _MemoryImage_load$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    (
      MemoryImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        Uint8List decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.load(
        key,
        decodeProxy,
      );
    };
Function _MemoryImage_loadBuffer$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    (
      MemoryImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        bool? allowUpscaling,
        int? cacheHeight,
        int? cacheWidth,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {
              'allowUpscaling': allowUpscaling,
              'cacheHeight': cacheHeight,
              'cacheWidth': cacheWidth,
            },
          );
      return target$.loadBuffer(
        key,
        decodeProxy,
      );
    };
Function _MemoryImage_loadImage$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    (
      MemoryImage key,
      m.FunctionPointer decode,
    ) {
      Future<Codec> decodeProxy(
        ImmutableBuffer decode_buffer$, {
        TargetImageSize Function(int, int)? getTargetSize,
      }) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            decode,
            [decode_buffer$],
            {'getTargetSize': getTargetSize},
          );
      return target$.loadImage(
        key,
        decodeProxy,
      );
    };
Function _MemoryImage_eq$$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    (Object other$) => target$ == other$;
Function _MemoryImage_toString$(
  m.Scope scope$,
  MemoryImage target$,
) =>
    target$.toString;
Function ExactAssetImage_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ExactAssetImage;
Function ExactAssetImage_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ExactAssetImage;
Function _ExactAssetImage_assetName$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.assetName;
    };
Function _ExactAssetImage_scale$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.scale;
    };
Function _ExactAssetImage_bundle$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.bundle;
    };
Function _ExactAssetImage_package$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.package;
    };
Function _ExactAssetImage_keyName$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.keyName;
    };
Function _ExactAssetImage_hashCode$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    () {
      return target$.hashCode;
    };
Function _ExactAssetImage__$(m.Scope scope$) => (
      String assetName, {
      double? scale,
      AssetBundle? bundle,
      String? package,
    }) {
      return ExactAssetImage(
        assetName,
        bundle: bundle,
        package: package,
        scale: scale ?? 1.0,
      );
    };
Function _ExactAssetImage_obtainKey$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    target$.obtainKey;
Function _ExactAssetImage_eq$$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    (Object other$) => target$ == other$;
Function _ExactAssetImage_toString$(
  m.Scope scope$,
  ExactAssetImage target$,
) =>
    target$.toString;
Function NetworkImageLoadException_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NetworkImageLoadException;
Function NetworkImageLoadException_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NetworkImageLoadException;
Function _NetworkImageLoadException_statusCode$(
  m.Scope scope$,
  NetworkImageLoadException target$,
) =>
    () {
      return target$.statusCode;
    };
Function _NetworkImageLoadException_uri$(
  m.Scope scope$,
  NetworkImageLoadException target$,
) =>
    () {
      return target$.uri;
    };
Function _NetworkImageLoadException__$(m.Scope scope$) => ({
      required int statusCode,
      required Uri uri,
    }) {
      return NetworkImageLoadException(
        statusCode: statusCode,
        uri: uri,
      );
    };
Function _NetworkImageLoadException_toString$(
  m.Scope scope$,
  NetworkImageLoadException target$,
) =>
    target$.toString;
ResizeImagePolicy _ResizeImagePolicy_exact$() {
  return ResizeImagePolicy.exact;
}

ResizeImagePolicy _ResizeImagePolicy_fit$() {
  return ResizeImagePolicy.fit;
}

List<ResizeImagePolicy> _ResizeImagePolicy_values$() {
  return ResizeImagePolicy.values;
}
