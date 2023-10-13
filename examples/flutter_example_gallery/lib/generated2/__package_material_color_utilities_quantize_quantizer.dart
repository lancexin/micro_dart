// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:material_color_utilities/quantize/quantizer.dart';

const libraryMirror = m.LibraryMirror(
  'package:material_color_utilities/quantize/quantizer.dart',
  {'QuantizerResult.': _QuantizerResult__$},
  {},
  {
    'Quantizer': m.ClassMirror(
      'Quantizer',
      {
        '#as': Quantizer_as$,
        '#is': Quantizer_is$,
        'quantize': _Quantizer_quantize$,
      },
      {},
    ),
    'QuantizerResult': m.ClassMirror(
      'QuantizerResult',
      {
        '#as': QuantizerResult_as$,
        '#is': QuantizerResult_is$,
        'colorToCount': _QuantizerResult_colorToCount$,
        'inputPixelToClusterPixel': _QuantizerResult_inputPixelToClusterPixel$,
      },
      {},
    ),
  },
);
Function Quantizer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Quantizer;
Function Quantizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Quantizer;
Function _Quantizer_quantize$(
  m.Scope scope$,
  Quantizer target$,
) =>
    target$.quantize;
Function QuantizerResult_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as QuantizerResult;
Function QuantizerResult_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is QuantizerResult;
Function _QuantizerResult_colorToCount$(
  m.Scope scope$,
  QuantizerResult target$,
) =>
    () {
      return target$.colorToCount;
    };
Function _QuantizerResult_inputPixelToClusterPixel$(
  m.Scope scope$,
  QuantizerResult target$,
) =>
    () {
      return target$.inputPixelToClusterPixel;
    };
Function _QuantizerResult__$(m.Scope scope$) => (
      Map colorToCount, {
      Map? inputPixelToClusterPixel,
    }) {
      return QuantizerResult(
        Map.from(colorToCount),
        inputPixelToClusterPixel: inputPixelToClusterPixel == null
            ? const {}
            : Map.from(inputPixelToClusterPixel),
      );
    };
