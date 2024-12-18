// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:intl/src/intl/string_stack.dart';
import 'dart:math';

const libraryMirror = m.LibraryMirror(
  'package:intl/src/intl/string_stack.dart',
  {'StringStack.': _StringStack__$},
  {},
  {
    'StringStack': m.ClassMirror(
      'StringStack',
      {
        '#as': StringStack_as$,
        '#is': StringStack_is$,
        'contents': _StringStack_contents$,
        'atStart': _StringStack_atStart$,
        'atEnd': _StringStack_atEnd$,
        'next': _StringStack_next$,
        'pop': _StringStack_pop$,
        'read': _StringStack_read$,
        'startsWith': _StringStack_startsWith$,
        'peek': _StringStack_peek$,
        'peekAll': _StringStack_peekAll$,
        'toString': _StringStack_toString$,
      },
      {},
    )
  },
);
Function StringStack_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as StringStack;
Function StringStack_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is StringStack;
Function _StringStack_contents$(
  m.Scope scope$,
  StringStack target$,
) =>
    () {
      return target$.contents;
    };
Function _StringStack_atStart$(
  m.Scope scope$,
  StringStack target$,
) =>
    () {
      return target$.atStart;
    };
Function _StringStack_atEnd$(
  m.Scope scope$,
  StringStack target$,
) =>
    () {
      return target$.atEnd;
    };
Function _StringStack__$(m.Scope scope$) => (String contents) {
      return StringStack(contents);
    };
Function _StringStack_next$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.next;
Function _StringStack_pop$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.pop;
Function _StringStack_read$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.read;
Function _StringStack_startsWith$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.startsWith;
Function _StringStack_peek$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.peek;
Function _StringStack_peekAll$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.peekAll;
Function _StringStack_toString$(
  m.Scope scope$,
  StringStack target$,
) =>
    target$.toString;
