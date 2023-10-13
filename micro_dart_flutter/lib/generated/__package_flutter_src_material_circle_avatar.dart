// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/circle_avatar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/circle_avatar.dart',
  {'CircleAvatar.': _CircleAvatar__$},
  {},
  {
    'CircleAvatar': m.ClassMirror(
      'CircleAvatar',
      {
        '#as': CircleAvatar_as$,
        '#is': CircleAvatar_is$,
        'child': _CircleAvatar_child$,
        'backgroundColor': _CircleAvatar_backgroundColor$,
        'foregroundColor': _CircleAvatar_foregroundColor$,
        'backgroundImage': _CircleAvatar_backgroundImage$,
        'foregroundImage': _CircleAvatar_foregroundImage$,
        'onBackgroundImageError': _CircleAvatar_onBackgroundImageError$,
        'onForegroundImageError': _CircleAvatar_onForegroundImageError$,
        'radius': _CircleAvatar_radius$,
        'minRadius': _CircleAvatar_minRadius$,
        'maxRadius': _CircleAvatar_maxRadius$,
        'build': _CircleAvatar_build$,
      },
      {},
    )
  },
);
Function CircleAvatar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CircleAvatar;
Function CircleAvatar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CircleAvatar;
Function _CircleAvatar_child$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.child;
    };
Function _CircleAvatar_backgroundColor$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _CircleAvatar_foregroundColor$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.foregroundColor;
    };
Function _CircleAvatar_backgroundImage$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.backgroundImage;
    };
Function _CircleAvatar_foregroundImage$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.foregroundImage;
    };
Function _CircleAvatar_onBackgroundImageError$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.onBackgroundImageError;
    };
Function _CircleAvatar_onForegroundImageError$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.onForegroundImageError;
    };
Function _CircleAvatar_radius$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.radius;
    };
Function _CircleAvatar_minRadius$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.minRadius;
    };
Function _CircleAvatar_maxRadius$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    () {
      return target$.maxRadius;
    };
Function _CircleAvatar__$(m.Scope scope$) => ({
      Key? key,
      Widget? child,
      Color? backgroundColor,
      ImageProvider<Object>? backgroundImage,
      ImageProvider<Object>? foregroundImage,
      m.FunctionPointer? onBackgroundImageError,
      m.FunctionPointer? onForegroundImageError,
      Color? foregroundColor,
      double? radius,
      double? minRadius,
      double? maxRadius,
    }) {
      void onBackgroundImageErrorProxy(
        Object onBackgroundImageError_exception$,
        StackTrace? onBackgroundImageError_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onBackgroundImageError!,
            [
              onBackgroundImageError_exception$,
              onBackgroundImageError_stackTrace$,
            ],
            {},
          );
      void onForegroundImageErrorProxy(
        Object onForegroundImageError_exception$,
        StackTrace? onForegroundImageError_stackTrace$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onForegroundImageError!,
            [
              onForegroundImageError_exception$,
              onForegroundImageError_stackTrace$,
            ],
            {},
          );
      return CircleAvatar(
        backgroundColor: backgroundColor,
        backgroundImage: backgroundImage,
        child: child,
        foregroundColor: foregroundColor,
        foregroundImage: foregroundImage,
        key: key,
        maxRadius: maxRadius,
        minRadius: minRadius,
        onBackgroundImageError:
            onBackgroundImageError == null ? null : onBackgroundImageErrorProxy,
        onForegroundImageError:
            onForegroundImageError == null ? null : onForegroundImageErrorProxy,
        radius: radius,
      );
    };
Function _CircleAvatar_build$(
  m.Scope scope$,
  CircleAvatar target$,
) =>
    target$.build;
