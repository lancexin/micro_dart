// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'dart:ui' show Color;
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/bottom_navigation_bar_item.dart',
  {'BottomNavigationBarItem.': _BottomNavigationBarItem__$},
  {},
  {
    'BottomNavigationBarItem': m.ClassMirror(
      'BottomNavigationBarItem',
      {
        '#as': BottomNavigationBarItem_as$,
        '#is': BottomNavigationBarItem_is$,
        'icon': _BottomNavigationBarItem_icon$,
        'activeIcon': _BottomNavigationBarItem_activeIcon$,
        'label': _BottomNavigationBarItem_label$,
        'backgroundColor': _BottomNavigationBarItem_backgroundColor$,
        'tooltip': _BottomNavigationBarItem_tooltip$,
      },
      {},
    )
  },
);
Function BottomNavigationBarItem_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as BottomNavigationBarItem;
Function BottomNavigationBarItem_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is BottomNavigationBarItem;
Function _BottomNavigationBarItem_icon$(
  m.Scope scope$,
  BottomNavigationBarItem target$,
) =>
    () {
      return target$.icon;
    };
Function _BottomNavigationBarItem_activeIcon$(
  m.Scope scope$,
  BottomNavigationBarItem target$,
) =>
    () {
      return target$.activeIcon;
    };
Function _BottomNavigationBarItem_label$(
  m.Scope scope$,
  BottomNavigationBarItem target$,
) =>
    () {
      return target$.label;
    };
Function _BottomNavigationBarItem_backgroundColor$(
  m.Scope scope$,
  BottomNavigationBarItem target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _BottomNavigationBarItem_tooltip$(
  m.Scope scope$,
  BottomNavigationBarItem target$,
) =>
    () {
      return target$.tooltip;
    };
Function _BottomNavigationBarItem__$(m.Scope scope$) => ({
      required Widget icon,
      String? label,
      Widget? activeIcon,
      Color? backgroundColor,
      String? tooltip,
    }) {
      return BottomNavigationBarItem(
        activeIcon: activeIcon,
        backgroundColor: backgroundColor,
        icon: icon,
        label: label,
        tooltip: tooltip,
      );
    };
