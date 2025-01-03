import 'package:micro_dart_runtime/micro_dart_runtime.dart';

class OpPushNull implements Op {
  OpPushNull(MicroDartEngine exec);

  OpPushNull.make();

  @override
  int get opLen => Ops.lenBegin;

  @override
  List<int> bytes(ConstantPool pool) => [Ops.opPushNull];

  // Set value at position to constant
  @override
  void run(Scope scope) {
    scope.pushFrame(null);
  }

  @override
  String toString() => 'OpPushNull()';
}
