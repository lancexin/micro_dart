// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_notification_observer.dart',
  {
    'ScrollNotificationObserver.': _ScrollNotificationObserver__$,
    'ScrollNotificationObserver.maybeOf': _ScrollNotificationObserver_maybeOf$,
    'ScrollNotificationObserver.of': _ScrollNotificationObserver_of$,
    'ScrollNotificationObserverState.': _ScrollNotificationObserverState__$,
  },
  {},
  {
    'ScrollNotificationObserver': m.ClassMirror(
      'ScrollNotificationObserver',
      {
        '#as': ScrollNotificationObserver_as$,
        '#is': ScrollNotificationObserver_is$,
        'child': _ScrollNotificationObserver_child$,
        'createState': _ScrollNotificationObserver_createState$,
      },
      {},
    ),
    'ScrollNotificationObserverState': m.ClassMirror(
      'ScrollNotificationObserverState',
      {
        '#as': ScrollNotificationObserverState_as$,
        '#is': ScrollNotificationObserverState_is$,
        'addListener': _ScrollNotificationObserverState_addListener$,
        'removeListener': _ScrollNotificationObserverState_removeListener$,
        'build': _ScrollNotificationObserverState_build$,
        'dispose': _ScrollNotificationObserverState_dispose$,
      },
      {},
    ),
  },
);
Function ScrollNotificationObserver_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollNotificationObserver;
Function ScrollNotificationObserver_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollNotificationObserver;
Function _ScrollNotificationObserver_child$(
  m.Scope scope$,
  ScrollNotificationObserver target$,
) =>
    () {
      return target$.child;
    };
Function _ScrollNotificationObserver__$(m.Scope scope$) => ({
      Key? key,
      required Widget child,
    }) {
      return ScrollNotificationObserver(
        child: child,
        key: key,
      );
    };
Function _ScrollNotificationObserver_maybeOf$(m.Scope scope$) =>
    ScrollNotificationObserver.maybeOf;
Function _ScrollNotificationObserver_of$(m.Scope scope$) =>
    ScrollNotificationObserver.of;
Function _ScrollNotificationObserver_createState$(
  m.Scope scope$,
  ScrollNotificationObserver target$,
) =>
    target$.createState;
Function ScrollNotificationObserverState_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ScrollNotificationObserverState;
Function ScrollNotificationObserverState_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ScrollNotificationObserverState;
Function _ScrollNotificationObserverState__$(m.Scope scope$) => () {
      return ScrollNotificationObserverState();
    };
Function _ScrollNotificationObserverState_addListener$(
  m.Scope scope$,
  ScrollNotificationObserverState target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(ScrollNotification listener_notification$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [listener_notification$],
            {},
          );
      target$.addListener(listenerProxy);
    };
Function _ScrollNotificationObserverState_removeListener$(
  m.Scope scope$,
  ScrollNotificationObserverState target$,
) =>
    (m.FunctionPointer listener) {
      void listenerProxy(ScrollNotification listener_notification$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            listener,
            [listener_notification$],
            {},
          );
      target$.removeListener(listenerProxy);
    };
Function _ScrollNotificationObserverState_build$(
  m.Scope scope$,
  ScrollNotificationObserverState target$,
) =>
    target$.build;
Function _ScrollNotificationObserverState_dispose$(
  m.Scope scope$,
  ScrollNotificationObserverState target$,
) =>
    target$.dispose;
