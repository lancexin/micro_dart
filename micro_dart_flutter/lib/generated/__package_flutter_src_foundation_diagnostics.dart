// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:math';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/math.dart' show clampDouble;
import 'package:flutter/src/foundation/object.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/foundation/diagnostics.dart',
  {
    'sparseTextConfiguration': _sparseTextConfiguration$,
    'dashedTextConfiguration': _dashedTextConfiguration$,
    'denseTextConfiguration': _denseTextConfiguration$,
    'transitionTextConfiguration': _transitionTextConfiguration$,
    'errorTextConfiguration': _errorTextConfiguration$,
    'whitespaceTextConfiguration': _whitespaceTextConfiguration$,
    'flatTextConfiguration': _flatTextConfiguration$,
    'singleLineTextConfiguration': _singleLineTextConfiguration$,
    'errorPropertyTextConfiguration': _errorPropertyTextConfiguration$,
    'shallowTextConfiguration': _shallowTextConfiguration$,
    'kNoDefaultValue': _kNoDefaultValue$,
    'DiagnosticsNode.toJsonList': _DiagnosticsNode_toJsonList$,
    'DiagnosticLevel.hidden': _DiagnosticLevel_hidden$,
    'DiagnosticLevel.fine': _DiagnosticLevel_fine$,
    'DiagnosticLevel.debug': _DiagnosticLevel_debug$,
    'DiagnosticLevel.info': _DiagnosticLevel_info$,
    'DiagnosticLevel.warning': _DiagnosticLevel_warning$,
    'DiagnosticLevel.hint': _DiagnosticLevel_hint$,
    'DiagnosticLevel.summary': _DiagnosticLevel_summary$,
    'DiagnosticLevel.error': _DiagnosticLevel_error$,
    'DiagnosticLevel.off': _DiagnosticLevel_off$,
    'DiagnosticLevel.values': _DiagnosticLevel_values$,
    'DiagnosticsTreeStyle.none': _DiagnosticsTreeStyle_none$,
    'DiagnosticsTreeStyle.sparse': _DiagnosticsTreeStyle_sparse$,
    'DiagnosticsTreeStyle.offstage': _DiagnosticsTreeStyle_offstage$,
    'DiagnosticsTreeStyle.dense': _DiagnosticsTreeStyle_dense$,
    'DiagnosticsTreeStyle.transition': _DiagnosticsTreeStyle_transition$,
    'DiagnosticsTreeStyle.error': _DiagnosticsTreeStyle_error$,
    'DiagnosticsTreeStyle.whitespace': _DiagnosticsTreeStyle_whitespace$,
    'DiagnosticsTreeStyle.flat': _DiagnosticsTreeStyle_flat$,
    'DiagnosticsTreeStyle.singleLine': _DiagnosticsTreeStyle_singleLine$,
    'DiagnosticsTreeStyle.errorProperty': _DiagnosticsTreeStyle_errorProperty$,
    'DiagnosticsTreeStyle.shallow': _DiagnosticsTreeStyle_shallow$,
    'DiagnosticsTreeStyle.truncateChildren':
        _DiagnosticsTreeStyle_truncateChildren$,
    'DiagnosticsTreeStyle.values': _DiagnosticsTreeStyle_values$,
    'shortHash': _shortHash$,
    'describeIdentity': _describeIdentity$,
    'describeEnum': _describeEnum$,
  },
  {},
  {
    'TextTreeConfiguration': m.ClassMirror(
      'TextTreeConfiguration',
      {
        '#as': TextTreeConfiguration_as$,
        '#is': TextTreeConfiguration_is$,
        'prefixLineOne': _TextTreeConfiguration_prefixLineOne$,
        'suffixLineOne': _TextTreeConfiguration_suffixLineOne$,
        'prefixOtherLines': _TextTreeConfiguration_prefixOtherLines$,
        'prefixLastChildLineOne':
            _TextTreeConfiguration_prefixLastChildLineOne$,
        'prefixOtherLinesRootNode':
            _TextTreeConfiguration_prefixOtherLinesRootNode$,
        'propertyPrefixIfChildren':
            _TextTreeConfiguration_propertyPrefixIfChildren$,
        'propertyPrefixNoChildren':
            _TextTreeConfiguration_propertyPrefixNoChildren$,
        'linkCharacter': _TextTreeConfiguration_linkCharacter$,
        'childLinkSpace': _TextTreeConfiguration_childLinkSpace$,
        'lineBreak': _TextTreeConfiguration_lineBreak$,
        'lineBreakProperties': _TextTreeConfiguration_lineBreakProperties$,
        'beforeName': _TextTreeConfiguration_beforeName$,
        'afterName': _TextTreeConfiguration_afterName$,
        'afterDescriptionIfBody':
            _TextTreeConfiguration_afterDescriptionIfBody$,
        'afterDescription': _TextTreeConfiguration_afterDescription$,
        'beforeProperties': _TextTreeConfiguration_beforeProperties$,
        'afterProperties': _TextTreeConfiguration_afterProperties$,
        'mandatoryAfterProperties':
            _TextTreeConfiguration_mandatoryAfterProperties$,
        'propertySeparator': _TextTreeConfiguration_propertySeparator$,
        'bodyIndent': _TextTreeConfiguration_bodyIndent$,
        'showChildren': _TextTreeConfiguration_showChildren$,
        'addBlankLineIfNoChildren':
            _TextTreeConfiguration_addBlankLineIfNoChildren$,
        'isNameOnOwnLine': _TextTreeConfiguration_isNameOnOwnLine$,
        'footer': _TextTreeConfiguration_footer$,
        'mandatoryFooter': _TextTreeConfiguration_mandatoryFooter$,
        'isBlankLineBetweenPropertiesAndChildren':
            _TextTreeConfiguration_isBlankLineBetweenPropertiesAndChildren$,
      },
      {},
    ),
    'TextTreeRenderer': m.ClassMirror(
      'TextTreeRenderer',
      {
        '#as': TextTreeRenderer_as$,
        '#is': TextTreeRenderer_is$,
        'render': _TextTreeRenderer_render$,
      },
      {},
    ),
    'DiagnosticsNode': m.ClassMirror(
      'DiagnosticsNode',
      {
        '#as': DiagnosticsNode_as$,
        '#is': DiagnosticsNode_is$,
        'name': _DiagnosticsNode_name$,
        'showSeparator': _DiagnosticsNode_showSeparator$,
        'showName': _DiagnosticsNode_showName$,
        'linePrefix': _DiagnosticsNode_linePrefix$,
        'style': _DiagnosticsNode_style$,
        'level': _DiagnosticsNode_level$,
        'emptyBodyDescription': _DiagnosticsNode_emptyBodyDescription$,
        'value': _DiagnosticsNode_value$,
        'allowWrap': _DiagnosticsNode_allowWrap$,
        'allowNameWrap': _DiagnosticsNode_allowNameWrap$,
        'allowTruncate': _DiagnosticsNode_allowTruncate$,
        'textTreeConfiguration': _DiagnosticsNode_textTreeConfiguration$,
        'toDescription': _DiagnosticsNode_toDescription$,
        'isFiltered': _DiagnosticsNode_isFiltered$,
        'getProperties': _DiagnosticsNode_getProperties$,
        'getChildren': _DiagnosticsNode_getChildren$,
        'toTimelineArguments': _DiagnosticsNode_toTimelineArguments$,
        'toJsonMap': _DiagnosticsNode_toJsonMap$,
        'toString': _DiagnosticsNode_toString$,
        'toStringDeep': _DiagnosticsNode_toStringDeep$,
      },
      {},
    ),
    'MessageProperty': m.ClassMirror(
      'MessageProperty',
      {
        '#as': MessageProperty_as$,
        '#is': MessageProperty_is$,
      },
      {},
    ),
    'StringProperty': m.ClassMirror(
      'StringProperty',
      {
        '#as': StringProperty_as$,
        '#is': StringProperty_is$,
        'quoted': _StringProperty_quoted$,
        'toJsonMap': _StringProperty_toJsonMap$,
        'valueToString': _StringProperty_valueToString$,
      },
      {},
    ),
    'DoubleProperty': m.ClassMirror(
      'DoubleProperty',
      {
        '#as': DoubleProperty_as$,
        '#is': DoubleProperty_is$,
        'numberToString': _DoubleProperty_numberToString$,
      },
      {},
    ),
    'IntProperty': m.ClassMirror(
      'IntProperty',
      {
        '#as': IntProperty_as$,
        '#is': IntProperty_is$,
        'numberToString': _IntProperty_numberToString$,
      },
      {},
    ),
    'PercentProperty': m.ClassMirror(
      'PercentProperty',
      {
        '#as': PercentProperty_as$,
        '#is': PercentProperty_is$,
        'valueToString': _PercentProperty_valueToString$,
        'numberToString': _PercentProperty_numberToString$,
      },
      {},
    ),
    'FlagProperty': m.ClassMirror(
      'FlagProperty',
      {
        '#as': FlagProperty_as$,
        '#is': FlagProperty_is$,
        'ifTrue': _FlagProperty_ifTrue$,
        'ifFalse': _FlagProperty_ifFalse$,
        'showName': _FlagProperty_showName$,
        'level': _FlagProperty_level$,
        'toJsonMap': _FlagProperty_toJsonMap$,
        'valueToString': _FlagProperty_valueToString$,
      },
      {},
    ),
    'IterableProperty': m.ClassMirror(
      'IterableProperty',
      {
        '#as': IterableProperty_as$,
        '#is': IterableProperty_is$,
        'level': _IterableProperty_level$,
        'valueToString': _IterableProperty_valueToString$,
        'toJsonMap': _IterableProperty_toJsonMap$,
      },
      {},
    ),
    'EnumProperty': m.ClassMirror(
      'EnumProperty',
      {
        '#as': EnumProperty_as$,
        '#is': EnumProperty_is$,
        'valueToString': _EnumProperty_valueToString$,
      },
      {},
    ),
    'ObjectFlagProperty': m.ClassMirror(
      'ObjectFlagProperty',
      {
        '#as': ObjectFlagProperty_as$,
        '#is': ObjectFlagProperty_is$,
        'ifPresent': _ObjectFlagProperty_ifPresent$,
        'showName': _ObjectFlagProperty_showName$,
        'level': _ObjectFlagProperty_level$,
        'valueToString': _ObjectFlagProperty_valueToString$,
        'toJsonMap': _ObjectFlagProperty_toJsonMap$,
      },
      {},
    ),
    'FlagsSummary': m.ClassMirror(
      'FlagsSummary',
      {
        '#as': FlagsSummary_as$,
        '#is': FlagsSummary_is$,
        'value': _FlagsSummary_value$,
        'level': _FlagsSummary_level$,
        'valueToString': _FlagsSummary_valueToString$,
        'toJsonMap': _FlagsSummary_toJsonMap$,
      },
      {},
    ),
    'DiagnosticsProperty': m.ClassMirror(
      'DiagnosticsProperty',
      {
        '#as': DiagnosticsProperty_as$,
        '#is': DiagnosticsProperty_is$,
        'expandableValue': _DiagnosticsProperty_expandableValue$,
        'allowWrap': _DiagnosticsProperty_allowWrap$,
        'allowNameWrap': _DiagnosticsProperty_allowNameWrap$,
        'ifNull': _DiagnosticsProperty_ifNull$,
        'ifEmpty': _DiagnosticsProperty_ifEmpty$,
        'tooltip': _DiagnosticsProperty_tooltip$,
        'missingIfNull': _DiagnosticsProperty_missingIfNull$,
        'defaultValue': _DiagnosticsProperty_defaultValue$,
        'propertyType': _DiagnosticsProperty_propertyType$,
        'value': _DiagnosticsProperty_value$,
        'exception': _DiagnosticsProperty_exception$,
        'isInteresting': _DiagnosticsProperty_isInteresting$,
        'level': _DiagnosticsProperty_level$,
        'toJsonMap': _DiagnosticsProperty_toJsonMap$,
        'valueToString': _DiagnosticsProperty_valueToString$,
        'toDescription': _DiagnosticsProperty_toDescription$,
        'getProperties': _DiagnosticsProperty_getProperties$,
        'getChildren': _DiagnosticsProperty_getChildren$,
      },
      {},
    ),
    'DiagnosticableNode': m.ClassMirror(
      'DiagnosticableNode',
      {
        '#as': DiagnosticableNode_as$,
        '#is': DiagnosticableNode_is$,
        'value': _DiagnosticableNode_value$,
        'builder': _DiagnosticableNode_builder$,
        'style': _DiagnosticableNode_style$,
        'emptyBodyDescription': _DiagnosticableNode_emptyBodyDescription$,
        'getProperties': _DiagnosticableNode_getProperties$,
        'getChildren': _DiagnosticableNode_getChildren$,
        'toDescription': _DiagnosticableNode_toDescription$,
      },
      {},
    ),
    'DiagnosticableTreeNode': m.ClassMirror(
      'DiagnosticableTreeNode',
      {
        '#as': DiagnosticableTreeNode_as$,
        '#is': DiagnosticableTreeNode_is$,
        'getChildren': _DiagnosticableTreeNode_getChildren$,
      },
      {},
    ),
    'DiagnosticPropertiesBuilder': m.ClassMirror(
      'DiagnosticPropertiesBuilder',
      {
        '#as': DiagnosticPropertiesBuilder_as$,
        '#is': DiagnosticPropertiesBuilder_is$,
        'properties': _DiagnosticPropertiesBuilder_properties$,
        'defaultDiagnosticsTreeStyle':
            _DiagnosticPropertiesBuilder_defaultDiagnosticsTreeStyle$,
        'emptyBodyDescription':
            _DiagnosticPropertiesBuilder_emptyBodyDescription$,
        'add': _DiagnosticPropertiesBuilder_add$,
      },
      {
        'defaultDiagnosticsTreeStyle':
            _DiagnosticPropertiesBuilder_defaultDiagnosticsTreeStyle_set$,
        'emptyBodyDescription':
            _DiagnosticPropertiesBuilder_emptyBodyDescription_set$,
      },
    ),
    'DiagnosticableTree': m.ClassMirror(
      'DiagnosticableTree',
      {
        '#as': DiagnosticableTree_as$,
        '#is': DiagnosticableTree_is$,
        'toStringShallow': _DiagnosticableTree_toStringShallow$,
        'toStringDeep': _DiagnosticableTree_toStringDeep$,
        'toStringShort': _DiagnosticableTree_toStringShort$,
        'toDiagnosticsNode': _DiagnosticableTree_toDiagnosticsNode$,
        'debugDescribeChildren': _DiagnosticableTree_debugDescribeChildren$,
      },
      {},
    ),
    'DiagnosticsBlock': m.ClassMirror(
      'DiagnosticsBlock',
      {
        '#as': DiagnosticsBlock_as$,
        '#is': DiagnosticsBlock_is$,
        'level': _DiagnosticsBlock_level$,
        'value': _DiagnosticsBlock_value$,
        'allowTruncate': _DiagnosticsBlock_allowTruncate$,
        'getChildren': _DiagnosticsBlock_getChildren$,
        'getProperties': _DiagnosticsBlock_getProperties$,
        'toDescription': _DiagnosticsBlock_toDescription$,
      },
      {},
    ),
    'DiagnosticsSerializationDelegate': m.ClassMirror(
      'DiagnosticsSerializationDelegate',
      {
        '#as': DiagnosticsSerializationDelegate_as$,
        '#is': DiagnosticsSerializationDelegate_is$,
        'subtreeDepth': _DiagnosticsSerializationDelegate_subtreeDepth$,
        'includeProperties':
            _DiagnosticsSerializationDelegate_includeProperties$,
        'expandPropertyValues':
            _DiagnosticsSerializationDelegate_expandPropertyValues$,
        'additionalNodeProperties':
            _DiagnosticsSerializationDelegate_additionalNodeProperties$,
        'filterChildren': _DiagnosticsSerializationDelegate_filterChildren$,
        'filterProperties': _DiagnosticsSerializationDelegate_filterProperties$,
        'truncateNodesList':
            _DiagnosticsSerializationDelegate_truncateNodesList$,
        'delegateForNode': _DiagnosticsSerializationDelegate_delegateForNode$,
        'copyWith': _DiagnosticsSerializationDelegate_copyWith$,
      },
      {},
    ),
    'DiagnosticLevel': m.ClassMirror(
      'DiagnosticLevel',
      {},
      {},
    ),
    'DiagnosticsTreeStyle': m.ClassMirror(
      'DiagnosticsTreeStyle',
      {},
      {},
    ),
  },
);
TextTreeConfiguration _sparseTextConfiguration$() {
  return sparseTextConfiguration;
}

TextTreeConfiguration _dashedTextConfiguration$() {
  return dashedTextConfiguration;
}

TextTreeConfiguration _denseTextConfiguration$() {
  return denseTextConfiguration;
}

TextTreeConfiguration _transitionTextConfiguration$() {
  return transitionTextConfiguration;
}

TextTreeConfiguration _errorTextConfiguration$() {
  return errorTextConfiguration;
}

TextTreeConfiguration _whitespaceTextConfiguration$() {
  return whitespaceTextConfiguration;
}

TextTreeConfiguration _flatTextConfiguration$() {
  return flatTextConfiguration;
}

TextTreeConfiguration _singleLineTextConfiguration$() {
  return singleLineTextConfiguration;
}

TextTreeConfiguration _errorPropertyTextConfiguration$() {
  return errorPropertyTextConfiguration;
}

TextTreeConfiguration _shallowTextConfiguration$() {
  return shallowTextConfiguration;
}

Object _kNoDefaultValue$() {
  return kNoDefaultValue;
}

Function TextTreeConfiguration_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TextTreeConfiguration;
Function TextTreeConfiguration_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TextTreeConfiguration;
String _TextTreeConfiguration_prefixLineOne$(TextTreeConfiguration target) {
  return target.prefixLineOne;
}

String _TextTreeConfiguration_suffixLineOne$(TextTreeConfiguration target) {
  return target.suffixLineOne;
}

String _TextTreeConfiguration_prefixOtherLines$(TextTreeConfiguration target) {
  return target.prefixOtherLines;
}

String _TextTreeConfiguration_prefixLastChildLineOne$(
    TextTreeConfiguration target) {
  return target.prefixLastChildLineOne;
}

String _TextTreeConfiguration_prefixOtherLinesRootNode$(
    TextTreeConfiguration target) {
  return target.prefixOtherLinesRootNode;
}

String _TextTreeConfiguration_propertyPrefixIfChildren$(
    TextTreeConfiguration target) {
  return target.propertyPrefixIfChildren;
}

String _TextTreeConfiguration_propertyPrefixNoChildren$(
    TextTreeConfiguration target) {
  return target.propertyPrefixNoChildren;
}

String _TextTreeConfiguration_linkCharacter$(TextTreeConfiguration target) {
  return target.linkCharacter;
}

String _TextTreeConfiguration_childLinkSpace$(TextTreeConfiguration target) {
  return target.childLinkSpace;
}

String _TextTreeConfiguration_lineBreak$(TextTreeConfiguration target) {
  return target.lineBreak;
}

bool _TextTreeConfiguration_lineBreakProperties$(TextTreeConfiguration target) {
  return target.lineBreakProperties;
}

String _TextTreeConfiguration_beforeName$(TextTreeConfiguration target) {
  return target.beforeName;
}

String _TextTreeConfiguration_afterName$(TextTreeConfiguration target) {
  return target.afterName;
}

String _TextTreeConfiguration_afterDescriptionIfBody$(
    TextTreeConfiguration target) {
  return target.afterDescriptionIfBody;
}

String _TextTreeConfiguration_afterDescription$(TextTreeConfiguration target) {
  return target.afterDescription;
}

String _TextTreeConfiguration_beforeProperties$(TextTreeConfiguration target) {
  return target.beforeProperties;
}

String _TextTreeConfiguration_afterProperties$(TextTreeConfiguration target) {
  return target.afterProperties;
}

String _TextTreeConfiguration_mandatoryAfterProperties$(
    TextTreeConfiguration target) {
  return target.mandatoryAfterProperties;
}

String _TextTreeConfiguration_propertySeparator$(TextTreeConfiguration target) {
  return target.propertySeparator;
}

String _TextTreeConfiguration_bodyIndent$(TextTreeConfiguration target) {
  return target.bodyIndent;
}

bool _TextTreeConfiguration_showChildren$(TextTreeConfiguration target) {
  return target.showChildren;
}

bool _TextTreeConfiguration_addBlankLineIfNoChildren$(
    TextTreeConfiguration target) {
  return target.addBlankLineIfNoChildren;
}

bool _TextTreeConfiguration_isNameOnOwnLine$(TextTreeConfiguration target) {
  return target.isNameOnOwnLine;
}

String _TextTreeConfiguration_footer$(TextTreeConfiguration target) {
  return target.footer;
}

String _TextTreeConfiguration_mandatoryFooter$(TextTreeConfiguration target) {
  return target.mandatoryFooter;
}

bool _TextTreeConfiguration_isBlankLineBetweenPropertiesAndChildren$(
    TextTreeConfiguration target) {
  return target.isBlankLineBetweenPropertiesAndChildren;
}

Function TextTreeRenderer_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TextTreeRenderer;
Function TextTreeRenderer_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TextTreeRenderer;
Function _TextTreeRenderer_render$(
  m.Scope scope,
  TextTreeRenderer target,
) =>
    target.render;
Function DiagnosticsNode_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticsNode;
Function DiagnosticsNode_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticsNode;
String? _DiagnosticsNode_name$(DiagnosticsNode target) {
  return target.name;
}

bool _DiagnosticsNode_showSeparator$(DiagnosticsNode target) {
  return target.showSeparator;
}

bool _DiagnosticsNode_showName$(DiagnosticsNode target) {
  return target.showName;
}

String? _DiagnosticsNode_linePrefix$(DiagnosticsNode target) {
  return target.linePrefix;
}

DiagnosticsTreeStyle? _DiagnosticsNode_style$(DiagnosticsNode target) {
  return target.style;
}

DiagnosticLevel _DiagnosticsNode_level$(DiagnosticsNode target) {
  return target.level;
}

String? _DiagnosticsNode_emptyBodyDescription$(DiagnosticsNode target) {
  return target.emptyBodyDescription;
}

Object? _DiagnosticsNode_value$(DiagnosticsNode target) {
  return target.value;
}

bool _DiagnosticsNode_allowWrap$(DiagnosticsNode target) {
  return target.allowWrap;
}

bool _DiagnosticsNode_allowNameWrap$(DiagnosticsNode target) {
  return target.allowNameWrap;
}

bool _DiagnosticsNode_allowTruncate$(DiagnosticsNode target) {
  return target.allowTruncate;
}

TextTreeConfiguration? _DiagnosticsNode_textTreeConfiguration$(
    DiagnosticsNode target) {
  return target.textTreeConfiguration;
}

Function _DiagnosticsNode_toDescription$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.toDescription;
Function _DiagnosticsNode_isFiltered$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.isFiltered;
Function _DiagnosticsNode_getProperties$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.getProperties;
Function _DiagnosticsNode_getChildren$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.getChildren;
Function _DiagnosticsNode_toTimelineArguments$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.toTimelineArguments;
Function _DiagnosticsNode_toJsonMap$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.toJsonMap;
Function _DiagnosticsNode_toJsonList$(m.Scope scope) =>
    DiagnosticsNode.toJsonList;
Function _DiagnosticsNode_toString$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.toString;
Function _DiagnosticsNode_toStringDeep$(
  m.Scope scope,
  DiagnosticsNode target,
) =>
    target.toStringDeep;
Function MessageProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as MessageProperty;
Function MessageProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is MessageProperty;
Function StringProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as StringProperty;
Function StringProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is StringProperty;
bool _StringProperty_quoted$(StringProperty target) {
  return target.quoted;
}

Function _StringProperty_toJsonMap$(
  m.Scope scope,
  StringProperty target,
) =>
    target.toJsonMap;
Function _StringProperty_valueToString$(
  m.Scope scope,
  StringProperty target,
) =>
    target.valueToString;
Function DoubleProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DoubleProperty;
Function DoubleProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DoubleProperty;
Function _DoubleProperty_numberToString$(
  m.Scope scope,
  DoubleProperty target,
) =>
    target.numberToString;
Function IntProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as IntProperty;
Function IntProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is IntProperty;
Function _IntProperty_numberToString$(
  m.Scope scope,
  IntProperty target,
) =>
    target.numberToString;
Function PercentProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as PercentProperty;
Function PercentProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is PercentProperty;
Function _PercentProperty_valueToString$(
  m.Scope scope,
  PercentProperty target,
) =>
    target.valueToString;
Function _PercentProperty_numberToString$(
  m.Scope scope,
  PercentProperty target,
) =>
    target.numberToString;
Function FlagProperty_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as FlagProperty;
Function FlagProperty_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is FlagProperty;
String? _FlagProperty_ifTrue$(FlagProperty target) {
  return target.ifTrue;
}

String? _FlagProperty_ifFalse$(FlagProperty target) {
  return target.ifFalse;
}

bool _FlagProperty_showName$(FlagProperty target) {
  return target.showName;
}

DiagnosticLevel _FlagProperty_level$(FlagProperty target) {
  return target.level;
}

Function _FlagProperty_toJsonMap$(
  m.Scope scope,
  FlagProperty target,
) =>
    target.toJsonMap;
Function _FlagProperty_valueToString$(
  m.Scope scope,
  FlagProperty target,
) =>
    target.valueToString;
Function IterableProperty_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as IterableProperty<T>;
Function IterableProperty_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is IterableProperty<T>;
DiagnosticLevel _IterableProperty_level$<T>(IterableProperty<T> target) {
  return target.level;
}

Function _IterableProperty_valueToString$<T>(
  m.Scope scope,
  IterableProperty<T> target,
) =>
    target.valueToString;
Function _IterableProperty_toJsonMap$<T>(
  m.Scope scope,
  IterableProperty<T> target,
) =>
    target.toJsonMap;
Function EnumProperty_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as EnumProperty<T>;
Function EnumProperty_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is EnumProperty<T>;
Function _EnumProperty_valueToString$<T>(
  m.Scope scope,
  EnumProperty<T> target,
) =>
    target.valueToString;
Function ObjectFlagProperty_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ObjectFlagProperty<T>;
Function ObjectFlagProperty_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ObjectFlagProperty<T>;
String? _ObjectFlagProperty_ifPresent$<T>(ObjectFlagProperty<T> target) {
  return target.ifPresent;
}

bool _ObjectFlagProperty_showName$<T>(ObjectFlagProperty<T> target) {
  return target.showName;
}

DiagnosticLevel _ObjectFlagProperty_level$<T>(ObjectFlagProperty<T> target) {
  return target.level;
}

Function _ObjectFlagProperty_valueToString$<T>(
  m.Scope scope,
  ObjectFlagProperty<T> target,
) =>
    target.valueToString;
Function _ObjectFlagProperty_toJsonMap$<T>(
  m.Scope scope,
  ObjectFlagProperty<T> target,
) =>
    target.toJsonMap;
Function FlagsSummary_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as FlagsSummary<T>;
Function FlagsSummary_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is FlagsSummary<T>;
Map<String, T?> _FlagsSummary_value$<T>(FlagsSummary<T> target) {
  return target.value;
}

DiagnosticLevel _FlagsSummary_level$<T>(FlagsSummary<T> target) {
  return target.level;
}

Function _FlagsSummary_valueToString$<T>(
  m.Scope scope,
  FlagsSummary<T> target,
) =>
    target.valueToString;
Function _FlagsSummary_toJsonMap$<T>(
  m.Scope scope,
  FlagsSummary<T> target,
) =>
    target.toJsonMap;
Function DiagnosticsProperty_as$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticsProperty<T>;
Function DiagnosticsProperty_is$<T>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticsProperty<T>;
bool _DiagnosticsProperty_expandableValue$<T>(DiagnosticsProperty<T> target) {
  return target.expandableValue;
}

bool _DiagnosticsProperty_allowWrap$<T>(DiagnosticsProperty<T> target) {
  return target.allowWrap;
}

bool _DiagnosticsProperty_allowNameWrap$<T>(DiagnosticsProperty<T> target) {
  return target.allowNameWrap;
}

String? _DiagnosticsProperty_ifNull$<T>(DiagnosticsProperty<T> target) {
  return target.ifNull;
}

String? _DiagnosticsProperty_ifEmpty$<T>(DiagnosticsProperty<T> target) {
  return target.ifEmpty;
}

String? _DiagnosticsProperty_tooltip$<T>(DiagnosticsProperty<T> target) {
  return target.tooltip;
}

bool _DiagnosticsProperty_missingIfNull$<T>(DiagnosticsProperty<T> target) {
  return target.missingIfNull;
}

Object? _DiagnosticsProperty_defaultValue$<T>(DiagnosticsProperty<T> target) {
  return target.defaultValue;
}

Type _DiagnosticsProperty_propertyType$<T>(DiagnosticsProperty<T> target) {
  return target.propertyType;
}

T? _DiagnosticsProperty_value$<T>(DiagnosticsProperty<T> target) {
  return target.value;
}

Object? _DiagnosticsProperty_exception$<T>(DiagnosticsProperty<T> target) {
  return target.exception;
}

bool _DiagnosticsProperty_isInteresting$<T>(DiagnosticsProperty<T> target) {
  return target.isInteresting;
}

DiagnosticLevel _DiagnosticsProperty_level$<T>(DiagnosticsProperty<T> target) {
  return target.level;
}

Function _DiagnosticsProperty_toJsonMap$<T>(
  m.Scope scope,
  DiagnosticsProperty<T> target,
) =>
    target.toJsonMap;
Function _DiagnosticsProperty_valueToString$<T>(
  m.Scope scope,
  DiagnosticsProperty<T> target,
) =>
    target.valueToString;
Function _DiagnosticsProperty_toDescription$<T>(
  m.Scope scope,
  DiagnosticsProperty<T> target,
) =>
    target.toDescription;
Function _DiagnosticsProperty_getProperties$<T>(
  m.Scope scope,
  DiagnosticsProperty<T> target,
) =>
    target.getProperties;
Function _DiagnosticsProperty_getChildren$<T>(
  m.Scope scope,
  DiagnosticsProperty<T> target,
) =>
    target.getChildren;
Function DiagnosticableNode_as$<T extends Diagnosticable>(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticableNode<T>;
Function DiagnosticableNode_is$<T extends Diagnosticable>(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticableNode<T>;
T _DiagnosticableNode_value$<T extends Diagnosticable>(
    DiagnosticableNode<T> target) {
  return target.value;
}

DiagnosticPropertiesBuilder?
    _DiagnosticableNode_builder$<T extends Diagnosticable>(
        DiagnosticableNode<T> target) {
  return target.builder;
}

DiagnosticsTreeStyle _DiagnosticableNode_style$<T extends Diagnosticable>(
    DiagnosticableNode<T> target) {
  return target.style;
}

String? _DiagnosticableNode_emptyBodyDescription$<T extends Diagnosticable>(
    DiagnosticableNode<T> target) {
  return target.emptyBodyDescription;
}

Function _DiagnosticableNode_getProperties$<T extends Diagnosticable>(
  m.Scope scope,
  DiagnosticableNode<T> target,
) =>
    target.getProperties;
Function _DiagnosticableNode_getChildren$<T extends Diagnosticable>(
  m.Scope scope,
  DiagnosticableNode<T> target,
) =>
    target.getChildren;
Function _DiagnosticableNode_toDescription$<T extends Diagnosticable>(
  m.Scope scope,
  DiagnosticableNode<T> target,
) =>
    target.toDescription;
Function DiagnosticableTreeNode_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticableTreeNode;
Function DiagnosticableTreeNode_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticableTreeNode;
Function _DiagnosticableTreeNode_getChildren$(
  m.Scope scope,
  DiagnosticableTreeNode target,
) =>
    target.getChildren;
Function DiagnosticPropertiesBuilder_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticPropertiesBuilder;
Function DiagnosticPropertiesBuilder_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticPropertiesBuilder;
List<DiagnosticsNode> _DiagnosticPropertiesBuilder_properties$(
    DiagnosticPropertiesBuilder target) {
  return target.properties;
}

DiagnosticsTreeStyle _DiagnosticPropertiesBuilder_defaultDiagnosticsTreeStyle$(
    DiagnosticPropertiesBuilder target) {
  return target.defaultDiagnosticsTreeStyle;
}

void _DiagnosticPropertiesBuilder_defaultDiagnosticsTreeStyle_set$(
  DiagnosticPropertiesBuilder target,
  DiagnosticsTreeStyle other,
) {
  target.defaultDiagnosticsTreeStyle = other;
}

String? _DiagnosticPropertiesBuilder_emptyBodyDescription$(
    DiagnosticPropertiesBuilder target) {
  return target.emptyBodyDescription;
}

void _DiagnosticPropertiesBuilder_emptyBodyDescription_set$(
  DiagnosticPropertiesBuilder target,
  String? other,
) {
  target.emptyBodyDescription = other;
}

Function _DiagnosticPropertiesBuilder_add$(
  m.Scope scope,
  DiagnosticPropertiesBuilder target,
) =>
    target.add;
Function DiagnosticableTree_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticableTree;
Function DiagnosticableTree_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticableTree;
Function _DiagnosticableTree_toStringShallow$(
  m.Scope scope,
  DiagnosticableTree target,
) =>
    target.toStringShallow;
Function _DiagnosticableTree_toStringDeep$(
  m.Scope scope,
  DiagnosticableTree target,
) =>
    target.toStringDeep;
Function _DiagnosticableTree_toStringShort$(
  m.Scope scope,
  DiagnosticableTree target,
) =>
    target.toStringShort;
Function _DiagnosticableTree_toDiagnosticsNode$(
  m.Scope scope,
  DiagnosticableTree target,
) =>
    target.toDiagnosticsNode;
Function _DiagnosticableTree_debugDescribeChildren$(
  m.Scope scope,
  DiagnosticableTree target,
) =>
    target.debugDescribeChildren;
Function DiagnosticsBlock_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticsBlock;
Function DiagnosticsBlock_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticsBlock;
DiagnosticLevel _DiagnosticsBlock_level$(DiagnosticsBlock target) {
  return target.level;
}

Object? _DiagnosticsBlock_value$(DiagnosticsBlock target) {
  return target.value;
}

bool _DiagnosticsBlock_allowTruncate$(DiagnosticsBlock target) {
  return target.allowTruncate;
}

Function _DiagnosticsBlock_getChildren$(
  m.Scope scope,
  DiagnosticsBlock target,
) =>
    target.getChildren;
Function _DiagnosticsBlock_getProperties$(
  m.Scope scope,
  DiagnosticsBlock target,
) =>
    target.getProperties;
Function _DiagnosticsBlock_toDescription$(
  m.Scope scope,
  DiagnosticsBlock target,
) =>
    target.toDescription;
Function DiagnosticsSerializationDelegate_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DiagnosticsSerializationDelegate;
Function DiagnosticsSerializationDelegate_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DiagnosticsSerializationDelegate;
int _DiagnosticsSerializationDelegate_subtreeDepth$(
    DiagnosticsSerializationDelegate target) {
  return target.subtreeDepth;
}

bool _DiagnosticsSerializationDelegate_includeProperties$(
    DiagnosticsSerializationDelegate target) {
  return target.includeProperties;
}

bool _DiagnosticsSerializationDelegate_expandPropertyValues$(
    DiagnosticsSerializationDelegate target) {
  return target.expandPropertyValues;
}

Function _DiagnosticsSerializationDelegate_additionalNodeProperties$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.additionalNodeProperties;
Function _DiagnosticsSerializationDelegate_filterChildren$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.filterChildren;
Function _DiagnosticsSerializationDelegate_filterProperties$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.filterProperties;
Function _DiagnosticsSerializationDelegate_truncateNodesList$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.truncateNodesList;
Function _DiagnosticsSerializationDelegate_delegateForNode$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.delegateForNode;
Function _DiagnosticsSerializationDelegate_copyWith$(
  m.Scope scope,
  DiagnosticsSerializationDelegate target,
) =>
    target.copyWith;
DiagnosticLevel _DiagnosticLevel_hidden$() {
  return DiagnosticLevel.hidden;
}

DiagnosticLevel _DiagnosticLevel_fine$() {
  return DiagnosticLevel.fine;
}

DiagnosticLevel _DiagnosticLevel_debug$() {
  return DiagnosticLevel.debug;
}

DiagnosticLevel _DiagnosticLevel_info$() {
  return DiagnosticLevel.info;
}

DiagnosticLevel _DiagnosticLevel_warning$() {
  return DiagnosticLevel.warning;
}

DiagnosticLevel _DiagnosticLevel_hint$() {
  return DiagnosticLevel.hint;
}

DiagnosticLevel _DiagnosticLevel_summary$() {
  return DiagnosticLevel.summary;
}

DiagnosticLevel _DiagnosticLevel_error$() {
  return DiagnosticLevel.error;
}

DiagnosticLevel _DiagnosticLevel_off$() {
  return DiagnosticLevel.off;
}

List<DiagnosticLevel> _DiagnosticLevel_values$() {
  return DiagnosticLevel.values;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_none$() {
  return DiagnosticsTreeStyle.none;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_sparse$() {
  return DiagnosticsTreeStyle.sparse;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_offstage$() {
  return DiagnosticsTreeStyle.offstage;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_dense$() {
  return DiagnosticsTreeStyle.dense;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_transition$() {
  return DiagnosticsTreeStyle.transition;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_error$() {
  return DiagnosticsTreeStyle.error;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_whitespace$() {
  return DiagnosticsTreeStyle.whitespace;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_flat$() {
  return DiagnosticsTreeStyle.flat;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_singleLine$() {
  return DiagnosticsTreeStyle.singleLine;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_errorProperty$() {
  return DiagnosticsTreeStyle.errorProperty;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_shallow$() {
  return DiagnosticsTreeStyle.shallow;
}

DiagnosticsTreeStyle _DiagnosticsTreeStyle_truncateChildren$() {
  return DiagnosticsTreeStyle.truncateChildren;
}

List<DiagnosticsTreeStyle> _DiagnosticsTreeStyle_values$() {
  return DiagnosticsTreeStyle.values;
}

Function _shortHash$(m.Scope scope) => shortHash;
Function _describeIdentity$(m.Scope scope) => describeIdentity;
Function _describeEnum$(m.Scope scope) => describeEnum;
