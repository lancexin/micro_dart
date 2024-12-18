// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:provider/src/listenable_provider.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/src/change_notifier_provider.dart'
    show ChangeNotifierProvider, ChangeNotifierProxyProvider;
import 'package:provider/src/provider.dart';
import 'package:provider/src/proxy_provider.dart';

const libraryMirror = m.LibraryMirror(
  'package:provider/src/listenable_provider.dart',
  {
    'ListenableProvider.': _ListenableProvider__$,
    'ListenableProvider.value': _ListenableProvider_value_$,
    'ListenableProxyProvider0.': _ListenableProxyProvider0__$,
    'ListenableProxyProvider.': _ListenableProxyProvider__$,
    'ListenableProxyProvider2.': _ListenableProxyProvider2__$,
    'ListenableProxyProvider3.': _ListenableProxyProvider3__$,
    'ListenableProxyProvider4.': _ListenableProxyProvider4__$,
    'ListenableProxyProvider5.': _ListenableProxyProvider5__$,
    'ListenableProxyProvider6.': _ListenableProxyProvider6__$,
  },
  {},
  {
    'ListenableProvider': m.ClassMirror(
      'ListenableProvider',
      {
        '#as': ListenableProvider_as$,
        '#is': ListenableProvider_is$,
      },
      {},
    ),
    'ListenableProxyProvider0': m.ClassMirror(
      'ListenableProxyProvider0',
      {
        '#as': ListenableProxyProvider0_as$,
        '#is': ListenableProxyProvider0_is$,
      },
      {},
    ),
    'ListenableProxyProvider': m.ClassMirror(
      'ListenableProxyProvider',
      {
        '#as': ListenableProxyProvider_as$,
        '#is': ListenableProxyProvider_is$,
      },
      {},
    ),
    'ListenableProxyProvider2': m.ClassMirror(
      'ListenableProxyProvider2',
      {
        '#as': ListenableProxyProvider2_as$,
        '#is': ListenableProxyProvider2_is$,
      },
      {},
    ),
    'ListenableProxyProvider3': m.ClassMirror(
      'ListenableProxyProvider3',
      {
        '#as': ListenableProxyProvider3_as$,
        '#is': ListenableProxyProvider3_is$,
      },
      {},
    ),
    'ListenableProxyProvider4': m.ClassMirror(
      'ListenableProxyProvider4',
      {
        '#as': ListenableProxyProvider4_as$,
        '#is': ListenableProxyProvider4_is$,
      },
      {},
    ),
    'ListenableProxyProvider5': m.ClassMirror(
      'ListenableProxyProvider5',
      {
        '#as': ListenableProxyProvider5_as$,
        '#is': ListenableProxyProvider5_is$,
      },
      {},
    ),
    'ListenableProxyProvider6': m.ClassMirror(
      'ListenableProxyProvider6',
      {
        '#as': ListenableProxyProvider6_as$,
        '#is': ListenableProxyProvider6_is$,
      },
      {},
    ),
  },
);
Function ListenableProvider_as$<T extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProvider<T>;
Function ListenableProvider_is$<T extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProvider<T>;
Function _ListenableProvider__$(m.Scope scope$) => <T extends Listenable?>({
      Key? key,
      required m.FunctionPointer create,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      T createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      return ListenableProvider<T>(
        builder: builder == null ? null : builderProxy,
        child: child,
        create: createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
      );
    };
Function _ListenableProvider_value_$(m.Scope scope$) =>
    <T extends Listenable?>({
      Key? key,
      required dynamic value,
      m.FunctionPointer? updateShouldNotify,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      bool updateShouldNotifyProxy(
        dynamic updateShouldNotify_previous$,
        dynamic updateShouldNotify_current$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            updateShouldNotify!,
            [
              updateShouldNotify_previous$,
              updateShouldNotify_current$,
            ],
            {},
          );
      return ListenableProvider<T>.value(
        builder: builder == null ? null : builderProxy,
        child: child,
        key: key,
        updateShouldNotify:
            updateShouldNotify == null ? null : updateShouldNotifyProxy,
        value: value,
      );
    };
Function ListenableProxyProvider0_as$<R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider0<R>;
Function ListenableProxyProvider0_is$<R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider0<R>;
Function _ListenableProxyProvider0__$(m.Scope scope$) =>
    <R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      m.FunctionPointer? updateShouldNotify,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_$p0$,
        R? update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_$p0$,
              update_previous$,
            ],
            {},
          );
      bool updateShouldNotifyProxy(
        dynamic updateShouldNotify_previous$,
        dynamic updateShouldNotify_current$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            updateShouldNotify!,
            [
              updateShouldNotify_previous$,
              updateShouldNotify_current$,
            ],
            {},
          );
      return ListenableProxyProvider0<R>(
        builder: builder == null ? null : builderProxy,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
        updateShouldNotify:
            updateShouldNotify == null ? null : updateShouldNotifyProxy,
        child: child,
      );
    };
Function ListenableProxyProvider_as$<T, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider<T, R>;
Function ListenableProxyProvider_is$<T, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider<T, R>;
Function _ListenableProxyProvider__$(m.Scope scope$) =>
    <T, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        T update_value$,
        R? update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider<T, R>(
        builder: builder == null ? null : builderProxy,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
        child: child,
      );
    };
Function ListenableProxyProvider2_as$<T, T2, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider2<T, T2, R>;
Function ListenableProxyProvider2_is$<T, T2, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider2<T, T2, R>;
Function _ListenableProxyProvider2__$(m.Scope scope$) =>
    <T, T2, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        T update_value$,
        T2 update_value2$,
        R? update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_value2$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider2<T, T2, R>(
        builder: builder == null ? null : builderProxy,
        child: child,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
      );
    };
Function ListenableProxyProvider3_as$<T, T2, T3, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider3<T, T2, T3, R>;
Function ListenableProxyProvider3_is$<T, T2, T3, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider3<T, T2, T3, R>;
Function _ListenableProxyProvider3__$(m.Scope scope$) =>
    <T, T2, T3, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        T update_value$,
        T2 update_value2$,
        T3 update_value3$,
        R? update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_value2$,
              update_value3$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider3<T, T2, T3, R>(
        builder: builder == null ? null : builderProxy,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
        child: child,
      );
    };
Function ListenableProxyProvider4_as$<T, T2, T3, T4, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider4<T, T2, T3, T4, R>;
Function ListenableProxyProvider4_is$<T, T2, T3, T4, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider4<T, T2, T3, T4, R>;
Function _ListenableProxyProvider4__$(m.Scope scope$) =>
    <T, T2, T3, T4, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        dynamic update_value$,
        dynamic update_value2$,
        dynamic update_value3$,
        dynamic update_value4$,
        dynamic update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_value2$,
              update_value3$,
              update_value4$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider4<T, T2, T3, T4, R>(
        builder: builder == null ? null : builderProxy,
        child: child,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
      );
    };
Function ListenableProxyProvider5_as$<T, T2, T3, T4, T5, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ListenableProxyProvider5<T, T2, T3, T4, T5, R>;
Function ListenableProxyProvider5_is$<T, T2, T3, T4, T5, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ListenableProxyProvider5<T, T2, T3, T4, T5, R>;
Function _ListenableProxyProvider5__$(m.Scope scope$) =>
    <T, T2, T3, T4, T5, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        dynamic update_value$,
        dynamic update_value2$,
        dynamic update_value3$,
        dynamic update_value4$,
        dynamic update_value5$,
        dynamic update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_value2$,
              update_value3$,
              update_value4$,
              update_value5$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider5<T, T2, T3, T4, T5, R>(
        builder: builder == null ? null : builderProxy,
        child: child,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
      );
    };
Function
    ListenableProxyProvider6_as$<T, T2, T3, T4, T5, T6, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
        () => target$ as ListenableProxyProvider6<T, T2, T3, T4, T5, T6, R>;
Function
    ListenableProxyProvider6_is$<T, T2, T3, T4, T5, T6, R extends Listenable?>(
  m.Scope scope$,
  dynamic target$,
) =>
        () => target$ is ListenableProxyProvider6<T, T2, T3, T4, T5, T6, R>;
Function _ListenableProxyProvider6__$(m.Scope scope$) =>
    <T, T2, T3, T4, T5, T6, R extends Listenable?>({
      Key? key,
      m.FunctionPointer? create,
      required m.FunctionPointer update,
      m.FunctionPointer? dispose,
      bool? lazy,
      m.FunctionPointer? builder,
      Widget? child,
    }) {
      Widget builderProxy(
        BuildContext builder_context$,
        Widget? builder_child$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            builder!,
            [
              builder_context$,
              builder_child$,
            ],
            {},
          );
      R createProxy(BuildContext create_context$) =>
          scope$.engine.callFunctionPointer(
            scope$,
            create!,
            [create_context$],
            {},
          );
      void disposeProxy(
        BuildContext dispose_context$,
        dynamic dispose_value$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            dispose!,
            [
              dispose_context$,
              dispose_value$,
            ],
            {},
          );
      R updateProxy(
        BuildContext update_context$,
        dynamic update_value$,
        dynamic update_value2$,
        dynamic update_value3$,
        dynamic update_value4$,
        dynamic update_value5$,
        dynamic update_value6$,
        dynamic update_previous$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            update,
            [
              update_context$,
              update_value$,
              update_value2$,
              update_value3$,
              update_value4$,
              update_value5$,
              update_value6$,
              update_previous$,
            ],
            {},
          );
      return ListenableProxyProvider6<T, T2, T3, T4, T5, T6, R>(
        builder: builder == null ? null : builderProxy,
        child: child,
        create: create == null ? null : createProxy,
        dispose: dispose == null ? null : disposeProxy,
        key: key,
        lazy: lazy,
        update: updateProxy,
      );
    };
