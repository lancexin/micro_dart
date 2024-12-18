// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:developer';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:isolate' show Isolate, RawReceivePort, SendPort;

const libraryMirror = m.LibraryMirror(
  'dart:developer',
  {
    'reachabilityBarrier': _reachabilityBarrier$,
    'NativeRuntime.writeHeapSnapshotToFile':
        _NativeRuntime_writeHeapSnapshotToFile$,
    'debugger': _debugger$,
    'inspect': _inspect$,
    'log': _log$,
    'extensionStreamHasListener': _extensionStreamHasListener$,
    'ServiceExtensionResponse.invalidParams':
        _ServiceExtensionResponse_invalidParams$,
    'ServiceExtensionResponse.extensionError':
        _ServiceExtensionResponse_extensionError$,
    'ServiceExtensionResponse.extensionErrorMax':
        _ServiceExtensionResponse_extensionErrorMax$,
    'ServiceExtensionResponse.extensionErrorMin':
        _ServiceExtensionResponse_extensionErrorMin$,
    'ServiceExtensionResponse.result': _ServiceExtensionResponse_result_$,
    'ServiceExtensionResponse.error': _ServiceExtensionResponse_error_$,
    'registerExtension': _registerExtension$,
    'postEvent': _postEvent$,
    'UserTag.maxUserTags': _UserTag_maxUserTags$,
    'UserTag.defaultTag': _UserTag_defaultTag$,
    'UserTag.': _UserTag__$,
    'getCurrentTag': _getCurrentTag$,
    'ServiceProtocolInfo.': _ServiceProtocolInfo__$,
    'Service.': _Service__$,
    'Service.getInfo': _Service_getInfo$,
    'Service.controlWebServer': _Service_controlWebServer$,
    'Service.getIsolateID': _Service_getIsolateID$,
    'Flow.begin': _Flow_begin$,
    'Flow.step': _Flow_step$,
    'Flow.end': _Flow_end$,
    'Timeline.now': _Timeline_now$,
    'Timeline.startSync': _Timeline_startSync$,
    'Timeline.finishSync': _Timeline_finishSync$,
    'Timeline.instantSync': _Timeline_instantSync$,
    'TimelineTask.': _TimelineTask__$,
    'TimelineTask.withTaskId': _TimelineTask_withTaskId_$,
  },
  {},
  {
    'NativeRuntime': m.ClassMirror(
      'NativeRuntime',
      {
        '#as': NativeRuntime_as$,
        '#is': NativeRuntime_is$,
      },
      {},
    ),
    'ServiceExtensionResponse': m.ClassMirror(
      'ServiceExtensionResponse',
      {
        '#as': ServiceExtensionResponse_as$,
        '#is': ServiceExtensionResponse_is$,
        'result': _ServiceExtensionResponse_result$,
        'errorCode': _ServiceExtensionResponse_errorCode$,
        'errorDetail': _ServiceExtensionResponse_errorDetail$,
        'isError': _ServiceExtensionResponse_isError$,
      },
      {},
    ),
    'UserTag': m.ClassMirror(
      'UserTag',
      {
        '#as': UserTag_as$,
        '#is': UserTag_is$,
        'label': _UserTag_label$,
        'makeCurrent': _UserTag_makeCurrent$,
      },
      {},
    ),
    'ServiceProtocolInfo': m.ClassMirror(
      'ServiceProtocolInfo',
      {
        '#as': ServiceProtocolInfo_as$,
        '#is': ServiceProtocolInfo_is$,
        'majorVersion': _ServiceProtocolInfo_majorVersion$,
        'minorVersion': _ServiceProtocolInfo_minorVersion$,
        'serverUri': _ServiceProtocolInfo_serverUri$,
        'serverWebSocketUri': _ServiceProtocolInfo_serverWebSocketUri$,
        'toString': _ServiceProtocolInfo_toString$,
      },
      {},
    ),
    'Service': m.ClassMirror(
      'Service',
      {
        '#as': Service_as$,
        '#is': Service_is$,
      },
      {},
    ),
    'Flow': m.ClassMirror(
      'Flow',
      {
        '#as': Flow_as$,
        '#is': Flow_is$,
        'id': _Flow_id$,
      },
      {},
    ),
    'Timeline': m.ClassMirror(
      'Timeline',
      {
        '#as': Timeline_as$,
        '#is': Timeline_is$,
        'timeSync': _Timeline_timeSync$,
      },
      {},
    ),
    'TimelineTask': m.ClassMirror(
      'TimelineTask',
      {
        '#as': TimelineTask_as$,
        '#is': TimelineTask_is$,
        'start': _TimelineTask_start$,
        'instant': _TimelineTask_instant$,
        'finish': _TimelineTask_finish$,
        'pass': _TimelineTask_pass$,
      },
      {},
    ),
  },
);
Function _reachabilityBarrier$(m.Scope scope$) => () => reachabilityBarrier;
Function NativeRuntime_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NativeRuntime;
Function NativeRuntime_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NativeRuntime;
Function _NativeRuntime_writeHeapSnapshotToFile$(m.Scope scope$) =>
    NativeRuntime.writeHeapSnapshotToFile;
Function _debugger$(m.Scope scope$) => debugger;
Function _inspect$(m.Scope scope$) => inspect;
Function _log$(m.Scope scope$) => log;
Function _extensionStreamHasListener$(m.Scope scope$) =>
    () => extensionStreamHasListener;
Function ServiceExtensionResponse_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ServiceExtensionResponse;
Function ServiceExtensionResponse_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ServiceExtensionResponse;
Function _ServiceExtensionResponse_result$(
  m.Scope scope$,
  ServiceExtensionResponse target$,
) =>
    () {
      return target$.result;
    };
Function _ServiceExtensionResponse_errorCode$(
  m.Scope scope$,
  ServiceExtensionResponse target$,
) =>
    () {
      return target$.errorCode;
    };
Function _ServiceExtensionResponse_errorDetail$(
  m.Scope scope$,
  ServiceExtensionResponse target$,
) =>
    () {
      return target$.errorDetail;
    };
Function _ServiceExtensionResponse_invalidParams$(m.Scope scope$) =>
    () => ServiceExtensionResponse.invalidParams;
Function _ServiceExtensionResponse_extensionError$(m.Scope scope$) =>
    () => ServiceExtensionResponse.extensionError;
Function _ServiceExtensionResponse_extensionErrorMax$(m.Scope scope$) =>
    () => ServiceExtensionResponse.extensionErrorMax;
Function _ServiceExtensionResponse_extensionErrorMin$(m.Scope scope$) =>
    () => ServiceExtensionResponse.extensionErrorMin;
Function _ServiceExtensionResponse_result_$(m.Scope scope$) =>
    ServiceExtensionResponse.result;
Function _ServiceExtensionResponse_error_$(m.Scope scope$) =>
    ServiceExtensionResponse.error;
Function _ServiceExtensionResponse_isError$(
  m.Scope scope$,
  ServiceExtensionResponse target$,
) =>
    target$.isError;
Function _registerExtension$(m.Scope scope$) => (
      String method,
      m.FunctionPointer handler,
    ) {
      Future<ServiceExtensionResponse> handlerProxy(
        String handler_method$,
        Map handler_parameters$,
      ) async =>
          await scope$.engine.callFunctionPointerAsync(
            scope$,
            handler,
            [
              handler_method$,
              handler_parameters$,
            ],
            {},
          );
      registerExtension(
        method,
        handlerProxy,
      );
    };
Function _postEvent$(m.Scope scope$) => postEvent;
Function UserTag_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UserTag;
Function UserTag_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UserTag;
Function _UserTag_maxUserTags$(m.Scope scope$) => () => UserTag.maxUserTags;
Function _UserTag_label$(
  m.Scope scope$,
  UserTag target$,
) =>
    () {
      return target$.label;
    };
Function _UserTag_defaultTag$(m.Scope scope$) => () => UserTag.defaultTag;
Function _UserTag__$(m.Scope scope$) => (String label) {
      return UserTag(label);
    };
Function _UserTag_makeCurrent$(
  m.Scope scope$,
  UserTag target$,
) =>
    target$.makeCurrent;
Function _getCurrentTag$(m.Scope scope$) => getCurrentTag;
Function ServiceProtocolInfo_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ServiceProtocolInfo;
Function ServiceProtocolInfo_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ServiceProtocolInfo;
Function _ServiceProtocolInfo_majorVersion$(
  m.Scope scope$,
  ServiceProtocolInfo target$,
) =>
    () {
      return target$.majorVersion;
    };
Function _ServiceProtocolInfo_minorVersion$(
  m.Scope scope$,
  ServiceProtocolInfo target$,
) =>
    () {
      return target$.minorVersion;
    };
Function _ServiceProtocolInfo_serverUri$(
  m.Scope scope$,
  ServiceProtocolInfo target$,
) =>
    () {
      return target$.serverUri;
    };
Function _ServiceProtocolInfo_serverWebSocketUri$(
  m.Scope scope$,
  ServiceProtocolInfo target$,
) =>
    () {
      return target$.serverWebSocketUri;
    };
Function _ServiceProtocolInfo__$(m.Scope scope$) => (Uri? serverUri) {
      return ServiceProtocolInfo(serverUri);
    };
Function _ServiceProtocolInfo_toString$(
  m.Scope scope$,
  ServiceProtocolInfo target$,
) =>
    target$.toString;
Function Service_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Service;
Function Service_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Service;
Function _Service__$(m.Scope scope$) => () {
      return Service();
    };
Function _Service_getInfo$(m.Scope scope$) => Service.getInfo;
Function _Service_controlWebServer$(m.Scope scope$) => Service.controlWebServer;
Function _Service_getIsolateID$(m.Scope scope$) => Service.getIsolateID;
Function Flow_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Flow;
Function Flow_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Flow;
Function _Flow_id$(
  m.Scope scope$,
  Flow target$,
) =>
    () {
      return target$.id;
    };
Function _Flow_begin$(m.Scope scope$) => Flow.begin;
Function _Flow_step$(m.Scope scope$) => Flow.step;
Function _Flow_end$(m.Scope scope$) => Flow.end;
Function Timeline_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Timeline;
Function Timeline_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Timeline;
Function _Timeline_now$(m.Scope scope$) => () => Timeline.now;
Function _Timeline_startSync$(m.Scope scope$) => Timeline.startSync;
Function _Timeline_finishSync$(m.Scope scope$) => Timeline.finishSync;
Function _Timeline_instantSync$(m.Scope scope$) => Timeline.instantSync;
Function _Timeline_timeSync$(m.Scope scope$) => (
      String name,
      m.FunctionPointer function, {
      Map? arguments,
      Flow? flow,
    }) {
      dynamic functionProxy() => scope$.engine.callFunctionPointer(
            scope$,
            function,
            [],
            {},
          );
      return Timeline.timeSync(
        name,
        functionProxy,
        arguments: arguments == null ? null : Map.from(arguments),
        flow: flow,
      );
    };
Function TimelineTask_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TimelineTask;
Function TimelineTask_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TimelineTask;
Function _TimelineTask__$(m.Scope scope$) => ({
      TimelineTask? parent,
      String? filterKey,
    }) {
      return TimelineTask(
        filterKey: filterKey,
        parent: parent,
      );
    };
Function _TimelineTask_withTaskId_$(m.Scope scope$) => TimelineTask.withTaskId;
Function _TimelineTask_start$(
  m.Scope scope$,
  TimelineTask target$,
) =>
    target$.start;
Function _TimelineTask_instant$(
  m.Scope scope$,
  TimelineTask target$,
) =>
    target$.instant;
Function _TimelineTask_finish$(
  m.Scope scope$,
  TimelineTask target$,
) =>
    target$.finish;
Function _TimelineTask_pass$(
  m.Scope scope$,
  TimelineTask target$,
) =>
    target$.pass;
