// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:url_launcher_platform_interface/link.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

const libraryMirror = m.LibraryMirror(
  'package:url_launcher_platform_interface/link.dart',
  {
    'LinkTarget.defaultTarget': _LinkTarget_defaultTarget$,
    'LinkTarget.self': _LinkTarget_self$,
    'LinkTarget.blank': _LinkTarget_blank$,
    'pushRouteNameToFramework': _pushRouteNameToFramework$,
  },
  {},
  {
    'LinkTarget': m.ClassMirror(
      'LinkTarget',
      {
        '#as': LinkTarget_as$,
        '#is': LinkTarget_is$,
        'debugLabel': _LinkTarget_debugLabel$,
      },
      {},
    ),
    'LinkInfo': m.ClassMirror(
      'LinkInfo',
      {
        '#as': LinkInfo_as$,
        '#is': LinkInfo_is$,
        'builder': _LinkInfo_builder$,
        'uri': _LinkInfo_uri$,
        'target': _LinkInfo_target$,
        'isDisabled': _LinkInfo_isDisabled$,
      },
      {},
    ),
  },
);
Function LinkTarget_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LinkTarget;
Function LinkTarget_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LinkTarget;
Function _LinkTarget_debugLabel$(
  m.Scope scope$,
  LinkTarget target$,
) =>
    () {
      return target$.debugLabel;
    };
Function _LinkTarget_defaultTarget$(m.Scope scope$) =>
    () => LinkTarget.defaultTarget;
Function _LinkTarget_self$(m.Scope scope$) => () => LinkTarget.self;
Function _LinkTarget_blank$(m.Scope scope$) => () => LinkTarget.blank;
Function LinkInfo_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LinkInfo;
Function LinkInfo_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LinkInfo;
Function _LinkInfo_builder$(
  m.Scope scope$,
  LinkInfo target$,
) =>
    () {
      return target$.builder;
    };
Function _LinkInfo_uri$(
  m.Scope scope$,
  LinkInfo target$,
) =>
    () {
      return target$.uri;
    };
Function _LinkInfo_target$(
  m.Scope scope$,
  LinkInfo target$,
) =>
    () {
      return target$.target;
    };
Function _LinkInfo_isDisabled$(
  m.Scope scope$,
  LinkInfo target$,
) =>
    () {
      return target$.isDisabled;
    };
Function _pushRouteNameToFramework$(m.Scope scope$) => pushRouteNameToFramework;
