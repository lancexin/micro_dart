// @dart = 2.9

import 'dart:io';
import 'env.dart';
import 'package:test/test.dart';

const bool astToJsonFlag = false;
const bool printOp = false;

void main() {
  group('Collection tests', () {
    test(':Iterable.join()', () async {
      String fileName = "test_collection_iterable_join.dart";
      var file = File("$testCasePath$fileName");
      var sources = <String, String>{'main.dart': file.readAsStringSync()};
      var program = await compileSource(pluginUri, options, sources);
      if (astToJsonFlag) {
        astToJson("$testCasePath$fileName", pluginUri, program.component);
        writeComponentToText(program.component,
            path: "$testCasePath$fileName.txt");
      }
      var engine = createMicroDartEngine(program.write().buffer.asByteData());

      if (printOp) {
        engine.debug = true;
        engine.printOpcodes();
      }

      var returnValue =
          await engine.callStaticFunction(pluginUri, "main", [], {});
      expect(returnValue, "12345");
    });
  });
}
