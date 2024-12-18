// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/autocomplete.dart';
import 'dart:async';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/autocomplete.dart',
  {'Autocomplete.': _Autocomplete__$},
  {},
  {
    'Autocomplete': m.ClassMirror(
      'Autocomplete',
      {
        '#as': Autocomplete_as$,
        '#is': Autocomplete_is$,
        'displayStringForOption': _Autocomplete_displayStringForOption$,
        'fieldViewBuilder': _Autocomplete_fieldViewBuilder$,
        'onSelected': _Autocomplete_onSelected$,
        'optionsBuilder': _Autocomplete_optionsBuilder$,
        'optionsViewBuilder': _Autocomplete_optionsViewBuilder$,
        'optionsMaxHeight': _Autocomplete_optionsMaxHeight$,
        'initialValue': _Autocomplete_initialValue$,
        'build': _Autocomplete_build$,
      },
      {},
    )
  },
);
Function Autocomplete_as$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Autocomplete<T>;
Function Autocomplete_is$<T extends Object>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Autocomplete<T>;
Function _Autocomplete_displayStringForOption$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.displayStringForOption;
    };
Function _Autocomplete_fieldViewBuilder$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.fieldViewBuilder;
    };
Function _Autocomplete_onSelected$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.onSelected;
    };
Function _Autocomplete_optionsBuilder$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.optionsBuilder;
    };
Function _Autocomplete_optionsViewBuilder$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.optionsViewBuilder;
    };
Function _Autocomplete_optionsMaxHeight$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.optionsMaxHeight;
    };
Function _Autocomplete_initialValue$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    () {
      return target$.initialValue;
    };
Function _Autocomplete__$(m.Scope scope$) => <T extends Object>({
      Key? key,
      required m.FunctionPointer optionsBuilder,
      m.FunctionPointer? displayStringForOption,
      m.FunctionPointer? fieldViewBuilder,
      m.FunctionPointer? onSelected,
      double? optionsMaxHeight,
      m.FunctionPointer? optionsViewBuilder,
      TextEditingValue? initialValue,
    }) {
      String displayStringForOptionProxy(
              dynamic displayStringForOption_option$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            displayStringForOption!,
            [displayStringForOption_option$],
            {},
          );
      Widget fieldViewBuilderProxy(
        BuildContext fieldViewBuilder_context$,
        TextEditingController fieldViewBuilder_textEditingController$,
        FocusNode fieldViewBuilder_focusNode$,
        void Function() fieldViewBuilder_onFieldSubmitted$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            fieldViewBuilder!,
            [
              fieldViewBuilder_context$,
              fieldViewBuilder_textEditingController$,
              fieldViewBuilder_focusNode$,
              fieldViewBuilder_onFieldSubmitted$,
            ],
            {},
          );
      void onSelectedProxy(dynamic onSelected_option$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSelected!,
            [onSelected_option$],
            {},
          );
      FutureOr<Iterable<T>> optionsBuilderProxy(
              TextEditingValue optionsBuilder_textEditingValue$) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            optionsBuilder,
            [optionsBuilder_textEditingValue$],
            {},
          );
      Widget optionsViewBuilderProxy(
        BuildContext optionsViewBuilder_context$,
        void Function(T) optionsViewBuilder_onSelected$,
        Iterable optionsViewBuilder_options$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            optionsViewBuilder!,
            [
              optionsViewBuilder_context$,
              optionsViewBuilder_onSelected$,
              optionsViewBuilder_options$,
            ],
            {},
          );
      if (fieldViewBuilder == null) {
        return Autocomplete<T>(
          displayStringForOption: displayStringForOption == null
              ? RawAutocomplete.defaultStringForOption
              : displayStringForOptionProxy,
          initialValue: initialValue,
          key: key,
          onSelected: onSelected == null ? null : onSelectedProxy,
          optionsBuilder: optionsBuilderProxy,
          optionsMaxHeight: optionsMaxHeight ?? 200.0,
          optionsViewBuilder:
              optionsViewBuilder == null ? null : optionsViewBuilderProxy,
        );
      }
      return Autocomplete<T>(
        displayStringForOption: displayStringForOption == null
            ? RawAutocomplete.defaultStringForOption
            : displayStringForOptionProxy,
        fieldViewBuilder: fieldViewBuilderProxy,
        initialValue: initialValue,
        key: key,
        onSelected: onSelected == null ? null : onSelectedProxy,
        optionsBuilder: optionsBuilderProxy,
        optionsMaxHeight: optionsMaxHeight ?? 200.0,
        optionsViewBuilder:
            optionsViewBuilder == null ? null : optionsViewBuilderProxy,
      );
    };
Function _Autocomplete_build$<T extends Object>(
  m.Scope scope$,
  Autocomplete<T> target$,
) =>
    target$.build;
