// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/cupertino/interface_level.dart',
  {
    'CupertinoUserInterfaceLevel.of': _CupertinoUserInterfaceLevel_of$,
    'CupertinoUserInterfaceLevel.maybeOf':
        _CupertinoUserInterfaceLevel_maybeOf$,
    'CupertinoUserInterfaceLevelData.base':
        _CupertinoUserInterfaceLevelData_base$,
    'CupertinoUserInterfaceLevelData.elevated':
        _CupertinoUserInterfaceLevelData_elevated$,
    'CupertinoUserInterfaceLevelData.values':
        _CupertinoUserInterfaceLevelData_values$,
  },
  {},
  {
    'CupertinoUserInterfaceLevel': m.ClassMirror(
      'CupertinoUserInterfaceLevel',
      {
        'updateShouldNotify': _CupertinoUserInterfaceLevel_updateShouldNotify$,
        'debugFillProperties':
            _CupertinoUserInterfaceLevel_debugFillProperties$,
      },
      {},
    ),
    'CupertinoUserInterfaceLevelData': m.ClassMirror(
      'CupertinoUserInterfaceLevelData',
      {},
      {},
    ),
  },
);
Function _CupertinoUserInterfaceLevel_updateShouldNotify$(
  m.Scope scope,
  CupertinoUserInterfaceLevel target,
) =>
    target.updateShouldNotify;
Function _CupertinoUserInterfaceLevel_of$(m.Scope scope) =>
    CupertinoUserInterfaceLevel.of;
Function _CupertinoUserInterfaceLevel_maybeOf$(m.Scope scope) =>
    CupertinoUserInterfaceLevel.maybeOf;
Function _CupertinoUserInterfaceLevel_debugFillProperties$(
  m.Scope scope,
  CupertinoUserInterfaceLevel target,
) =>
    target.debugFillProperties;
CupertinoUserInterfaceLevelData _CupertinoUserInterfaceLevelData_base$() {
  return CupertinoUserInterfaceLevelData.base;
}

CupertinoUserInterfaceLevelData _CupertinoUserInterfaceLevelData_elevated$() {
  return CupertinoUserInterfaceLevelData.elevated;
}

List<CupertinoUserInterfaceLevelData>
    _CupertinoUserInterfaceLevelData_values$() {
  return CupertinoUserInterfaceLevelData.values;
}
