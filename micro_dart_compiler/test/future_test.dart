import 'dart:io';
import 'env.dart';
import 'package:test/test.dart';

void main() {
  group('Futures tests', () {
    test(':test future', () async {
      String fileName = "test_future.dart";
      var file = File("$testCasePath$fileName");
      var sources = <String, String>{'main.dart': file.readAsStringSync()};
      var program = await compileSource(pluginUriRegExp, options, sources);
      if (astToJsonFlag) {
        astToJson(
            "$testCasePath/$fileName", pluginUriRegExp, program.component);
      }

      var engine =
          MicroDartEngine.fromData(program.write().buffer.asByteData());
      engine.setExternalFunctions(libraryMirrors);
      if (printOp) {
        engine.debug = true;
        engine.printOpcodes();
      }

      var returnValue =
          await engine.callStaticFunctionAsync(pluginUri, "main", [], {});
      expect(returnValue, 1);
    });

    test(':test future2', () async {
      String fileName = "test_future2.dart";
      var file = File("$testCasePath$fileName");
      var sources = <String, String>{'main.dart': file.readAsStringSync()};
      var program = await compileSource(pluginUriRegExp, options, sources);
      if (astToJsonFlag) {
        astToJson(
            "$testCasePath/$fileName", pluginUriRegExp, program.component);
      }

      var engine =
          MicroDartEngine.fromData(program.write().buffer.asByteData());
      engine.setExternalFunctions(libraryMirrors);
      if (printOp) {
        engine.debug = true;
        engine.printOpcodes();
      }

      var returnValue = await await engine.callStaticFunctionAsync<Future>(
        pluginUri,
        "main",
        [],
        {},
      );
      expect(returnValue, 1);
    });

    test(':test future3', () async {
      String fileName = "test_future3.dart";
      var file = File("$testCasePath$fileName");
      var sources = <String, String>{'main.dart': file.readAsStringSync()};
      var program = await compileSource(pluginUriRegExp, options, sources);
      if (astToJsonFlag) {
        astToJson(
            "$testCasePath/$fileName", pluginUriRegExp, program.component);
      }

      var engine =
          MicroDartEngine.fromData(program.write().buffer.asByteData());
      engine.setExternalFunctions(libraryMirrors);
      if (printOp) {
        engine.debug = true;
        engine.printOpcodes();
      }

      var returnValue = await engine.callStaticFunctionWaitClean(
        pluginUri,
        "main",
        [],
        {},
      );

      expect(returnValue, 0);
    });
  });
}
