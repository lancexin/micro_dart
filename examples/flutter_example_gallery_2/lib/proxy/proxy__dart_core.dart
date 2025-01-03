// ignore_for_file: non_constant_identifier_names

part of '../generated/__dart_core.dart';

const globalSetters = <String, Function>{
  '_Enum.': __Enum__$,
  'EnumName|get#name': _Enum_name$,
  'Deprecated.': _Deprecated__$,
  'List.from<Locale>': _List_from_Locale$,
  'Map.fromEntries<Locale,Map>': _Map_fromEntries_Locale_Map$,
};

Function _List_from_Locale$(m.Scope scope$) => List<Locale>.from;

Function _Map_fromEntries_Locale_Map$(m.Scope scope$) =>
    Map<Locale, Map>.fromEntries;

//'EnumName|get#name':_Enum_name$,
Function _Enum_name$(m.Scope scope$) => ($_Enum target$) => target$.value;

class $Deprecated extends Deprecated with m.InstanceBridge {
  $Deprecated(super.message);

  @override
  m.CType get bridgeType =>
      m.CType(m.ClassRef("dart:core", "Deprecated"), isExternal: true);

  @override
  Map<String, Function> get superGetters => _superGetter;

  static const Map<String, Function> _superGetter = {
    '#as': Deprecated_as$,
    '#is': Deprecated_is$,
    'message': _Deprecated_message$,
    'toString': _Deprecated_toString$,
  };
}

//'_Enum.': __Enum__$,
Function __Enum__$(m.Scope scope$) => (int index, String value) {
      return $_Enum(index, value);
    };

class $_Enum with m.InstanceBridge {
  int index;
  String value;
  $_Enum(this.index, this.value);

  @override
  m.CType get bridgeType =>
      m.CType(m.ClassRef("dart:core", "_Enum"), isExternal: true);

  @override
  Map<String, Function> get superGetters => _superGetter;

  static const Map<String, Function> _superGetter = {
    '#as': Enum_as$,
    '#is': Enum_is$,
  };
}

Function _Deprecated__$(m.Scope scope$) => (String message) {
      return $Deprecated(message);
    };

Function Deprecated_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Deprecated;
Function Deprecated_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Deprecated;
Function _Deprecated_message$(
  m.Scope scope$,
  Deprecated target$,
) =>
    () {
      return target$.message;
    };

Function _Deprecated_toString$(
  m.Scope scope$,
  Deprecated target$,
) =>
    target$.toString;
Function Enum_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Enum;
Function Enum_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Enum;
Function __Enum_index$(
  m.Scope scope$,
  $_Enum target$,
) =>
    () {
      return target$.index;
    };
