import 'package:micro_dart_runtime/micro_dart_runtime.dart';

class SetParamNull implements Op {
  SetParamNull(MicroDartEngine interpreter) : name = interpreter.readString();

  SetParamNull.make(this.name);

  final String name;

  @override
  int get opLen => Ops.lenBegin + Ops.lenStr(name);

  @override
  List<int> get bytes => [Ops.opSetParamNull, ...Ops.str(name)];

  @override
  void run(Scope scope) {
    scope.setExistParam(name, null);
  }

  @override
  String toString() => "SetParamNull($name)";
}
