// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/grid_tile_bar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/grid_tile_bar.dart',
  {'GridTileBar.': _GridTileBar__$},
  {},
  {
    'GridTileBar': m.ClassMirror(
      'GridTileBar',
      {
        '#as': GridTileBar_as$,
        '#is': GridTileBar_is$,
        'backgroundColor': _GridTileBar_backgroundColor$,
        'leading': _GridTileBar_leading$,
        'title': _GridTileBar_title$,
        'subtitle': _GridTileBar_subtitle$,
        'trailing': _GridTileBar_trailing$,
        'build': _GridTileBar_build$,
      },
      {},
    )
  },
);
Function GridTileBar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as GridTileBar;
Function GridTileBar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is GridTileBar;
Function _GridTileBar_backgroundColor$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _GridTileBar_leading$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    () {
      return target$.leading;
    };
Function _GridTileBar_title$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    () {
      return target$.title;
    };
Function _GridTileBar_subtitle$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    () {
      return target$.subtitle;
    };
Function _GridTileBar_trailing$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    () {
      return target$.trailing;
    };
Function _GridTileBar__$(m.Scope scope$) => ({
      Key? key,
      Color? backgroundColor,
      Widget? leading,
      Widget? title,
      Widget? subtitle,
      Widget? trailing,
    }) {
      return GridTileBar(
        backgroundColor: backgroundColor,
        key: key,
        leading: leading,
        subtitle: subtitle,
        title: title,
        trailing: trailing,
      );
    };
Function _GridTileBar_build$(
  m.Scope scope$,
  GridTileBar target$,
) =>
    target$.build;
