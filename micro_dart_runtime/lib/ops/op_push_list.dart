import 'package:micro_dart_runtime/micro_dart_runtime.dart';

class OpPushList implements Op {
  OpPushList(MicroDartEngine runtime) : _length = runtime.readInt32();

  OpPushList.make(this._length);

  final int _length;

  @override
  int get opLen => Ops.lenBegin + Ops.lenI32;

  @override
  List<int> bytes(ConstantPool pool) => [Ops.opPushList, ...Ops.i32b(_length)];

  // Set value at position to constant
  @override
  void run(Scope scope) {
    final List<dynamic> list = List.filled(_length, null, growable: true);
    for (int i = 0; i < _length; i++) {
      list[i] = scope.popFrame();
    }
    scope.pushFrame(list);
  }

  @override
  String toString() => 'PushList($_length)';
}
