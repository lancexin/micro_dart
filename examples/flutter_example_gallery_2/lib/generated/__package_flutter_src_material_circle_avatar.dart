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
  {},
);
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
