// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter_example_gallery/studies/shrine/page_status.dart';
import 'package:flutter/material.dart';
import 'package:flutter_example_gallery/layout/adaptive.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter_example_gallery/sdudies/shirine/page_status.dart',
  {
    'PageStatus.': _PageStatus__$,
    'PageStatus.of': _PageStatus_of$,
    'productPageIsVisible': _productPageIsVisible$,
    'menuPageIsVisible': _menuPageIsVisible$,
    'cartPageIsVisible': _cartPageIsVisible$,
  },
  {},
  {
    'PageStatus': m.ClassMirror(
      'PageStatus',
      {
        '#as': PageStatus_as$,
        '#is': PageStatus_is$,
        'cartController': _PageStatus_cartController$,
        'menuController': _PageStatus_menuController$,
        'updateShouldNotify': _PageStatus_updateShouldNotify$,
      },
      {},
    )
  },
);
Function PageStatus_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PageStatus;
Function PageStatus_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PageStatus;
Function _PageStatus_cartController$(
  m.Scope scope$,
  PageStatus target$,
) =>
    () {
      return target$.cartController;
    };
Function _PageStatus_menuController$(
  m.Scope scope$,
  PageStatus target$,
) =>
    () {
      return target$.menuController;
    };
Function _PageStatus__$(m.Scope scope$) => ({
      Key? key,
      required AnimationController cartController,
      required AnimationController menuController,
      required Widget child,
    }) {
      return PageStatus(
        cartController: cartController,
        child: child,
        key: key,
        menuController: menuController,
      );
    };
Function _PageStatus_of$(m.Scope scope$) => PageStatus.of;
Function _PageStatus_updateShouldNotify$(
  m.Scope scope$,
  PageStatus target$,
) =>
    target$.updateShouldNotify;
Function _productPageIsVisible$(m.Scope scope$) => productPageIsVisible;
Function _menuPageIsVisible$(m.Scope scope$) => menuPageIsVisible;
Function _cartPageIsVisible$(m.Scope scope$) => cartPageIsVisible;
