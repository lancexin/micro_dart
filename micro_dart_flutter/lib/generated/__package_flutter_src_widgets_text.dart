// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/text.dart';
import 'dart:ui' show TextHeightBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/selection_container.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/text.dart',
  {
    'DefaultTextStyle.': _DefaultTextStyle__$,
    'DefaultTextStyle.fallback': _DefaultTextStyle_fallback_$,
    'DefaultTextStyle.merge': _DefaultTextStyle_merge$,
    'DefaultTextStyle.of': _DefaultTextStyle_of$,
    'DefaultTextHeightBehavior.': _DefaultTextHeightBehavior__$,
    'DefaultTextHeightBehavior.maybeOf': _DefaultTextHeightBehavior_maybeOf$,
    'DefaultTextHeightBehavior.of': _DefaultTextHeightBehavior_of$,
    'Text.': _Text__$,
    'Text.rich': _Text_rich_$,
  },
  {},
  {
    'DefaultTextStyle': m.ClassMirror(
      'DefaultTextStyle',
      {
        '#as': DefaultTextStyle_as$,
        '#is': DefaultTextStyle_is$,
        'style': _DefaultTextStyle_style$,
        'textAlign': _DefaultTextStyle_textAlign$,
        'softWrap': _DefaultTextStyle_softWrap$,
        'overflow': _DefaultTextStyle_overflow$,
        'maxLines': _DefaultTextStyle_maxLines$,
        'textWidthBasis': _DefaultTextStyle_textWidthBasis$,
        'textHeightBehavior': _DefaultTextStyle_textHeightBehavior$,
        'updateShouldNotify': _DefaultTextStyle_updateShouldNotify$,
        'wrap': _DefaultTextStyle_wrap$,
        'debugFillProperties': _DefaultTextStyle_debugFillProperties$,
      },
      {},
    ),
    'DefaultTextHeightBehavior': m.ClassMirror(
      'DefaultTextHeightBehavior',
      {
        '#as': DefaultTextHeightBehavior_as$,
        '#is': DefaultTextHeightBehavior_is$,
        'textHeightBehavior': _DefaultTextHeightBehavior_textHeightBehavior$,
        'updateShouldNotify': _DefaultTextHeightBehavior_updateShouldNotify$,
        'wrap': _DefaultTextHeightBehavior_wrap$,
        'debugFillProperties': _DefaultTextHeightBehavior_debugFillProperties$,
      },
      {},
    ),
    'Text': m.ClassMirror(
      'Text',
      {
        '#as': Text_as$,
        '#is': Text_is$,
        'data': _Text_data$,
        'textSpan': _Text_textSpan$,
        'style': _Text_style$,
        'strutStyle': _Text_strutStyle$,
        'textAlign': _Text_textAlign$,
        'textDirection': _Text_textDirection$,
        'locale': _Text_locale$,
        'softWrap': _Text_softWrap$,
        'overflow': _Text_overflow$,
        'textScaleFactor': _Text_textScaleFactor$,
        'maxLines': _Text_maxLines$,
        'semanticsLabel': _Text_semanticsLabel$,
        'textWidthBasis': _Text_textWidthBasis$,
        'textHeightBehavior': _Text_textHeightBehavior$,
        'selectionColor': _Text_selectionColor$,
        'build': _Text_build$,
        'debugFillProperties': _Text_debugFillProperties$,
      },
      {},
    ),
  },
);
Function DefaultTextStyle_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DefaultTextStyle;
Function DefaultTextStyle_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DefaultTextStyle;
Function _DefaultTextStyle_style$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.style;
    };
Function _DefaultTextStyle_textAlign$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.textAlign;
    };
Function _DefaultTextStyle_softWrap$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.softWrap;
    };
Function _DefaultTextStyle_overflow$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.overflow;
    };
Function _DefaultTextStyle_maxLines$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.maxLines;
    };
Function _DefaultTextStyle_textWidthBasis$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.textWidthBasis;
    };
Function _DefaultTextStyle_textHeightBehavior$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    () {
      return target$.textHeightBehavior;
    };
Function _DefaultTextStyle__$(m.Scope scope$) => ({
      Key? key,
      required TextStyle style,
      TextAlign? textAlign,
      bool? softWrap,
      TextOverflow? overflow,
      int? maxLines,
      TextWidthBasis? textWidthBasis,
      TextHeightBehavior? textHeightBehavior,
      required Widget child,
    }) {
      return DefaultTextStyle(
        child: child,
        key: key,
        maxLines: maxLines,
        overflow: overflow ?? TextOverflow.clip,
        softWrap: softWrap ?? true,
        style: style,
        textAlign: textAlign,
        textHeightBehavior: textHeightBehavior,
        textWidthBasis: textWidthBasis ?? TextWidthBasis.parent,
      );
    };
Function _DefaultTextStyle_fallback_$(m.Scope scope$) =>
    DefaultTextStyle.fallback;
Function _DefaultTextStyle_merge$(m.Scope scope$) => DefaultTextStyle.merge;
Function _DefaultTextStyle_of$(m.Scope scope$) => DefaultTextStyle.of;
Function _DefaultTextStyle_updateShouldNotify$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    target$.updateShouldNotify;
Function _DefaultTextStyle_wrap$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    target$.wrap;
Function _DefaultTextStyle_debugFillProperties$(
  m.Scope scope$,
  DefaultTextStyle target$,
) =>
    target$.debugFillProperties;
Function DefaultTextHeightBehavior_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DefaultTextHeightBehavior;
Function DefaultTextHeightBehavior_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DefaultTextHeightBehavior;
Function _DefaultTextHeightBehavior_textHeightBehavior$(
  m.Scope scope$,
  DefaultTextHeightBehavior target$,
) =>
    () {
      return target$.textHeightBehavior;
    };
Function _DefaultTextHeightBehavior__$(m.Scope scope$) => ({
      Key? key,
      required TextHeightBehavior textHeightBehavior,
      required Widget child,
    }) {
      return DefaultTextHeightBehavior(
        child: child,
        key: key,
        textHeightBehavior: textHeightBehavior,
      );
    };
Function _DefaultTextHeightBehavior_maybeOf$(m.Scope scope$) =>
    DefaultTextHeightBehavior.maybeOf;
Function _DefaultTextHeightBehavior_of$(m.Scope scope$) =>
    DefaultTextHeightBehavior.of;
Function _DefaultTextHeightBehavior_updateShouldNotify$(
  m.Scope scope$,
  DefaultTextHeightBehavior target$,
) =>
    target$.updateShouldNotify;
Function _DefaultTextHeightBehavior_wrap$(
  m.Scope scope$,
  DefaultTextHeightBehavior target$,
) =>
    target$.wrap;
Function _DefaultTextHeightBehavior_debugFillProperties$(
  m.Scope scope$,
  DefaultTextHeightBehavior target$,
) =>
    target$.debugFillProperties;
Function Text_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Text;
Function Text_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Text;
Function _Text_data$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.data;
    };
Function _Text_textSpan$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textSpan;
    };
Function _Text_style$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.style;
    };
Function _Text_strutStyle$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.strutStyle;
    };
Function _Text_textAlign$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textAlign;
    };
Function _Text_textDirection$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textDirection;
    };
Function _Text_locale$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.locale;
    };
Function _Text_softWrap$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.softWrap;
    };
Function _Text_overflow$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.overflow;
    };
Function _Text_textScaleFactor$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textScaleFactor;
    };
Function _Text_maxLines$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.maxLines;
    };
Function _Text_semanticsLabel$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.semanticsLabel;
    };
Function _Text_textWidthBasis$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textWidthBasis;
    };
Function _Text_textHeightBehavior$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.textHeightBehavior;
    };
Function _Text_selectionColor$(
  m.Scope scope$,
  Text target$,
) =>
    () {
      return target$.selectionColor;
    };
Function _Text__$(m.Scope scope$) => (
      String data, {
      Key? key,
      TextStyle? style,
      StrutStyle? strutStyle,
      TextAlign? textAlign,
      TextDirection? textDirection,
      Locale? locale,
      bool? softWrap,
      TextOverflow? overflow,
      double? textScaleFactor,
      int? maxLines,
      String? semanticsLabel,
      TextWidthBasis? textWidthBasis,
      TextHeightBehavior? textHeightBehavior,
      Color? selectionColor,
    }) {
      return Text(
        data,
        key: key,
        locale: locale,
        maxLines: maxLines,
        overflow: overflow,
        selectionColor: selectionColor,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        style: style,
        textAlign: textAlign,
        textDirection: textDirection,
        textHeightBehavior: textHeightBehavior,
        textScaleFactor: textScaleFactor,
        textWidthBasis: textWidthBasis,
      );
    };
Function _Text_rich_$(m.Scope scope$) => Text.rich;
Function _Text_build$(
  m.Scope scope$,
  Text target$,
) =>
    target$.build;
Function _Text_debugFillProperties$(
  m.Scope scope$,
  Text target$,
) =>
    target$.debugFillProperties;
