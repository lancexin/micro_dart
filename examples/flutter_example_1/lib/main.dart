import 'package:flutter/material.dart';
import 'package:flutter_plugin_2/plugin_2.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(createMyApp());
  //var filePath = "assets/micro_dart1.data";
  //var packegeUri = "package:flutter_plugin_1/plugin_1.dart";

  //var filePath = "assets/micro_dart2.data";
  //var packegeUri = "package:flutter_plugin_2/plugin_2.dart";
  //var data = await rootBundle.load(filePath);

  //var engine = MicroDartEngine.fromData(data);
  //engine.setExternalFunctions(libraryMirrors);
  //engine.debug = true;
  //runApp(engine.callStaticFunction(packegeUri, "createMyApp", [], {}));
}
