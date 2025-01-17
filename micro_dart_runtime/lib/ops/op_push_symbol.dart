import 'package:micro_dart_runtime/micro_dart_runtime.dart';

class OpPushSymbol implements Op {
  OpPushSymbol(MicroDartEngine runtime) : _name = runtime.readString();

  OpPushSymbol.make(this._name);

  final String _name;

  @override
  int get opLen => Ops.lenBegin + Ops.lenI32;

  @override
  List<int> bytes(ConstantPool pool) =>
      [Ops.opPushSymbol, ...Ops.i32b(pool.addOrGet(_name))];

  // Set value at position to constant
  @override
  void run(Scope scope) {
    scope.pushFrame(Symbol(_name));
  }

  @override
  String toString() => 'OpPushSymbol($_name)';
}
