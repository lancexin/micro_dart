// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/list_tile.dart';
import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/list_tile.dart',
  {
    'CupertinoListTile.': _CupertinoListTile__$,
    'CupertinoListTile.notched': _CupertinoListTile_notched_$,
    'CupertinoListTileChevron.': _CupertinoListTileChevron__$,
  },
  {},
  {
    'CupertinoListTile': m.ClassMirror(
      'CupertinoListTile',
      {
        '#as': CupertinoListTile_as$,
        '#is': CupertinoListTile_is$,
        'title': _CupertinoListTile_title$,
        'subtitle': _CupertinoListTile_subtitle$,
        'additionalInfo': _CupertinoListTile_additionalInfo$,
        'leading': _CupertinoListTile_leading$,
        'trailing': _CupertinoListTile_trailing$,
        'onTap': _CupertinoListTile_onTap$,
        'backgroundColor': _CupertinoListTile_backgroundColor$,
        'backgroundColorActivated':
            _CupertinoListTile_backgroundColorActivated$,
        'padding': _CupertinoListTile_padding$,
        'leadingSize': _CupertinoListTile_leadingSize$,
        'leadingToTitle': _CupertinoListTile_leadingToTitle$,
        'createState': _CupertinoListTile_createState$,
      },
      {},
    ),
    'CupertinoListTileChevron': m.ClassMirror(
      'CupertinoListTileChevron',
      {
        '#as': CupertinoListTileChevron_as$,
        '#is': CupertinoListTileChevron_is$,
        'build': _CupertinoListTileChevron_build$,
      },
      {},
    ),
  },
);
Function CupertinoListTile_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoListTile;
Function CupertinoListTile_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoListTile;
Function _CupertinoListTile_title$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.title;
    };
Function _CupertinoListTile_subtitle$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.subtitle;
    };
Function _CupertinoListTile_additionalInfo$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.additionalInfo;
    };
Function _CupertinoListTile_leading$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.leading;
    };
Function _CupertinoListTile_trailing$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.trailing;
    };
Function _CupertinoListTile_onTap$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.onTap;
    };
Function _CupertinoListTile_backgroundColor$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _CupertinoListTile_backgroundColorActivated$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.backgroundColorActivated;
    };
Function _CupertinoListTile_padding$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.padding;
    };
Function _CupertinoListTile_leadingSize$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.leadingSize;
    };
Function _CupertinoListTile_leadingToTitle$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    () {
      return target$.leadingToTitle;
    };
Function _CupertinoListTile__$(m.Scope scope$) => ({
      Key? key,
      required Widget title,
      Widget? subtitle,
      Widget? additionalInfo,
      Widget? leading,
      Widget? trailing,
      m.FunctionPointer? onTap,
      Color? backgroundColor,
      Color? backgroundColorActivated,
      EdgeInsetsGeometry? padding,
      double? leadingSize,
      double? leadingToTitle,
    }) {
      FutureOr<void> onTapProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onTap!,
            [],
            {},
          );
      return CupertinoListTile(
        additionalInfo: additionalInfo,
        backgroundColor: backgroundColor,
        backgroundColorActivated: backgroundColorActivated,
        key: key,
        leading: leading,
        leadingSize: leadingSize ?? 28.0,
        leadingToTitle: leadingToTitle ?? 16.0,
        onTap: onTap == null ? null : onTapProxy,
        padding: padding,
        subtitle: subtitle,
        title: title,
        trailing: trailing,
      );
    };
Function _CupertinoListTile_notched_$(m.Scope scope$) => ({
      Key? key,
      required Widget title,
      Widget? subtitle,
      Widget? additionalInfo,
      Widget? leading,
      Widget? trailing,
      m.FunctionPointer? onTap,
      Color? backgroundColor,
      Color? backgroundColorActivated,
      EdgeInsetsGeometry? padding,
      double? leadingSize,
      double? leadingToTitle,
    }) {
      FutureOr<void> onTapProxy() async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            onTap!,
            [],
            {},
          );
      return CupertinoListTile.notched(
        additionalInfo: additionalInfo,
        backgroundColor: backgroundColor,
        backgroundColorActivated: backgroundColorActivated,
        key: key,
        leading: leading,
        leadingSize: leadingSize ?? 30.0,
        leadingToTitle: leadingToTitle ?? 12.0,
        onTap: onTap == null ? null : onTapProxy,
        padding: padding,
        subtitle: subtitle,
        title: title,
        trailing: trailing,
      );
    };
Function _CupertinoListTile_createState$(
  m.Scope scope$,
  CupertinoListTile target$,
) =>
    target$.createState;
Function CupertinoListTileChevron_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoListTileChevron;
Function CupertinoListTileChevron_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoListTileChevron;
Function _CupertinoListTileChevron__$(m.Scope scope$) => ({Key? key}) {
      return CupertinoListTileChevron(key: key);
    };
Function _CupertinoListTileChevron_build$(
  m.Scope scope$,
  CupertinoListTileChevron target$,
) =>
    target$.build;
