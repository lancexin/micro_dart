import 'package:micro_dart_runtime/micro_dart_runtime.dart';

///调用方法
class OpJumpIfFalse implements Op {
  OpJumpIfFalse(MicroDartEngine interpreter)
      : _offset = interpreter.readInt32();

  OpJumpIfFalse.make(this._offset);

  final int _offset;

  @override
  int get opLen => Ops.lenBegin + Ops.lenI32;

  @override
  List<int> bytes(ConstantPool pool) =>
      [Ops.opJumpIfFalse, ...Ops.i32b(_offset)];

  @override
  void run(Scope scope) {
    final condition = scope.popFrame() as bool;
    if (!condition) {
      scope.opPointer = _offset;
    }
  }

  @override
  String toString() => 'JumpIfFalse($_offset)';
}
