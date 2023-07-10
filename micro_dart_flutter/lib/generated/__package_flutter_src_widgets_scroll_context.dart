// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_context.dart',
  {},
  {},
  {
    'ScrollContext': m.ClassMirror(
      'ScrollContext',
      {
        '#as': ScrollContext_as$,
        '#is': ScrollContext_is$,
        'notificationContext': _ScrollContext_notificationContext$,
        'storageContext': _ScrollContext_storageContext$,
        'vsync': _ScrollContext_vsync$,
        'axisDirection': _ScrollContext_axisDirection$,
        'setIgnorePointer': _ScrollContext_setIgnorePointer$,
        'setCanDrag': _ScrollContext_setCanDrag$,
        'setSemanticsActions': _ScrollContext_setSemanticsActions$,
        'saveOffset': _ScrollContext_saveOffset$,
      },
      {},
    )
  },
);
Function ScrollContext_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as ScrollContext;
Function ScrollContext_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is ScrollContext;
BuildContext? _ScrollContext_notificationContext$(ScrollContext target) {
  return target.notificationContext;
}

BuildContext _ScrollContext_storageContext$(ScrollContext target) {
  return target.storageContext;
}

TickerProvider _ScrollContext_vsync$(ScrollContext target) {
  return target.vsync;
}

AxisDirection _ScrollContext_axisDirection$(ScrollContext target) {
  return target.axisDirection;
}

Function _ScrollContext_setIgnorePointer$(
  m.Scope scope,
  ScrollContext target,
) =>
    target.setIgnorePointer;
Function _ScrollContext_setCanDrag$(
  m.Scope scope,
  ScrollContext target,
) =>
    target.setCanDrag;
Function _ScrollContext_setSemanticsActions$(
  m.Scope scope,
  ScrollContext target,
) =>
    target.setSemanticsActions;
Function _ScrollContext_saveOffset$(
  m.Scope scope,
  ScrollContext target,
) =>
    target.saveOffset;
