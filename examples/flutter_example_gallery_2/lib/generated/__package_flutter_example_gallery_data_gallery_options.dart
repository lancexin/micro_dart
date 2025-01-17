// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter_example_gallery/data/gallery_options.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/services.dart' show SystemUiOverlayStyle;
import 'package:flutter_example_gallery/constants.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter_example_gallery/data/gallery_options.dart',
  {
    'systemLocaleOption': _systemLocaleOption$,
    'deviceLocale': _deviceLocale$,
    'GalleryOptions.': _GalleryOptions__$,
    'GalleryOptions.of': _GalleryOptions_of$,
    'GalleryOptions.update': _GalleryOptions_update$,
    'ApplyTextOptions.': _ApplyTextOptions__$,
    'ModelBinding.': _ModelBinding__$,
  },
  {'deviceLocale': _deviceLocale_set$},
  {
    'GalleryOptions': m.ClassMirror(
      'GalleryOptions',
      {
        'themeMode': _GalleryOptions_themeMode$,
        'customTextDirection': _GalleryOptions_customTextDirection$,
        'timeDilation': _GalleryOptions_timeDilation$,
        'platform': _GalleryOptions_platform$,
        'isTestMode': _GalleryOptions_isTestMode$,
        'locale': _GalleryOptions_locale$,
        'textScaleFactor': _GalleryOptions_textScaleFactor$,
        'resolvedTextDirection': _GalleryOptions_resolvedTextDirection$,
        'resolvedSystemUiOverlayStyle':
            _GalleryOptions_resolvedSystemUiOverlayStyle$,
        'copyWith': _GalleryOptions_copyWith$,
      },
      {},
    )
  },
);
Function _systemLocaleOption$(m.Scope scope$) => () => systemLocaleOption;
Function _deviceLocale$(m.Scope scope$) => () => deviceLocale;
void _deviceLocale_set$(Locale? other$) {
  deviceLocale = other$;
}

Function _GalleryOptions_themeMode$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.themeMode;
    };
Function _GalleryOptions_customTextDirection$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.customTextDirection;
    };
Function _GalleryOptions_timeDilation$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.timeDilation;
    };
Function _GalleryOptions_platform$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.platform;
    };
Function _GalleryOptions_isTestMode$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.isTestMode;
    };
Function _GalleryOptions_locale$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    () {
      return target$.locale;
    };
Function _GalleryOptions__$(m.Scope scope$) => ({
      required ThemeMode themeMode,
      required double? textScaleFactor,
      required String customTextDirection,
      required Locale? locale,
      required double timeDilation,
      required TargetPlatform? platform,
      required bool isTestMode,
    }) {
      return GalleryOptions(
        customTextDirection: customTextDirection,
        isTestMode: isTestMode,
        locale: locale,
        platform: platform,
        textScaleFactor: textScaleFactor,
        themeMode: themeMode,
        timeDilation: timeDilation,
      );
    };
Function _GalleryOptions_textScaleFactor$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    target$.textScaleFactor;
Function _GalleryOptions_resolvedTextDirection$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    target$.resolvedTextDirection;
Function _GalleryOptions_resolvedSystemUiOverlayStyle$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    target$.resolvedSystemUiOverlayStyle;
Function _GalleryOptions_copyWith$(
  m.Scope scope$,
  GalleryOptions target$,
) =>
    target$.copyWith;
Function _GalleryOptions_of$(m.Scope scope$) => GalleryOptions.of;
Function _GalleryOptions_update$(m.Scope scope$) => GalleryOptions.update;
Function _ApplyTextOptions__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
    }) {
      return ApplyTextOptions(
        child: child,
        key: key,
      );
    };
Function _ModelBinding__$(m.Scope scope$) => ({
      Key? key,
      required GalleryOptions initialModel,
      required Widget child,
    }) {
      return ModelBinding(
        child: child,
        initialModel: initialModel,
        key: key,
      );
    };
