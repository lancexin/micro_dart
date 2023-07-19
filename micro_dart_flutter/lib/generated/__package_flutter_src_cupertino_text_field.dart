// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/text_field.dart';
import 'dart:ui' show BoxHeightStyle, BoxWidthStyle;
import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/desktop_text_selection.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/magnifier.dart';
import 'package:flutter/src/cupertino/spell_check_suggestions_toolbar.dart';
import 'package:flutter/src/cupertino/text_selection.dart';
import 'package:flutter/src/cupertino/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/text_field.dart',
  {
    'CupertinoTextField.cupertinoMisspelledTextStyle':
        _CupertinoTextField_cupertinoMisspelledTextStyle$,
    'CupertinoTextField.kMisspelledSelectionColor':
        _CupertinoTextField_kMisspelledSelectionColor$,
    'CupertinoTextField.': _CupertinoTextField__$,
    'CupertinoTextField.borderless': _CupertinoTextField_borderless_$,
    'CupertinoTextField.defaultSpellCheckSuggestionsToolbarBuilder':
        _CupertinoTextField_defaultSpellCheckSuggestionsToolbarBuilder$,
    'CupertinoTextField.inferIOSSpellCheckConfiguration':
        _CupertinoTextField_inferIOSSpellCheckConfiguration$,
    'OverlayVisibilityMode.never': _OverlayVisibilityMode_never$,
    'OverlayVisibilityMode.editing': _OverlayVisibilityMode_editing$,
    'OverlayVisibilityMode.notEditing': _OverlayVisibilityMode_notEditing$,
    'OverlayVisibilityMode.always': _OverlayVisibilityMode_always$,
    'OverlayVisibilityMode.values': _OverlayVisibilityMode_values$,
  },
  {},
  {
    'CupertinoTextField': m.ClassMirror(
      'CupertinoTextField',
      {
        '#as': CupertinoTextField_as$,
        '#is': CupertinoTextField_is$,
        'controller': _CupertinoTextField_controller$,
        'focusNode': _CupertinoTextField_focusNode$,
        'decoration': _CupertinoTextField_decoration$,
        'padding': _CupertinoTextField_padding$,
        'placeholder': _CupertinoTextField_placeholder$,
        'placeholderStyle': _CupertinoTextField_placeholderStyle$,
        'prefix': _CupertinoTextField_prefix$,
        'prefixMode': _CupertinoTextField_prefixMode$,
        'suffix': _CupertinoTextField_suffix$,
        'suffixMode': _CupertinoTextField_suffixMode$,
        'clearButtonMode': _CupertinoTextField_clearButtonMode$,
        'keyboardType': _CupertinoTextField_keyboardType$,
        'textInputAction': _CupertinoTextField_textInputAction$,
        'textCapitalization': _CupertinoTextField_textCapitalization$,
        'style': _CupertinoTextField_style$,
        'strutStyle': _CupertinoTextField_strutStyle$,
        'textAlign': _CupertinoTextField_textAlign$,
        'toolbarOptions': _CupertinoTextField_toolbarOptions$,
        'textAlignVertical': _CupertinoTextField_textAlignVertical$,
        'textDirection': _CupertinoTextField_textDirection$,
        'readOnly': _CupertinoTextField_readOnly$,
        'showCursor': _CupertinoTextField_showCursor$,
        'autofocus': _CupertinoTextField_autofocus$,
        'obscuringCharacter': _CupertinoTextField_obscuringCharacter$,
        'obscureText': _CupertinoTextField_obscureText$,
        'autocorrect': _CupertinoTextField_autocorrect$,
        'smartDashesType': _CupertinoTextField_smartDashesType$,
        'smartQuotesType': _CupertinoTextField_smartQuotesType$,
        'enableSuggestions': _CupertinoTextField_enableSuggestions$,
        'maxLines': _CupertinoTextField_maxLines$,
        'minLines': _CupertinoTextField_minLines$,
        'expands': _CupertinoTextField_expands$,
        'maxLength': _CupertinoTextField_maxLength$,
        'maxLengthEnforcement': _CupertinoTextField_maxLengthEnforcement$,
        'onChanged': _CupertinoTextField_onChanged$,
        'onEditingComplete': _CupertinoTextField_onEditingComplete$,
        'onSubmitted': _CupertinoTextField_onSubmitted$,
        'onTapOutside': _CupertinoTextField_onTapOutside$,
        'inputFormatters': _CupertinoTextField_inputFormatters$,
        'enabled': _CupertinoTextField_enabled$,
        'cursorWidth': _CupertinoTextField_cursorWidth$,
        'cursorHeight': _CupertinoTextField_cursorHeight$,
        'cursorRadius': _CupertinoTextField_cursorRadius$,
        'cursorOpacityAnimates': _CupertinoTextField_cursorOpacityAnimates$,
        'cursorColor': _CupertinoTextField_cursorColor$,
        'selectionHeightStyle': _CupertinoTextField_selectionHeightStyle$,
        'selectionWidthStyle': _CupertinoTextField_selectionWidthStyle$,
        'keyboardAppearance': _CupertinoTextField_keyboardAppearance$,
        'scrollPadding': _CupertinoTextField_scrollPadding$,
        'enableInteractiveSelection':
            _CupertinoTextField_enableInteractiveSelection$,
        'selectionControls': _CupertinoTextField_selectionControls$,
        'dragStartBehavior': _CupertinoTextField_dragStartBehavior$,
        'scrollController': _CupertinoTextField_scrollController$,
        'scrollPhysics': _CupertinoTextField_scrollPhysics$,
        'onTap': _CupertinoTextField_onTap$,
        'autofillHints': _CupertinoTextField_autofillHints$,
        'clipBehavior': _CupertinoTextField_clipBehavior$,
        'restorationId': _CupertinoTextField_restorationId$,
        'scribbleEnabled': _CupertinoTextField_scribbleEnabled$,
        'enableIMEPersonalizedLearning':
            _CupertinoTextField_enableIMEPersonalizedLearning$,
        'contentInsertionConfiguration':
            _CupertinoTextField_contentInsertionConfiguration$,
        'contextMenuBuilder': _CupertinoTextField_contextMenuBuilder$,
        'magnifierConfiguration': _CupertinoTextField_magnifierConfiguration$,
        'spellCheckConfiguration': _CupertinoTextField_spellCheckConfiguration$,
        'undoController': _CupertinoTextField_undoController$,
        'selectionEnabled': _CupertinoTextField_selectionEnabled$,
        'createState': _CupertinoTextField_createState$,
        'debugFillProperties': _CupertinoTextField_debugFillProperties$,
      },
      {},
    ),
    'OverlayVisibilityMode': m.ClassMirror(
      'OverlayVisibilityMode',
      {},
      {},
    ),
  },
);
Function CupertinoTextField_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as CupertinoTextField;
Function CupertinoTextField_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is CupertinoTextField;
Function _CupertinoTextField_controller$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.controller;
    };
Function _CupertinoTextField_focusNode$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.focusNode;
    };
Function _CupertinoTextField_decoration$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.decoration;
    };
Function _CupertinoTextField_padding$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.padding;
    };
Function _CupertinoTextField_placeholder$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.placeholder;
    };
Function _CupertinoTextField_placeholderStyle$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.placeholderStyle;
    };
Function _CupertinoTextField_prefix$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.prefix;
    };
Function _CupertinoTextField_prefixMode$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.prefixMode;
    };
Function _CupertinoTextField_suffix$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.suffix;
    };
Function _CupertinoTextField_suffixMode$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.suffixMode;
    };
Function _CupertinoTextField_clearButtonMode$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.clearButtonMode;
    };
Function _CupertinoTextField_keyboardType$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.keyboardType;
    };
Function _CupertinoTextField_textInputAction$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.textInputAction;
    };
Function _CupertinoTextField_textCapitalization$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.textCapitalization;
    };
Function _CupertinoTextField_style$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.style;
    };
Function _CupertinoTextField_strutStyle$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.strutStyle;
    };
Function _CupertinoTextField_textAlign$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.textAlign;
    };
Function _CupertinoTextField_toolbarOptions$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.toolbarOptions;
    };
Function _CupertinoTextField_textAlignVertical$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.textAlignVertical;
    };
Function _CupertinoTextField_textDirection$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.textDirection;
    };
Function _CupertinoTextField_readOnly$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.readOnly;
    };
Function _CupertinoTextField_showCursor$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.showCursor;
    };
Function _CupertinoTextField_autofocus$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.autofocus;
    };
Function _CupertinoTextField_obscuringCharacter$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.obscuringCharacter;
    };
Function _CupertinoTextField_obscureText$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.obscureText;
    };
Function _CupertinoTextField_autocorrect$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.autocorrect;
    };
Function _CupertinoTextField_smartDashesType$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.smartDashesType;
    };
Function _CupertinoTextField_smartQuotesType$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.smartQuotesType;
    };
Function _CupertinoTextField_enableSuggestions$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.enableSuggestions;
    };
Function _CupertinoTextField_maxLines$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.maxLines;
    };
Function _CupertinoTextField_minLines$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.minLines;
    };
Function _CupertinoTextField_expands$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.expands;
    };
Function _CupertinoTextField_maxLength$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.maxLength;
    };
Function _CupertinoTextField_maxLengthEnforcement$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.maxLengthEnforcement;
    };
Function _CupertinoTextField_onChanged$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.onChanged;
    };
Function _CupertinoTextField_onEditingComplete$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.onEditingComplete;
    };
Function _CupertinoTextField_onSubmitted$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.onSubmitted;
    };
Function _CupertinoTextField_onTapOutside$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.onTapOutside;
    };
Function _CupertinoTextField_inputFormatters$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.inputFormatters;
    };
Function _CupertinoTextField_enabled$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.enabled;
    };
Function _CupertinoTextField_cursorWidth$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.cursorWidth;
    };
Function _CupertinoTextField_cursorHeight$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.cursorHeight;
    };
Function _CupertinoTextField_cursorRadius$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.cursorRadius;
    };
Function _CupertinoTextField_cursorOpacityAnimates$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.cursorOpacityAnimates;
    };
Function _CupertinoTextField_cursorColor$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.cursorColor;
    };
Function _CupertinoTextField_selectionHeightStyle$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.selectionHeightStyle;
    };
Function _CupertinoTextField_selectionWidthStyle$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.selectionWidthStyle;
    };
Function _CupertinoTextField_keyboardAppearance$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.keyboardAppearance;
    };
Function _CupertinoTextField_scrollPadding$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.scrollPadding;
    };
Function _CupertinoTextField_enableInteractiveSelection$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.enableInteractiveSelection;
    };
Function _CupertinoTextField_selectionControls$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.selectionControls;
    };
Function _CupertinoTextField_dragStartBehavior$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.dragStartBehavior;
    };
Function _CupertinoTextField_scrollController$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.scrollController;
    };
Function _CupertinoTextField_scrollPhysics$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.scrollPhysics;
    };
Function _CupertinoTextField_onTap$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.onTap;
    };
Function _CupertinoTextField_autofillHints$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.autofillHints;
    };
Function _CupertinoTextField_clipBehavior$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _CupertinoTextField_restorationId$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.restorationId;
    };
Function _CupertinoTextField_scribbleEnabled$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.scribbleEnabled;
    };
Function _CupertinoTextField_enableIMEPersonalizedLearning$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.enableIMEPersonalizedLearning;
    };
Function _CupertinoTextField_contentInsertionConfiguration$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.contentInsertionConfiguration;
    };
Function _CupertinoTextField_contextMenuBuilder$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.contextMenuBuilder;
    };
Function _CupertinoTextField_magnifierConfiguration$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.magnifierConfiguration;
    };
Function _CupertinoTextField_spellCheckConfiguration$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.spellCheckConfiguration;
    };
TextStyle _CupertinoTextField_cupertinoMisspelledTextStyle$() {
  return CupertinoTextField.cupertinoMisspelledTextStyle;
}

Color _CupertinoTextField_kMisspelledSelectionColor$() {
  return CupertinoTextField.kMisspelledSelectionColor;
}

Function _CupertinoTextField_undoController$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.undoController;
    };
Function _CupertinoTextField_selectionEnabled$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    () {
      return target$.selectionEnabled;
    };
Function _CupertinoTextField__$(m.Scope scope$) => ({
      Key? key,
      TextEditingController? controller,
      FocusNode? focusNode,
      UndoHistoryController? undoController,
      BoxDecoration? decoration,
      EdgeInsetsGeometry? padding,
      String? placeholder,
      TextStyle? placeholderStyle,
      Widget? prefix,
      OverlayVisibilityMode? prefixMode,
      Widget? suffix,
      OverlayVisibilityMode? suffixMode,
      OverlayVisibilityMode? clearButtonMode,
      TextInputType? keyboardType,
      TextInputAction? textInputAction,
      TextCapitalization? textCapitalization,
      TextStyle? style,
      StrutStyle? strutStyle,
      TextAlign? textAlign,
      TextAlignVertical? textAlignVertical,
      TextDirection? textDirection,
      bool? readOnly,
      ToolbarOptions? toolbarOptions,
      bool? showCursor,
      bool? autofocus,
      String? obscuringCharacter,
      bool? obscureText,
      bool? autocorrect,
      SmartDashesType? smartDashesType,
      SmartQuotesType? smartQuotesType,
      bool? enableSuggestions,
      int? maxLines,
      int? minLines,
      bool? expands,
      int? maxLength,
      MaxLengthEnforcement? maxLengthEnforcement,
      m.FunctionPointer? onChanged,
      m.FunctionPointer? onEditingComplete,
      m.FunctionPointer? onSubmitted,
      m.FunctionPointer? onTapOutside,
      List? inputFormatters,
      bool? enabled,
      double? cursorWidth,
      double? cursorHeight,
      Radius? cursorRadius,
      bool? cursorOpacityAnimates,
      Color? cursorColor,
      BoxHeightStyle? selectionHeightStyle,
      BoxWidthStyle? selectionWidthStyle,
      Brightness? keyboardAppearance,
      EdgeInsets? scrollPadding,
      DragStartBehavior? dragStartBehavior,
      bool? enableInteractiveSelection,
      TextSelectionControls? selectionControls,
      m.FunctionPointer? onTap,
      ScrollController? scrollController,
      ScrollPhysics? scrollPhysics,
      Iterable? autofillHints,
      ContentInsertionConfiguration? contentInsertionConfiguration,
      Clip? clipBehavior,
      String? restorationId,
      bool? scribbleEnabled,
      bool? enableIMEPersonalizedLearning,
      m.FunctionPointer? contextMenuBuilder,
      SpellCheckConfiguration? spellCheckConfiguration,
      TextMagnifierConfiguration? magnifierConfiguration,
    }) {
      Widget contextMenuBuilderProxy(
        BuildContext contextMenuBuilder_context$,
        EditableTextState contextMenuBuilder_editableTextState$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            contextMenuBuilder!,
            [
              contextMenuBuilder_context$,
              contextMenuBuilder_editableTextState$,
            ],
            {},
          );
      void onChangedProxy(String onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      void onEditingCompleteProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onEditingComplete!,
            [],
            {},
          );
      void onSubmittedProxy(String onSubmitted_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSubmitted!,
            [onSubmitted_value$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      void onTapOutsideProxy(PointerDownEvent onTapOutside_event$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapOutside!,
            [onTapOutside_event$],
            {},
          );
      return CupertinoTextField(
        autocorrect: autocorrect ?? true,
        autofillHints: autofillHints == null
            ? const <String>[]
            : Iterable.castFrom(autofillHints),
        autofocus: autofocus ?? false,
        clearButtonMode: clearButtonMode ?? OverlayVisibilityMode.never,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        contentInsertionConfiguration: contentInsertionConfiguration,
        contextMenuBuilder: contextMenuBuilder == null
            ? (BuildContext context, EditableTextState editableTextState) {
                return CupertinoAdaptiveTextSelectionToolbar.editableText(
                  editableTextState: editableTextState,
                );
              }
            : contextMenuBuilderProxy,
        controller: controller,
        cursorColor: cursorColor,
        cursorHeight: cursorHeight,
        cursorOpacityAnimates: cursorOpacityAnimates ?? true,
        cursorRadius: cursorRadius ?? const Radius.circular(2.0),
        cursorWidth: cursorWidth ?? 2.0,
        decoration: decoration ??
            const BoxDecoration(
              color: CupertinoDynamicColor.withBrightness(
                color: CupertinoColors.white,
                darkColor: CupertinoColors.black,
              ),
              border: Border(
                top: BorderSide(
                  color: CupertinoDynamicColor.withBrightness(
                    color: Color(0x33000000),
                    darkColor: Color(0x33FFFFFF),
                  ),
                  width: 0.0,
                ),
                bottom: BorderSide(
                  color: CupertinoDynamicColor.withBrightness(
                    color: Color(0x33000000),
                    darkColor: Color(0x33FFFFFF),
                  ),
                  width: 0.0,
                ),
                left: BorderSide(
                  color: CupertinoDynamicColor.withBrightness(
                    color: Color(0x33000000),
                    darkColor: Color(0x33FFFFFF),
                  ),
                  width: 0.0,
                ),
                right: BorderSide(
                  color: CupertinoDynamicColor.withBrightness(
                    color: Color(0x33000000),
                    darkColor: Color(0x33FFFFFF),
                  ),
                  width: 0.0,
                ),
              ),
              borderRadius: BorderRadius.all(Radius.circular(5.0)),
            ),
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning ?? true,
        enableInteractiveSelection: enableInteractiveSelection,
        enableSuggestions: enableSuggestions ?? true,
        enabled: enabled,
        expands: expands ?? false,
        focusNode: focusNode,
        inputFormatters:
            inputFormatters == null ? null : List.from(inputFormatters),
        key: key,
        keyboardAppearance: keyboardAppearance,
        keyboardType: keyboardType,
        magnifierConfiguration: magnifierConfiguration,
        maxLength: maxLength,
        maxLengthEnforcement: maxLengthEnforcement,
        maxLines: maxLines ?? 1,
        minLines: minLines,
        obscureText: obscureText ?? false,
        obscuringCharacter: obscuringCharacter ?? '•',
        onChanged: onChanged == null ? null : onChangedProxy,
        onEditingComplete:
            onEditingComplete == null ? null : onEditingCompleteProxy,
        onSubmitted: onSubmitted == null ? null : onSubmittedProxy,
        onTap: onTap == null ? null : onTapProxy,
        onTapOutside: onTapOutside == null ? null : onTapOutsideProxy,
        padding: padding ?? const EdgeInsets.all(7.0),
        placeholder: placeholder,
        placeholderStyle: placeholderStyle ??
            const TextStyle(
                fontWeight: FontWeight.w400,
                color: CupertinoColors.placeholderText),
        prefix: prefix,
        prefixMode: prefixMode ?? OverlayVisibilityMode.always,
        readOnly: readOnly ?? false,
        restorationId: restorationId,
        scribbleEnabled: scribbleEnabled ?? true,
        scrollController: scrollController,
        scrollPadding: scrollPadding ?? const EdgeInsets.all(20.0),
        scrollPhysics: scrollPhysics,
        selectionControls: selectionControls,
        selectionHeightStyle: selectionHeightStyle ?? BoxHeightStyle.tight,
        selectionWidthStyle: selectionWidthStyle ?? BoxWidthStyle.tight,
        showCursor: showCursor,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        spellCheckConfiguration: spellCheckConfiguration,
        strutStyle: strutStyle,
        style: style,
        suffix: suffix,
        suffixMode: suffixMode ?? OverlayVisibilityMode.always,
        textAlign: textAlign ?? TextAlign.start,
        textAlignVertical: textAlignVertical,
        textCapitalization: textCapitalization ?? TextCapitalization.none,
        textDirection: textDirection,
        textInputAction: textInputAction,
        toolbarOptions: toolbarOptions,
        undoController: undoController,
      );
    };
Function _CupertinoTextField_borderless_$(m.Scope scope$) => ({
      Key? key,
      TextEditingController? controller,
      FocusNode? focusNode,
      UndoHistoryController? undoController,
      BoxDecoration? decoration,
      EdgeInsetsGeometry? padding,
      String? placeholder,
      TextStyle? placeholderStyle,
      Widget? prefix,
      OverlayVisibilityMode? prefixMode,
      Widget? suffix,
      OverlayVisibilityMode? suffixMode,
      OverlayVisibilityMode? clearButtonMode,
      TextInputType? keyboardType,
      TextInputAction? textInputAction,
      TextCapitalization? textCapitalization,
      TextStyle? style,
      StrutStyle? strutStyle,
      TextAlign? textAlign,
      TextAlignVertical? textAlignVertical,
      TextDirection? textDirection,
      bool? readOnly,
      ToolbarOptions? toolbarOptions,
      bool? showCursor,
      bool? autofocus,
      String? obscuringCharacter,
      bool? obscureText,
      bool? autocorrect,
      SmartDashesType? smartDashesType,
      SmartQuotesType? smartQuotesType,
      bool? enableSuggestions,
      int? maxLines,
      int? minLines,
      bool? expands,
      int? maxLength,
      MaxLengthEnforcement? maxLengthEnforcement,
      m.FunctionPointer? onChanged,
      m.FunctionPointer? onEditingComplete,
      m.FunctionPointer? onSubmitted,
      m.FunctionPointer? onTapOutside,
      List? inputFormatters,
      bool? enabled,
      double? cursorWidth,
      double? cursorHeight,
      Radius? cursorRadius,
      bool? cursorOpacityAnimates,
      Color? cursorColor,
      BoxHeightStyle? selectionHeightStyle,
      BoxWidthStyle? selectionWidthStyle,
      Brightness? keyboardAppearance,
      EdgeInsets? scrollPadding,
      DragStartBehavior? dragStartBehavior,
      bool? enableInteractiveSelection,
      TextSelectionControls? selectionControls,
      m.FunctionPointer? onTap,
      ScrollController? scrollController,
      ScrollPhysics? scrollPhysics,
      Iterable? autofillHints,
      ContentInsertionConfiguration? contentInsertionConfiguration,
      Clip? clipBehavior,
      String? restorationId,
      bool? scribbleEnabled,
      bool? enableIMEPersonalizedLearning,
      m.FunctionPointer? contextMenuBuilder,
      SpellCheckConfiguration? spellCheckConfiguration,
      TextMagnifierConfiguration? magnifierConfiguration,
    }) {
      Widget contextMenuBuilderProxy(
        BuildContext contextMenuBuilder_context$,
        EditableTextState contextMenuBuilder_editableTextState$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            contextMenuBuilder!,
            [
              contextMenuBuilder_context$,
              contextMenuBuilder_editableTextState$,
            ],
            {},
          );
      void onChangedProxy(String onChanged_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onChanged!,
            [onChanged_value$],
            {},
          );
      void onEditingCompleteProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onEditingComplete!,
            [],
            {},
          );
      void onSubmittedProxy(String onSubmitted_value$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onSubmitted!,
            [onSubmitted_value$],
            {},
          );
      void onTapProxy() => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [],
            {},
          );
      void onTapOutsideProxy(PointerDownEvent onTapOutside_event$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            onTapOutside!,
            [onTapOutside_event$],
            {},
          );
      return CupertinoTextField.borderless(
        autocorrect: autocorrect ?? true,
        autofillHints: autofillHints == null
            ? const <String>[]
            : Iterable.castFrom(autofillHints),
        autofocus: autofocus ?? false,
        clearButtonMode: clearButtonMode ?? OverlayVisibilityMode.never,
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        contentInsertionConfiguration: contentInsertionConfiguration,
        contextMenuBuilder: contextMenuBuilder == null
            ? (BuildContext context, EditableTextState editableTextState) {
                return CupertinoAdaptiveTextSelectionToolbar.editableText(
                  editableTextState: editableTextState,
                );
              }
            : contextMenuBuilderProxy,
        controller: controller,
        cursorColor: cursorColor,
        cursorHeight: cursorHeight,
        cursorOpacityAnimates: cursorOpacityAnimates ?? true,
        cursorRadius: cursorRadius ?? const Radius.circular(2.0),
        cursorWidth: cursorWidth ?? 2.0,
        decoration: decoration,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning ?? true,
        enableInteractiveSelection: enableInteractiveSelection,
        enableSuggestions: enableSuggestions ?? true,
        enabled: enabled,
        expands: expands ?? false,
        focusNode: focusNode,
        inputFormatters:
            inputFormatters == null ? null : List.from(inputFormatters),
        key: key,
        keyboardAppearance: keyboardAppearance,
        keyboardType: keyboardType,
        magnifierConfiguration: magnifierConfiguration,
        maxLength: maxLength,
        maxLengthEnforcement: maxLengthEnforcement,
        maxLines: maxLines ?? 1,
        minLines: minLines,
        obscureText: obscureText ?? false,
        obscuringCharacter: obscuringCharacter ?? '•',
        onChanged: onChanged == null ? null : onChangedProxy,
        onEditingComplete:
            onEditingComplete == null ? null : onEditingCompleteProxy,
        onSubmitted: onSubmitted == null ? null : onSubmittedProxy,
        onTap: onTap == null ? null : onTapProxy,
        onTapOutside: onTapOutside == null ? null : onTapOutsideProxy,
        padding: padding ?? const EdgeInsets.all(7.0),
        placeholder: placeholder,
        placeholderStyle: placeholderStyle ??
            TextStyle(
              fontWeight: FontWeight.w400,
              color: CupertinoColors.placeholderText,
            ),
        prefix: prefix,
        prefixMode: prefixMode ?? OverlayVisibilityMode.always,
        readOnly: readOnly ?? false,
        restorationId: restorationId,
        scribbleEnabled: scribbleEnabled ?? true,
        scrollController: scrollController,
        scrollPadding: scrollPadding ?? const EdgeInsets.all(20.0),
        scrollPhysics: scrollPhysics,
        selectionControls: selectionControls,
        selectionHeightStyle: selectionHeightStyle ?? BoxHeightStyle.tight,
        selectionWidthStyle: selectionWidthStyle ?? BoxWidthStyle.tight,
        showCursor: showCursor,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        spellCheckConfiguration: spellCheckConfiguration,
        strutStyle: strutStyle,
        style: style,
        suffix: suffix,
        suffixMode: suffixMode ?? OverlayVisibilityMode.always,
        textAlign: textAlign ?? TextAlign.start,
        textAlignVertical: textAlignVertical,
        textCapitalization: textCapitalization ?? TextCapitalization.none,
        textDirection: textDirection,
        textInputAction: textInputAction,
        toolbarOptions: toolbarOptions,
        undoController: undoController,
      );
    };
Function _CupertinoTextField_defaultSpellCheckSuggestionsToolbarBuilder$(
        m.Scope scope$) =>
    CupertinoTextField.defaultSpellCheckSuggestionsToolbarBuilder;
Function _CupertinoTextField_createState$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    target$.createState;
Function _CupertinoTextField_debugFillProperties$(
  m.Scope scope$,
  CupertinoTextField target$,
) =>
    target$.debugFillProperties;
Function _CupertinoTextField_inferIOSSpellCheckConfiguration$(m.Scope scope$) =>
    CupertinoTextField.inferIOSSpellCheckConfiguration;
OverlayVisibilityMode _OverlayVisibilityMode_never$() {
  return OverlayVisibilityMode.never;
}

OverlayVisibilityMode _OverlayVisibilityMode_editing$() {
  return OverlayVisibilityMode.editing;
}

OverlayVisibilityMode _OverlayVisibilityMode_notEditing$() {
  return OverlayVisibilityMode.notEditing;
}

OverlayVisibilityMode _OverlayVisibilityMode_always$() {
  return OverlayVisibilityMode.always;
}

List<OverlayVisibilityMode> _OverlayVisibilityMode_values$() {
  return OverlayVisibilityMode.values;
}
