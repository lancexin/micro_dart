// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:collection/src/queue_list.dart';
import 'dart:collection';

const libraryMirror = m.LibraryMirror(
  'package:collection/src/queue_list.dart',
  {
    'QueueList.': _QueueList__$,
    'QueueList.from': _QueueList_from_$,
  },
  {},
  {
    'QueueList': m.ClassMirror(
      'QueueList',
      {
        '#as': QueueList_as$,
        '#is': QueueList_is$,
        'length': _QueueList_length$,
        'add': _QueueList_add$,
        'addAll': _QueueList_addAll$,
        'cast': _QueueList_cast$,
        'toString': _QueueList_toString$,
        'addLast': _QueueList_addLast$,
        'addFirst': _QueueList_addFirst$,
        'removeFirst': _QueueList_removeFirst$,
        'removeLast': _QueueList_removeLast$,
        '[]': _QueueList_$index$$,
        '[]=': _QueueList_$index_set$$,
      },
      {'length': _QueueList_length_set$},
    )
  },
);
Function QueueList_as$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as QueueList<E>;
Function QueueList_is$<E>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is QueueList<E>;
Function _QueueList_length$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    () {
      return target$.length;
    };
void _QueueList_length_set$<E>(
  m.Scope scope$,
  QueueList target$,
) =>
    (dynamic other$) {
      target$.length = other$;
    };
Function _QueueList__$(m.Scope scope$) => ([int? initialCapacity]) {
      if (initialCapacity == null) {
        return QueueList();
      }
      return QueueList(initialCapacity!);
    };
Function _QueueList_from_$(m.Scope scope$) => QueueList.from;
Function _QueueList_add$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.add;
Function _QueueList_addAll$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.addAll;
Function _QueueList_cast$<E, T>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.cast<T>;
Function _QueueList_toString$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.toString;
Function _QueueList_addLast$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.addLast;
Function _QueueList_addFirst$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.addFirst;
Function _QueueList_removeFirst$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.removeFirst;
Function _QueueList_removeLast$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    target$.removeLast;
Function _QueueList_$index$$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    (int index) => target$[index];
Function _QueueList_$index_set$$<E>(
  m.Scope scope$,
  QueueList<E> target$,
) =>
    (
      int index,
      E other,
    ) =>
        target$[index] = other;
