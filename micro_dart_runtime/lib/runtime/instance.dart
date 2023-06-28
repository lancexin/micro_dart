import 'engine.dart';
import 'scope.dart';
import 'type.dart';

abstract class Instance {
  final TypeRef type;

  const Instance(this.type);

  Object? getParam(Scope scope, String name);
  void setParam(Scope scope, String name, Object? value);
  bool hasParam(String name);

  bool same(TypeRef? stype) {
    return type.libraryName == stype?.libraryName &&
        type.className == stype?.className;
  }
}

class InstanceBridge extends Instance {
  final Object target;
  final MicroDartEngine _engine;

  const InstanceBridge(this._engine, this.target, TypeRef type) : super(type);
  @override
  Object? getParam(Scope scope, String name) {
    var key = _engine.getKeyByType(type, name);
    //这里需要考虑是父类属性的问题
    return _engine.externalFunctions[key]!(scope, target);
  }

  @override
  bool hasParam(String name) {
    var key = _engine.getKeyByType(type, name);
    return _engine.externalFunctions.containsKey(key);
  }

  @override
  void setParam(Scope scope, String name, Object? value) {
    final key = _engine.getKeyByType(type, name);
    //这里需要考虑是父类属性的问题
    _engine.externalFunctions[key]!(target, value);
  }

  @override
  String toString() {
    return "InstanceBridge(${target.runtimeType.toString()})";
  }
}

class InstanceImpl extends Instance {
  final Map<String, Object?> _params = {};

  Instance? _superInstance;

  InstanceImpl(super.type);

  @override
  Object? getParam(Scope scope, String name) {
    if (name == "#super") {
      return _superInstance;
    }

    if (_params.containsKey(name)) {
      return _params[name];
    }
    return _superInstance?.getParam(scope, name);
  }

  @override
  void setParam(Scope scope, String name, Object? value) {
    if (name == "#super") {
      _superInstance = value as Instance;
      return;
    }
    _params[name] = value;
  }

  @override
  bool hasParam(String name) {
    if (_params.containsKey(name)) {
      return true;
    }
    return _superInstance?.hasParam(name) ?? false;
  }

  @override
  String toString() {
    return "InstanceImpl($type,$_superInstance)";
  }
}
