import 'instance.dart';
import 'scope.dart';
import 'type.dart';

abstract mixin class InstanceBridge<T> implements Instance {
  InstanceImpl? $child;

  TypeRef get bridgeType;

  T? target;

  @override
  late TypeRef type = bridgeType;

  Map<String, Function> get superGetters;

  @override
  dynamic getParam(Scope scope, String name) {
    if ($child != null && type.hasParam(name, scope.engine)) {
      return $child?.getParam(scope, name);
    }
    var key = scope.engine.getKeyByType(type, name);
    //这里需要考虑是父类属性的问题
    return scope.engine.externalFunctions[key]!(scope, this);
  }

  @override
  bool hasParam(Scope scope, String name) {
    if ($child != null && type.hasParam(name, scope.engine)) {
      return $child!.hasParam(scope, name);
    }
    var key = scope.engine.getKeyByType(type, name);
    return scope.engine.externalFunctions.containsKey(key);
  }

  @override
  void setParam(Scope scope, String name, dynamic value) {
    if ($child != null && type.hasParam(name, scope.engine)) {
      $child?.setParam(scope, name, value);
      return;
    }
    final key = scope.engine.getKeyByType(type, name, isSetter: true);
    //这里需要考虑是父类属性的问题

    scope.engine.externalFunctions[key]!(this, value);
  }
}
