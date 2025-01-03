// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:meta/meta.dart';

const libraryMirror = m.LibraryMirror(
  'package:plugin_platform_interface/plugin_platform_interface.dart',
  {
    'PlatformInterface.verify': _PlatformInterface_verify$,
    'PlatformInterface.verifyToken': _PlatformInterface_verifyToken$,
  },
  {},
  {
    'PlatformInterface': m.ClassMirror(
      'PlatformInterface',
      {
        '#as': PlatformInterface_as$,
        '#is': PlatformInterface_is$,
      },
      {},
    ),
    'MockPlatformInterfaceMixin': m.ClassMirror(
      'MockPlatformInterfaceMixin',
      {
        '#as': MockPlatformInterfaceMixin_as$,
        '#is': MockPlatformInterfaceMixin_is$,
      },
      {},
    ),
  },
);
Function PlatformInterface_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as PlatformInterface;
Function PlatformInterface_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is PlatformInterface;
Function _PlatformInterface_verify$(m.Scope scope$) => PlatformInterface.verify;
Function _PlatformInterface_verifyToken$(m.Scope scope$) =>
    PlatformInterface.verifyToken;
Function MockPlatformInterfaceMixin_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MockPlatformInterfaceMixin;
Function MockPlatformInterfaceMixin_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MockPlatformInterfaceMixin;
