import 'dart:async';

import 'package:micro_dart_runtime/micro_dart_runtime.dart';

///调用方法
class OpAwait implements Op {
  OpAwait(MicroDartEngine interpreter);

  OpAwait.make();

  @override
  int get opLen => Ops.lenBegin;

  @override
  List<int> bytes(ConstantPool pool) => [Ops.opAwait];

  @override
  Future run(Scope scope) async {
    final instance = scope.popFrame() as Future;
    scope.pushFrame(await instance);
  }

  @override
  String toString() => 'Await()';
}
