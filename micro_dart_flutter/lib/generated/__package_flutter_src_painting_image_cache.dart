// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/painting/image_cache.dart';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/image_stream.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/painting/image_cache.dart',
  {'ImageCache.putIfAbsent': _ImageCache_putIfAbsent$},
  {},
  {
    'ImageCache': m.ClassMirror(
      'ImageCache',
      {
        '#as': ImageCache_as$,
        '#is': ImageCache_is$,
        'maximumSize': _ImageCache_maximumSize$,
        'currentSize': _ImageCache_currentSize$,
        'maximumSizeBytes': _ImageCache_maximumSizeBytes$,
        'currentSizeBytes': _ImageCache_currentSizeBytes$,
        'liveImageCount': _ImageCache_liveImageCount$,
        'pendingImageCount': _ImageCache_pendingImageCount$,
        'clear': _ImageCache_clear$,
        'evict': _ImageCache_evict$,
        'statusForKey': _ImageCache_statusForKey$,
        'containsKey': _ImageCache_containsKey$,
        'clearLiveImages': _ImageCache_clearLiveImages$,
      },
      {
        'maximumSize': _ImageCache_maximumSize_set$,
        'maximumSizeBytes': _ImageCache_maximumSizeBytes_set$,
      },
    ),
    'ImageCacheStatus': m.ClassMirror(
      'ImageCacheStatus',
      {
        '#as': ImageCacheStatus_as$,
        '#is': ImageCacheStatus_is$,
        'pending': _ImageCacheStatus_pending$,
        'keepAlive': _ImageCacheStatus_keepAlive$,
        'live': _ImageCacheStatus_live$,
        'tracked': _ImageCacheStatus_tracked$,
        'untracked': _ImageCacheStatus_untracked$,
        'hashCode': _ImageCacheStatus_hashCode$,
        '==': _ImageCacheStatus_eq$$,
        'toString': _ImageCacheStatus_toString$,
      },
      {},
    ),
  },
);
Function ImageCache_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ImageCache;
Function ImageCache_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ImageCache;
int _ImageCache_maximumSize$(ImageCache target) {
  return target.maximumSize;
}

void _ImageCache_maximumSize_set$(
  ImageCache target,
  int other,
) {
  target.maximumSize = other;
}

int _ImageCache_currentSize$(ImageCache target) {
  return target.currentSize;
}

int _ImageCache_maximumSizeBytes$(ImageCache target) {
  return target.maximumSizeBytes;
}

void _ImageCache_maximumSizeBytes_set$(
  ImageCache target,
  int other,
) {
  target.maximumSizeBytes = other;
}

int _ImageCache_currentSizeBytes$(ImageCache target) {
  return target.currentSizeBytes;
}

int _ImageCache_liveImageCount$(ImageCache target) {
  return target.liveImageCount;
}

int _ImageCache_pendingImageCount$(ImageCache target) {
  return target.pendingImageCount;
}

Function _ImageCache_clear$(
  m.Scope scope,
  ImageCache target,
) =>
    target.clear;
Function _ImageCache_evict$(
  m.Scope scope,
  ImageCache target,
) =>
    target.evict;
Function _ImageCache_putIfAbsent$(
  m.Scope scope,
  ImageCache target,
) =>
    (
      Object key,
      m.FunctionPointer loader, {
      m.FunctionPointer? onError,
    }) {
      ImageStreamCompleter loaderProxy() => scope.engine.callFunctionPointer(
            scope,
            loader,
            [],
            {},
          );
      void onErrorProxy(
        Object onError_exception,
        StackTrace? onError_stackTrace,
      ) =>
          scope.engine.callFunctionPointer(
            scope,
            onError!,
            [
              onError_exception,
              onError_stackTrace,
            ],
            {},
          );
      return target.putIfAbsent(
        key,
        loaderProxy,
        onError: onError == null ? null : onErrorProxy,
      );
    };
Function _ImageCache_statusForKey$(
  m.Scope scope,
  ImageCache target,
) =>
    target.statusForKey;
Function _ImageCache_containsKey$(
  m.Scope scope,
  ImageCache target,
) =>
    target.containsKey;
Function _ImageCache_clearLiveImages$(
  m.Scope scope,
  ImageCache target,
) =>
    target.clearLiveImages;
Function ImageCacheStatus_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ImageCacheStatus;
Function ImageCacheStatus_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ImageCacheStatus;
bool _ImageCacheStatus_pending$(ImageCacheStatus target) {
  return target.pending;
}

bool _ImageCacheStatus_keepAlive$(ImageCacheStatus target) {
  return target.keepAlive;
}

bool _ImageCacheStatus_live$(ImageCacheStatus target) {
  return target.live;
}

bool _ImageCacheStatus_tracked$(ImageCacheStatus target) {
  return target.tracked;
}

bool _ImageCacheStatus_untracked$(ImageCacheStatus target) {
  return target.untracked;
}

int _ImageCacheStatus_hashCode$(ImageCacheStatus target) {
  return target.hashCode;
}

Function _ImageCacheStatus_eq$$(
  m.Scope scope,
  ImageCacheStatus target,
) =>
    (Object other) => target == other;
Function _ImageCacheStatus_toString$(
  m.Scope scope,
  ImageCacheStatus target,
) =>
    target.toString;
