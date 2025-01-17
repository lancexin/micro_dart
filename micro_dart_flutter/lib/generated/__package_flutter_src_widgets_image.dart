// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/image.dart';
import 'dart:async';
import 'dart:io' show File;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/scroll_aware_image_provider.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/image.dart',
  {
    'Image.': _Image__$,
    'Image.network': _Image_network_$,
    'Image.file': _Image_file_$,
    'Image.asset': _Image_asset_$,
    'Image.memory': _Image_memory_$,
    'createLocalImageConfiguration': _createLocalImageConfiguration$,
    'precacheImage': _precacheImage$,
  },
  {},
  {
    'Image': m.ClassMirror(
      'Image',
      {
        '#as': Image_as$,
        '#is': Image_is$,
        'image': _Image_image$,
        'frameBuilder': _Image_frameBuilder$,
        'loadingBuilder': _Image_loadingBuilder$,
        'errorBuilder': _Image_errorBuilder$,
        'width': _Image_width$,
        'height': _Image_height$,
        'color': _Image_color$,
        'opacity': _Image_opacity$,
        'filterQuality': _Image_filterQuality$,
        'colorBlendMode': _Image_colorBlendMode$,
        'fit': _Image_fit$,
        'alignment': _Image_alignment$,
        'repeat': _Image_repeat$,
        'centerSlice': _Image_centerSlice$,
        'matchTextDirection': _Image_matchTextDirection$,
        'gaplessPlayback': _Image_gaplessPlayback$,
        'semanticLabel': _Image_semanticLabel$,
        'excludeFromSemantics': _Image_excludeFromSemantics$,
        'isAntiAlias': _Image_isAntiAlias$,
        'createState': _Image_createState$,
        'debugFillProperties': _Image_debugFillProperties$,
      },
      {},
    )
  },
);
Function Image_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Image;
Function Image_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Image;
Function _Image_image$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.image;
    };
Function _Image_frameBuilder$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.frameBuilder;
    };
Function _Image_loadingBuilder$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.loadingBuilder;
    };
Function _Image_errorBuilder$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.errorBuilder;
    };
Function _Image_width$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.width;
    };
Function _Image_height$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.height;
    };
Function _Image_color$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.color;
    };
Function _Image_opacity$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.opacity;
    };
Function _Image_filterQuality$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.filterQuality;
    };
Function _Image_colorBlendMode$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.colorBlendMode;
    };
Function _Image_fit$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.fit;
    };
Function _Image_alignment$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.alignment;
    };
Function _Image_repeat$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.repeat;
    };
Function _Image_centerSlice$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.centerSlice;
    };
Function _Image_matchTextDirection$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.matchTextDirection;
    };
Function _Image_gaplessPlayback$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.gaplessPlayback;
    };
Function _Image_semanticLabel$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.semanticLabel;
    };
Function _Image_excludeFromSemantics$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.excludeFromSemantics;
    };
Function _Image_isAntiAlias$(
  m.Scope scope$,
  Image target$,
) =>
    () {
      return target$.isAntiAlias;
    };
Function _Image__$(m.Scope scope$) => ({
      Key? key,
      required ImageProvider<Object> image,
      m.FunctionPointer? frameBuilder,
      m.FunctionPointer? loadingBuilder,
      m.FunctionPointer? errorBuilder,
      String? semanticLabel,
      bool? excludeFromSemantics,
      double? width,
      double? height,
      Color? color,
      Animation<double>? opacity,
      BlendMode? colorBlendMode,
      BoxFit? fit,
      AlignmentGeometry? alignment,
      ImageRepeat? repeat,
      Rect? centerSlice,
      bool? matchTextDirection,
      bool? gaplessPlayback,
      bool? isAntiAlias,
      FilterQuality? filterQuality,
    }) {
      Widget errorBuilderProxy(
        BuildContext errorBuilder_context$,
        Object errorBuilder_error$,
        StackTrace? errorBuilder_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            errorBuilder!,
            [
              errorBuilder_context$,
              errorBuilder_error$,
              errorBuilder_stackTrace$,
            ],
            {},
          );
      Widget frameBuilderProxy(
        BuildContext frameBuilder_context$,
        Widget frameBuilder_child$,
        int? frameBuilder_frame$,
        bool frameBuilder_wasSynchronouslyLoaded$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            frameBuilder!,
            [
              frameBuilder_context$,
              frameBuilder_child$,
              frameBuilder_frame$,
              frameBuilder_wasSynchronouslyLoaded$,
            ],
            {},
          );
      Widget loadingBuilderProxy(
        BuildContext loadingBuilder_context$,
        Widget loadingBuilder_child$,
        ImageChunkEvent? loadingBuilder_loadingProgress$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            loadingBuilder!,
            [
              loadingBuilder_context$,
              loadingBuilder_child$,
              loadingBuilder_loadingProgress$,
            ],
            {},
          );
      return Image(
        alignment: alignment ?? Alignment.center,
        centerSlice: centerSlice,
        color: color,
        colorBlendMode: colorBlendMode,
        errorBuilder: errorBuilder == null ? null : errorBuilderProxy,
        excludeFromSemantics: excludeFromSemantics ?? false,
        filterQuality: filterQuality ?? FilterQuality.low,
        fit: fit,
        frameBuilder: frameBuilder == null ? null : frameBuilderProxy,
        gaplessPlayback: gaplessPlayback ?? false,
        height: height,
        image: image,
        isAntiAlias: isAntiAlias ?? false,
        key: key,
        loadingBuilder: loadingBuilder == null ? null : loadingBuilderProxy,
        matchTextDirection: matchTextDirection ?? false,
        opacity: opacity,
        repeat: repeat ?? ImageRepeat.noRepeat,
        semanticLabel: semanticLabel,
        width: width,
      );
    };
Function _Image_network_$(m.Scope scope$) => (
      String src, {
      Key? key,
      double? scale,
      m.FunctionPointer? frameBuilder,
      m.FunctionPointer? loadingBuilder,
      m.FunctionPointer? errorBuilder,
      String? semanticLabel,
      bool? excludeFromSemantics,
      double? width,
      double? height,
      Color? color,
      Animation<double>? opacity,
      BlendMode? colorBlendMode,
      BoxFit? fit,
      AlignmentGeometry? alignment,
      ImageRepeat? repeat,
      Rect? centerSlice,
      bool? matchTextDirection,
      bool? gaplessPlayback,
      FilterQuality? filterQuality,
      bool? isAntiAlias,
      Map? headers,
      int? cacheWidth,
      int? cacheHeight,
    }) {
      Widget errorBuilderProxy(
        BuildContext errorBuilder_context$,
        Object errorBuilder_error$,
        StackTrace? errorBuilder_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            errorBuilder!,
            [
              errorBuilder_context$,
              errorBuilder_error$,
              errorBuilder_stackTrace$,
            ],
            {},
          );
      Widget frameBuilderProxy(
        BuildContext frameBuilder_context$,
        Widget frameBuilder_child$,
        int? frameBuilder_frame$,
        bool frameBuilder_wasSynchronouslyLoaded$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            frameBuilder!,
            [
              frameBuilder_context$,
              frameBuilder_child$,
              frameBuilder_frame$,
              frameBuilder_wasSynchronouslyLoaded$,
            ],
            {},
          );
      Widget loadingBuilderProxy(
        BuildContext loadingBuilder_context$,
        Widget loadingBuilder_child$,
        ImageChunkEvent? loadingBuilder_loadingProgress$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            loadingBuilder!,
            [
              loadingBuilder_context$,
              loadingBuilder_child$,
              loadingBuilder_loadingProgress$,
            ],
            {},
          );
      return Image.network(
        src,
        alignment: alignment ?? Alignment.center,
        cacheHeight: cacheHeight,
        cacheWidth: cacheWidth,
        centerSlice: centerSlice,
        color: color,
        colorBlendMode: colorBlendMode,
        errorBuilder: errorBuilder == null ? null : errorBuilderProxy,
        excludeFromSemantics: excludeFromSemantics ?? false,
        filterQuality: filterQuality ?? FilterQuality.low,
        fit: fit,
        frameBuilder: frameBuilder == null ? null : frameBuilderProxy,
        gaplessPlayback: gaplessPlayback ?? false,
        headers: headers == null ? null : Map.from(headers),
        height: height,
        isAntiAlias: isAntiAlias ?? false,
        key: key,
        loadingBuilder: loadingBuilder == null ? null : loadingBuilderProxy,
        matchTextDirection: matchTextDirection ?? false,
        opacity: opacity,
        repeat: repeat ?? ImageRepeat.noRepeat,
        scale: scale ?? 1.0,
        semanticLabel: semanticLabel,
        width: width,
      );
    };
Function _Image_file_$(m.Scope scope$) => (
      File file, {
      Key? key,
      double? scale,
      m.FunctionPointer? frameBuilder,
      m.FunctionPointer? errorBuilder,
      String? semanticLabel,
      bool? excludeFromSemantics,
      double? width,
      double? height,
      Color? color,
      Animation<double>? opacity,
      BlendMode? colorBlendMode,
      BoxFit? fit,
      AlignmentGeometry? alignment,
      ImageRepeat? repeat,
      Rect? centerSlice,
      bool? matchTextDirection,
      bool? gaplessPlayback,
      bool? isAntiAlias,
      FilterQuality? filterQuality,
      int? cacheWidth,
      int? cacheHeight,
    }) {
      Widget errorBuilderProxy(
        BuildContext errorBuilder_context$,
        Object errorBuilder_error$,
        StackTrace? errorBuilder_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            errorBuilder!,
            [
              errorBuilder_context$,
              errorBuilder_error$,
              errorBuilder_stackTrace$,
            ],
            {},
          );
      Widget frameBuilderProxy(
        BuildContext frameBuilder_context$,
        Widget frameBuilder_child$,
        int? frameBuilder_frame$,
        bool frameBuilder_wasSynchronouslyLoaded$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            frameBuilder!,
            [
              frameBuilder_context$,
              frameBuilder_child$,
              frameBuilder_frame$,
              frameBuilder_wasSynchronouslyLoaded$,
            ],
            {},
          );
      return Image.file(
        file,
        alignment: alignment ?? Alignment.center,
        cacheHeight: cacheHeight,
        cacheWidth: cacheWidth,
        centerSlice: centerSlice,
        color: color,
        colorBlendMode: colorBlendMode,
        errorBuilder: errorBuilder == null ? null : errorBuilderProxy,
        excludeFromSemantics: excludeFromSemantics ?? false,
        filterQuality: filterQuality ?? FilterQuality.low,
        fit: fit,
        frameBuilder: frameBuilder == null ? null : frameBuilderProxy,
        gaplessPlayback: gaplessPlayback ?? false,
        height: height,
        isAntiAlias: isAntiAlias ?? false,
        key: key,
        matchTextDirection: matchTextDirection ?? false,
        opacity: opacity,
        repeat: repeat ?? ImageRepeat.noRepeat,
        scale: scale ?? 1.0,
        semanticLabel: semanticLabel,
        width: width,
      );
    };
Function _Image_asset_$(m.Scope scope$) => (
      String name, {
      Key? key,
      AssetBundle? bundle,
      m.FunctionPointer? frameBuilder,
      m.FunctionPointer? errorBuilder,
      String? semanticLabel,
      bool? excludeFromSemantics,
      double? scale,
      double? width,
      double? height,
      Color? color,
      Animation<double>? opacity,
      BlendMode? colorBlendMode,
      BoxFit? fit,
      AlignmentGeometry? alignment,
      ImageRepeat? repeat,
      Rect? centerSlice,
      bool? matchTextDirection,
      bool? gaplessPlayback,
      bool? isAntiAlias,
      String? package,
      FilterQuality? filterQuality,
      int? cacheWidth,
      int? cacheHeight,
    }) {
      Widget errorBuilderProxy(
        BuildContext errorBuilder_context$,
        Object errorBuilder_error$,
        StackTrace? errorBuilder_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            errorBuilder!,
            [
              errorBuilder_context$,
              errorBuilder_error$,
              errorBuilder_stackTrace$,
            ],
            {},
          );
      Widget frameBuilderProxy(
        BuildContext frameBuilder_context$,
        Widget frameBuilder_child$,
        int? frameBuilder_frame$,
        bool frameBuilder_wasSynchronouslyLoaded$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            frameBuilder!,
            [
              frameBuilder_context$,
              frameBuilder_child$,
              frameBuilder_frame$,
              frameBuilder_wasSynchronouslyLoaded$,
            ],
            {},
          );
      return Image.asset(
        name,
        alignment: alignment ?? Alignment.center,
        bundle: bundle,
        cacheHeight: cacheHeight,
        cacheWidth: cacheWidth,
        centerSlice: centerSlice,
        color: color,
        colorBlendMode: colorBlendMode,
        errorBuilder: errorBuilder == null ? null : errorBuilderProxy,
        excludeFromSemantics: excludeFromSemantics ?? false,
        filterQuality: filterQuality ?? FilterQuality.low,
        fit: fit,
        frameBuilder: frameBuilder == null ? null : frameBuilderProxy,
        gaplessPlayback: gaplessPlayback ?? false,
        height: height,
        isAntiAlias: isAntiAlias ?? false,
        key: key,
        matchTextDirection: matchTextDirection ?? false,
        opacity: opacity,
        package: package,
        repeat: repeat ?? ImageRepeat.noRepeat,
        scale: scale,
        semanticLabel: semanticLabel,
        width: width,
      );
    };
Function _Image_memory_$(m.Scope scope$) => (
      Uint8List bytes, {
      Key? key,
      double? scale,
      m.FunctionPointer? frameBuilder,
      m.FunctionPointer? errorBuilder,
      String? semanticLabel,
      bool? excludeFromSemantics,
      double? width,
      double? height,
      Color? color,
      Animation<double>? opacity,
      BlendMode? colorBlendMode,
      BoxFit? fit,
      AlignmentGeometry? alignment,
      ImageRepeat? repeat,
      Rect? centerSlice,
      bool? matchTextDirection,
      bool? gaplessPlayback,
      bool? isAntiAlias,
      FilterQuality? filterQuality,
      int? cacheWidth,
      int? cacheHeight,
    }) {
      Widget errorBuilderProxy(
        BuildContext errorBuilder_context$,
        Object errorBuilder_error$,
        StackTrace? errorBuilder_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            errorBuilder!,
            [
              errorBuilder_context$,
              errorBuilder_error$,
              errorBuilder_stackTrace$,
            ],
            {},
          );
      Widget frameBuilderProxy(
        BuildContext frameBuilder_context$,
        Widget frameBuilder_child$,
        int? frameBuilder_frame$,
        bool frameBuilder_wasSynchronouslyLoaded$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            frameBuilder!,
            [
              frameBuilder_context$,
              frameBuilder_child$,
              frameBuilder_frame$,
              frameBuilder_wasSynchronouslyLoaded$,
            ],
            {},
          );
      return Image.memory(
        bytes,
        alignment: alignment ?? Alignment.center,
        cacheHeight: cacheHeight,
        cacheWidth: cacheWidth,
        centerSlice: centerSlice,
        color: color,
        colorBlendMode: colorBlendMode,
        errorBuilder: errorBuilder == null ? null : errorBuilderProxy,
        excludeFromSemantics: excludeFromSemantics ?? false,
        filterQuality: filterQuality ?? FilterQuality.low,
        fit: fit,
        frameBuilder: frameBuilder == null ? null : frameBuilderProxy,
        gaplessPlayback: gaplessPlayback ?? false,
        height: height,
        isAntiAlias: isAntiAlias ?? false,
        key: key,
        matchTextDirection: matchTextDirection ?? false,
        opacity: opacity,
        repeat: repeat ?? ImageRepeat.noRepeat,
        scale: scale ?? 1.0,
        semanticLabel: semanticLabel,
        width: width,
      );
    };
Function _Image_createState$(
  m.Scope scope$,
  Image target$,
) =>
    target$.createState;
Function _Image_debugFillProperties$(
  m.Scope scope$,
  Image target$,
) =>
    target$.debugFillProperties;
Function _createLocalImageConfiguration$(m.Scope scope$) =>
    createLocalImageConfiguration;
Function _precacheImage$(m.Scope scope$) => (
      ImageProvider<Object> provider,
      BuildContext context, {
      Size? size,
      m.FunctionPointer? onError,
    }) {
      void onErrorProxy(
        Object onError_exception$,
        StackTrace? onError_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onError!,
            [
              onError_exception$,
              onError_stackTrace$,
            ],
            {},
          );
      return precacheImage(
        provider,
        context,
        onError: onError == null ? null : onErrorProxy,
        size: size,
      );
    };
