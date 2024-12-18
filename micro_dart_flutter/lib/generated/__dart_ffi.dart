// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:ffi';
import 'dart:isolate';
import 'dart:typed_data';

const libraryMirror = m.LibraryMirror(
  'dart:ffi',
  {
    'nullptr': _nullptr$,
    'Pointer.fromAddress': _Pointer_fromAddress_$,
    'Pointer.fromFunction': _Pointer_fromFunction$,
    'Array.': _Array__$,
    'Array.multi': _Array_multi_$,
    'Dart_CObject.': _Dart_CObject__$,
    'NativeApi.majorVersion': _NativeApi_majorVersion$,
    'NativeApi.minorVersion': _NativeApi_minorVersion$,
    'NativeApi.postCObject': _NativeApi_postCObject$,
    'NativeApi.newNativePort': _NativeApi_newNativePort$,
    'NativeApi.closeNativePort': _NativeApi_closeNativePort$,
    'NativeApi.initializeApiDLData': _NativeApi_initializeApiDLData$,
    'Native.': _Native__$,
    'DefaultAsset.': _DefaultAsset__$,
    'sizeOf': _sizeOf$,
    'Abi.androidArm': _Abi_androidArm$,
    'Abi.androidArm64': _Abi_androidArm64$,
    'Abi.androidIA32': _Abi_androidIA32$,
    'Abi.androidX64': _Abi_androidX64$,
    'Abi.fuchsiaArm64': _Abi_fuchsiaArm64$,
    'Abi.fuchsiaX64': _Abi_fuchsiaX64$,
    'Abi.fuchsiaRiscv64': _Abi_fuchsiaRiscv64$,
    'Abi.iosArm': _Abi_iosArm$,
    'Abi.iosArm64': _Abi_iosArm64$,
    'Abi.iosX64': _Abi_iosX64$,
    'Abi.linuxArm': _Abi_linuxArm$,
    'Abi.linuxArm64': _Abi_linuxArm64$,
    'Abi.linuxIA32': _Abi_linuxIA32$,
    'Abi.linuxX64': _Abi_linuxX64$,
    'Abi.linuxRiscv32': _Abi_linuxRiscv32$,
    'Abi.linuxRiscv64': _Abi_linuxRiscv64$,
    'Abi.macosArm64': _Abi_macosArm64$,
    'Abi.macosX64': _Abi_macosX64$,
    'Abi.windowsArm64': _Abi_windowsArm64$,
    'Abi.windowsIA32': _Abi_windowsIA32$,
    'Abi.windowsX64': _Abi_windowsX64$,
    'Abi.values': _Abi_values$,
    'Abi.current': _Abi_current_$,
    'AbiSpecificInteger.': _AbiSpecificInteger__$,
    'AbiSpecificIntegerMapping.': _AbiSpecificIntegerMapping__$,
    'Int8.': _Int8__$,
    'Int16.': _Int16__$,
    'Int32.': _Int32__$,
    'Int64.': _Int64__$,
    'Uint8.': _Uint8__$,
    'Uint16.': _Uint16__$,
    'Uint32.': _Uint32__$,
    'Uint64.': _Uint64__$,
    'Float.': _Float__$,
    'Double.': _Double__$,
    'Bool.': _Bool__$,
    'NativeFinalizer.': _NativeFinalizer__$,
    'unsized': _unsized$,
    'DartRepresentationOf.': _DartRepresentationOf__$,
    'Unsized.': _Unsized__$,
    'Char.': _Char__$,
    'SignedChar.': _SignedChar__$,
    'UnsignedChar.': _UnsignedChar__$,
    'Short.': _Short__$,
    'UnsignedShort.': _UnsignedShort__$,
    'Int.': _Int__$,
    'UnsignedInt.': _UnsignedInt__$,
    'Long.': _Long__$,
    'UnsignedLong.': _UnsignedLong__$,
    'LongLong.': _LongLong__$,
    'UnsignedLongLong.': _UnsignedLongLong__$,
    'IntPtr.': _IntPtr__$,
    'UintPtr.': _UintPtr__$,
    'Size.': _Size__$,
    'WChar.': _WChar__$,
    'DynamicLibrary.process': _DynamicLibrary_process_$,
    'DynamicLibrary.executable': _DynamicLibrary_executable_$,
    'DynamicLibrary.open': _DynamicLibrary_open_$,
    'Packed.': _Packed__$,
  },
  {},
  {
    'Pointer': m.ClassMirror(
      'Pointer',
      {
        '#as': Pointer_as$,
        '#is': Pointer_is$,
        'address': _Pointer_address$,
        'hashCode': _Pointer_hashCode$,
        'cast': _Pointer_cast$,
        '==': _Pointer_eq$$,
      },
      {},
    ),
    'Array': m.ClassMirror(
      'Array',
      {
        '#as': Array_as$,
        '#is': Array_is$,
      },
      {},
    ),
    'Dart_CObject': m.ClassMirror(
      'Dart_CObject',
      {
        '#as': Dart_CObject_as$,
        '#is': Dart_CObject_is$,
      },
      {},
    ),
    'NativeApi': m.ClassMirror(
      'NativeApi',
      {
        '#as': NativeApi_as$,
        '#is': NativeApi_is$,
      },
      {},
    ),
    'Native': m.ClassMirror(
      'Native',
      {
        '#as': Native_as$,
        '#is': Native_is$,
        'symbol': _Native_symbol$,
        'assetId': _Native_assetId$,
        'isLeaf': _Native_isLeaf$,
      },
      {},
    ),
    'DefaultAsset': m.ClassMirror(
      'DefaultAsset',
      {
        '#as': DefaultAsset_as$,
        '#is': DefaultAsset_is$,
        'id': _DefaultAsset_id$,
      },
      {},
    ),
    'Abi': m.ClassMirror(
      'Abi',
      {
        '#as': Abi_as$,
        '#is': Abi_is$,
        'toString': _Abi_toString$,
      },
      {},
    ),
    'AbiSpecificInteger': m.ClassMirror(
      'AbiSpecificInteger',
      {
        '#as': AbiSpecificInteger_as$,
        '#is': AbiSpecificInteger_is$,
      },
      {},
    ),
    'AbiSpecificIntegerMapping': m.ClassMirror(
      'AbiSpecificIntegerMapping',
      {
        '#as': AbiSpecificIntegerMapping_as$,
        '#is': AbiSpecificIntegerMapping_is$,
        'mapping': _AbiSpecificIntegerMapping_mapping$,
      },
      {},
    ),
    'NativeType': m.ClassMirror(
      'NativeType',
      {
        '#as': NativeType_as$,
        '#is': NativeType_is$,
      },
      {},
    ),
    'Opaque': m.ClassMirror(
      'Opaque',
      {
        '#as': Opaque_as$,
        '#is': Opaque_is$,
      },
      {},
    ),
    'Int8': m.ClassMirror(
      'Int8',
      {
        '#as': Int8_as$,
        '#is': Int8_is$,
      },
      {},
    ),
    'Int16': m.ClassMirror(
      'Int16',
      {
        '#as': Int16_as$,
        '#is': Int16_is$,
      },
      {},
    ),
    'Int32': m.ClassMirror(
      'Int32',
      {
        '#as': Int32_as$,
        '#is': Int32_is$,
      },
      {},
    ),
    'Int64': m.ClassMirror(
      'Int64',
      {
        '#as': Int64_as$,
        '#is': Int64_is$,
      },
      {},
    ),
    'Uint8': m.ClassMirror(
      'Uint8',
      {
        '#as': Uint8_as$,
        '#is': Uint8_is$,
      },
      {},
    ),
    'Uint16': m.ClassMirror(
      'Uint16',
      {
        '#as': Uint16_as$,
        '#is': Uint16_is$,
      },
      {},
    ),
    'Uint32': m.ClassMirror(
      'Uint32',
      {
        '#as': Uint32_as$,
        '#is': Uint32_is$,
      },
      {},
    ),
    'Uint64': m.ClassMirror(
      'Uint64',
      {
        '#as': Uint64_as$,
        '#is': Uint64_is$,
      },
      {},
    ),
    'Float': m.ClassMirror(
      'Float',
      {
        '#as': Float_as$,
        '#is': Float_is$,
      },
      {},
    ),
    'Double': m.ClassMirror(
      'Double',
      {
        '#as': Double_as$,
        '#is': Double_is$,
      },
      {},
    ),
    'Bool': m.ClassMirror(
      'Bool',
      {
        '#as': Bool_as$,
        '#is': Bool_is$,
      },
      {},
    ),
    'Void': m.ClassMirror(
      'Void',
      {
        '#as': Void_as$,
        '#is': Void_is$,
      },
      {},
    ),
    'Handle': m.ClassMirror(
      'Handle',
      {
        '#as': Handle_as$,
        '#is': Handle_is$,
      },
      {},
    ),
    'NativeFunction': m.ClassMirror(
      'NativeFunction',
      {
        '#as': NativeFunction_as$,
        '#is': NativeFunction_is$,
      },
      {},
    ),
    'VarArgs': m.ClassMirror(
      'VarArgs',
      {},
      {},
    ),
    'Finalizable': m.ClassMirror(
      'Finalizable',
      {
        '#as': Finalizable_as$,
        '#is': Finalizable_is$,
      },
      {},
    ),
    'NativeFinalizer': m.ClassMirror(
      'NativeFinalizer',
      {
        '#as': NativeFinalizer_as$,
        '#is': NativeFinalizer_is$,
        'attach': _NativeFinalizer_attach$,
        'detach': _NativeFinalizer_detach$,
      },
      {},
    ),
    'Allocator': m.ClassMirror(
      'Allocator',
      {
        '#as': Allocator_as$,
        '#is': Allocator_is$,
        'allocate': _Allocator_allocate$,
        'free': _Allocator_free$,
      },
      {},
    ),
    'DartRepresentationOf': m.ClassMirror(
      'DartRepresentationOf',
      {
        '#as': DartRepresentationOf_as$,
        '#is': DartRepresentationOf_is$,
      },
      {},
    ),
    'Unsized': m.ClassMirror(
      'Unsized',
      {
        '#as': Unsized_as$,
        '#is': Unsized_is$,
      },
      {},
    ),
    'Char': m.ClassMirror(
      'Char',
      {
        '#as': Char_as$,
        '#is': Char_is$,
      },
      {},
    ),
    'SignedChar': m.ClassMirror(
      'SignedChar',
      {
        '#as': SignedChar_as$,
        '#is': SignedChar_is$,
      },
      {},
    ),
    'UnsignedChar': m.ClassMirror(
      'UnsignedChar',
      {
        '#as': UnsignedChar_as$,
        '#is': UnsignedChar_is$,
      },
      {},
    ),
    'Short': m.ClassMirror(
      'Short',
      {
        '#as': Short_as$,
        '#is': Short_is$,
      },
      {},
    ),
    'UnsignedShort': m.ClassMirror(
      'UnsignedShort',
      {
        '#as': UnsignedShort_as$,
        '#is': UnsignedShort_is$,
      },
      {},
    ),
    'Int': m.ClassMirror(
      'Int',
      {
        '#as': Int_as$,
        '#is': Int_is$,
      },
      {},
    ),
    'UnsignedInt': m.ClassMirror(
      'UnsignedInt',
      {
        '#as': UnsignedInt_as$,
        '#is': UnsignedInt_is$,
      },
      {},
    ),
    'Long': m.ClassMirror(
      'Long',
      {
        '#as': Long_as$,
        '#is': Long_is$,
      },
      {},
    ),
    'UnsignedLong': m.ClassMirror(
      'UnsignedLong',
      {
        '#as': UnsignedLong_as$,
        '#is': UnsignedLong_is$,
      },
      {},
    ),
    'LongLong': m.ClassMirror(
      'LongLong',
      {
        '#as': LongLong_as$,
        '#is': LongLong_is$,
      },
      {},
    ),
    'UnsignedLongLong': m.ClassMirror(
      'UnsignedLongLong',
      {
        '#as': UnsignedLongLong_as$,
        '#is': UnsignedLongLong_is$,
      },
      {},
    ),
    'IntPtr': m.ClassMirror(
      'IntPtr',
      {
        '#as': IntPtr_as$,
        '#is': IntPtr_is$,
      },
      {},
    ),
    'UintPtr': m.ClassMirror(
      'UintPtr',
      {
        '#as': UintPtr_as$,
        '#is': UintPtr_is$,
      },
      {},
    ),
    'Size': m.ClassMirror(
      'Size',
      {
        '#as': Size_as$,
        '#is': Size_is$,
      },
      {},
    ),
    'WChar': m.ClassMirror(
      'WChar',
      {
        '#as': WChar_as$,
        '#is': WChar_is$,
      },
      {},
    ),
    'DynamicLibrary': m.ClassMirror(
      'DynamicLibrary',
      {
        '#as': DynamicLibrary_as$,
        '#is': DynamicLibrary_is$,
        'hashCode': _DynamicLibrary_hashCode$,
        'handle': _DynamicLibrary_handle$,
        'lookup': _DynamicLibrary_lookup$,
        'providesSymbol': _DynamicLibrary_providesSymbol$,
        '==': _DynamicLibrary_eq$$,
      },
      {},
    ),
    'Struct': m.ClassMirror(
      'Struct',
      {
        '#as': Struct_as$,
        '#is': Struct_is$,
      },
      {},
    ),
    'Packed': m.ClassMirror(
      'Packed',
      {
        '#as': Packed_as$,
        '#is': Packed_is$,
        'memberAlignment': _Packed_memberAlignment$,
      },
      {},
    ),
    'Union': m.ClassMirror(
      'Union',
      {
        '#as': Union_as$,
        '#is': Union_is$,
      },
      {},
    ),
  },
);
Function _nullptr$(m.Scope scope$) => () => nullptr;
Function Pointer_as$<T extends NativeType>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Pointer<T>;
Function Pointer_is$<T extends NativeType>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Pointer<T>;
Function _Pointer_address$<T extends NativeType>(
  m.Scope scope$,
  Pointer<T> target$,
) =>
    () {
      return target$.address;
    };
Function _Pointer_hashCode$<T extends NativeType>(
  m.Scope scope$,
  Pointer<T> target$,
) =>
    () {
      return target$.hashCode;
    };
Function _Pointer_fromAddress_$(m.Scope scope$) => Pointer.fromAddress;
Function _Pointer_fromFunction$<T extends Function>(m.Scope scope$) =>
    Pointer.fromFunction<T>;
Function _Pointer_cast$<T extends NativeType, U extends NativeType>(
  m.Scope scope$,
  Pointer<T> target$,
) =>
    target$.cast<U>;
Function _Pointer_eq$$<T extends NativeType>(
  m.Scope scope$,
  Pointer<T> target$,
) =>
    (Object other$) => target$ == other$;
Function Array_as$<T extends NativeType>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Array<T>;
Function Array_is$<T extends NativeType>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Array<T>;
Function _Array__$(m.Scope scope$) => <T extends NativeType>(
      int dimension1, [
      int? dimension2,
      int? dimension3,
      int? dimension4,
      int? dimension5,
    ]) {
      if (dimension2 == null &&
          dimension3 == null &&
          dimension4 == null &&
          dimension5 == null) {
        return Array<T>(dimension1);
      }
      if (dimension3 == null && dimension4 == null && dimension5 == null) {
        return Array<T>(
          dimension1,
          dimension2!,
        );
      }
      if (dimension4 == null && dimension5 == null) {
        return Array<T>(
          dimension1,
          dimension2!,
          dimension3!,
        );
      }
      if (dimension5 == null) {
        return Array<T>(
          dimension1,
          dimension2!,
          dimension3!,
          dimension4!,
        );
      }
      return Array<T>(
        dimension1,
        dimension2!,
        dimension3!,
        dimension4!,
        dimension5!,
      );
    };
Function _Array_multi_$(m.Scope scope$) => Array.multi;
Function Dart_CObject_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Dart_CObject;
Function Dart_CObject_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Dart_CObject;
Function _Dart_CObject__$(m.Scope scope$) => () {
      return Dart_CObject();
    };
Function NativeApi_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NativeApi;
Function NativeApi_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NativeApi;
Function _NativeApi_majorVersion$(m.Scope scope$) =>
    () => NativeApi.majorVersion;
Function _NativeApi_minorVersion$(m.Scope scope$) =>
    () => NativeApi.minorVersion;
Function _NativeApi_postCObject$(m.Scope scope$) => () => NativeApi.postCObject;
Function _NativeApi_newNativePort$(m.Scope scope$) =>
    () => NativeApi.newNativePort;
Function _NativeApi_closeNativePort$(m.Scope scope$) =>
    () => NativeApi.closeNativePort;
Function _NativeApi_initializeApiDLData$(m.Scope scope$) =>
    () => NativeApi.initializeApiDLData;
Function Native_as$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Native<T>;
Function Native_is$<T>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Native<T>;
Function _Native_symbol$<T>(
  m.Scope scope$,
  Native<T> target$,
) =>
    () {
      return target$.symbol;
    };
Function _Native_assetId$<T>(
  m.Scope scope$,
  Native<T> target$,
) =>
    () {
      return target$.assetId;
    };
Function _Native_isLeaf$<T>(
  m.Scope scope$,
  Native<T> target$,
) =>
    () {
      return target$.isLeaf;
    };
Function _Native__$(m.Scope scope$) => ({
      String? assetId,
      bool? isLeaf,
      String? symbol,
    }) {
      return Native(
        assetId: assetId,
        isLeaf: isLeaf ?? false,
        symbol: symbol,
      );
    };
Function DefaultAsset_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DefaultAsset;
Function DefaultAsset_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DefaultAsset;
Function _DefaultAsset_id$(
  m.Scope scope$,
  DefaultAsset target$,
) =>
    () {
      return target$.id;
    };
Function _DefaultAsset__$(m.Scope scope$) => (String id) {
      return DefaultAsset(id);
    };
Function _sizeOf$<T extends NativeType>(m.Scope scope$) => sizeOf<T>;
Function Abi_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Abi;
Function Abi_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Abi;
Function _Abi_androidArm$(m.Scope scope$) => () => Abi.androidArm;
Function _Abi_androidArm64$(m.Scope scope$) => () => Abi.androidArm64;
Function _Abi_androidIA32$(m.Scope scope$) => () => Abi.androidIA32;
Function _Abi_androidX64$(m.Scope scope$) => () => Abi.androidX64;
Function _Abi_fuchsiaArm64$(m.Scope scope$) => () => Abi.fuchsiaArm64;
Function _Abi_fuchsiaX64$(m.Scope scope$) => () => Abi.fuchsiaX64;
Function _Abi_fuchsiaRiscv64$(m.Scope scope$) => () => Abi.fuchsiaRiscv64;
Function _Abi_iosArm$(m.Scope scope$) => () => Abi.iosArm;
Function _Abi_iosArm64$(m.Scope scope$) => () => Abi.iosArm64;
Function _Abi_iosX64$(m.Scope scope$) => () => Abi.iosX64;
Function _Abi_linuxArm$(m.Scope scope$) => () => Abi.linuxArm;
Function _Abi_linuxArm64$(m.Scope scope$) => () => Abi.linuxArm64;
Function _Abi_linuxIA32$(m.Scope scope$) => () => Abi.linuxIA32;
Function _Abi_linuxX64$(m.Scope scope$) => () => Abi.linuxX64;
Function _Abi_linuxRiscv32$(m.Scope scope$) => () => Abi.linuxRiscv32;
Function _Abi_linuxRiscv64$(m.Scope scope$) => () => Abi.linuxRiscv64;
Function _Abi_macosArm64$(m.Scope scope$) => () => Abi.macosArm64;
Function _Abi_macosX64$(m.Scope scope$) => () => Abi.macosX64;
Function _Abi_windowsArm64$(m.Scope scope$) => () => Abi.windowsArm64;
Function _Abi_windowsIA32$(m.Scope scope$) => () => Abi.windowsIA32;
Function _Abi_windowsX64$(m.Scope scope$) => () => Abi.windowsX64;
Function _Abi_values$(m.Scope scope$) => () => Abi.values;
Function _Abi_current_$(m.Scope scope$) => Abi.current;
Function _Abi_toString$(
  m.Scope scope$,
  Abi target$,
) =>
    target$.toString;
Function AbiSpecificInteger_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AbiSpecificInteger;
Function AbiSpecificInteger_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AbiSpecificInteger;
Function _AbiSpecificInteger__$(m.Scope scope$) => () {
      return AbiSpecificInteger();
    };
Function AbiSpecificIntegerMapping_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as AbiSpecificIntegerMapping;
Function AbiSpecificIntegerMapping_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is AbiSpecificIntegerMapping;
Function _AbiSpecificIntegerMapping_mapping$(
  m.Scope scope$,
  AbiSpecificIntegerMapping target$,
) =>
    () {
      return target$.mapping;
    };
Function _AbiSpecificIntegerMapping__$(m.Scope scope$) => (Map mapping) {
      return AbiSpecificIntegerMapping(Map.from(mapping));
    };
Function NativeType_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NativeType;
Function NativeType_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NativeType;
Function Opaque_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Opaque;
Function Opaque_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Opaque;
Function Int8_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Int8;
Function Int8_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Int8;
Function _Int8__$(m.Scope scope$) => () {
      return Int8();
    };
Function Int16_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Int16;
Function Int16_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Int16;
Function _Int16__$(m.Scope scope$) => () {
      return Int16();
    };
Function Int32_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Int32;
Function Int32_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Int32;
Function _Int32__$(m.Scope scope$) => () {
      return Int32();
    };
Function Int64_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Int64;
Function Int64_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Int64;
Function _Int64__$(m.Scope scope$) => () {
      return Int64();
    };
Function Uint8_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Uint8;
Function Uint8_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Uint8;
Function _Uint8__$(m.Scope scope$) => () {
      return Uint8();
    };
Function Uint16_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Uint16;
Function Uint16_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Uint16;
Function _Uint16__$(m.Scope scope$) => () {
      return Uint16();
    };
Function Uint32_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Uint32;
Function Uint32_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Uint32;
Function _Uint32__$(m.Scope scope$) => () {
      return Uint32();
    };
Function Uint64_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Uint64;
Function Uint64_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Uint64;
Function _Uint64__$(m.Scope scope$) => () {
      return Uint64();
    };
Function Float_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Float;
Function Float_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Float;
Function _Float__$(m.Scope scope$) => () {
      return Float();
    };
Function Double_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Double;
Function Double_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Double;
Function _Double__$(m.Scope scope$) => () {
      return Double();
    };
Function Bool_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Bool;
Function Bool_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Bool;
Function _Bool__$(m.Scope scope$) => () {
      return Bool();
    };
Function Void_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Void;
Function Void_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Void;
Function Handle_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Handle;
Function Handle_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Handle;
Function NativeFunction_as$<T extends Function>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NativeFunction<T>;
Function NativeFunction_is$<T extends Function>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NativeFunction<T>;
Function Finalizable_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Finalizable;
Function Finalizable_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Finalizable;
Function NativeFinalizer_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as NativeFinalizer;
Function NativeFinalizer_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is NativeFinalizer;
Function _NativeFinalizer__$(m.Scope scope$) =>
    (Pointer<NativeFunction<Void Function(Pointer<Void>)>> callback) {
      return NativeFinalizer(callback);
    };
Function _NativeFinalizer_attach$(
  m.Scope scope$,
  NativeFinalizer target$,
) =>
    target$.attach;
Function _NativeFinalizer_detach$(
  m.Scope scope$,
  NativeFinalizer target$,
) =>
    target$.detach;
Function Allocator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Allocator;
Function Allocator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Allocator;
Function _Allocator_allocate$<T extends NativeType>(
  m.Scope scope$,
  Allocator target$,
) =>
    target$.allocate<T>;
Function _Allocator_free$(
  m.Scope scope$,
  Allocator target$,
) =>
    target$.free;
Function _unsized$(m.Scope scope$) => () => unsized;
Function DartRepresentationOf_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DartRepresentationOf;
Function DartRepresentationOf_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DartRepresentationOf;
Function _DartRepresentationOf__$(m.Scope scope$) => (String nativeType) {
      return DartRepresentationOf(nativeType);
    };
Function Unsized_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Unsized;
Function Unsized_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Unsized;
Function _Unsized__$(m.Scope scope$) => () {
      return Unsized();
    };
Function Char_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Char;
Function Char_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Char;
Function _Char__$(m.Scope scope$) => () {
      return Char();
    };
Function SignedChar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SignedChar;
Function SignedChar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SignedChar;
Function _SignedChar__$(m.Scope scope$) => () {
      return SignedChar();
    };
Function UnsignedChar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnsignedChar;
Function UnsignedChar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnsignedChar;
Function _UnsignedChar__$(m.Scope scope$) => () {
      return UnsignedChar();
    };
Function Short_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Short;
Function Short_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Short;
Function _Short__$(m.Scope scope$) => () {
      return Short();
    };
Function UnsignedShort_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnsignedShort;
Function UnsignedShort_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnsignedShort;
Function _UnsignedShort__$(m.Scope scope$) => () {
      return UnsignedShort();
    };
Function Int_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Int;
Function Int_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Int;
Function _Int__$(m.Scope scope$) => () {
      return Int();
    };
Function UnsignedInt_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnsignedInt;
Function UnsignedInt_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnsignedInt;
Function _UnsignedInt__$(m.Scope scope$) => () {
      return UnsignedInt();
    };
Function Long_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Long;
Function Long_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Long;
Function _Long__$(m.Scope scope$) => () {
      return Long();
    };
Function UnsignedLong_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnsignedLong;
Function UnsignedLong_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnsignedLong;
Function _UnsignedLong__$(m.Scope scope$) => () {
      return UnsignedLong();
    };
Function LongLong_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as LongLong;
Function LongLong_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is LongLong;
Function _LongLong__$(m.Scope scope$) => () {
      return LongLong();
    };
Function UnsignedLongLong_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UnsignedLongLong;
Function UnsignedLongLong_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UnsignedLongLong;
Function _UnsignedLongLong__$(m.Scope scope$) => () {
      return UnsignedLongLong();
    };
Function IntPtr_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as IntPtr;
Function IntPtr_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is IntPtr;
Function _IntPtr__$(m.Scope scope$) => () {
      return IntPtr();
    };
Function UintPtr_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as UintPtr;
Function UintPtr_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is UintPtr;
Function _UintPtr__$(m.Scope scope$) => () {
      return UintPtr();
    };
Function Size_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Size;
Function Size_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Size;
Function _Size__$(m.Scope scope$) => () {
      return Size();
    };
Function WChar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as WChar;
Function WChar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is WChar;
Function _WChar__$(m.Scope scope$) => () {
      return WChar();
    };
Function DynamicLibrary_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DynamicLibrary;
Function DynamicLibrary_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DynamicLibrary;
Function _DynamicLibrary_hashCode$(
  m.Scope scope$,
  DynamicLibrary target$,
) =>
    () {
      return target$.hashCode;
    };
Function _DynamicLibrary_handle$(
  m.Scope scope$,
  DynamicLibrary target$,
) =>
    () {
      return target$.handle;
    };
Function _DynamicLibrary_process_$(m.Scope scope$) => DynamicLibrary.process;
Function _DynamicLibrary_executable_$(m.Scope scope$) =>
    DynamicLibrary.executable;
Function _DynamicLibrary_open_$(m.Scope scope$) => DynamicLibrary.open;
Function _DynamicLibrary_lookup$<T extends NativeType>(
  m.Scope scope$,
  DynamicLibrary target$,
) =>
    target$.lookup<T>;
Function _DynamicLibrary_providesSymbol$(
  m.Scope scope$,
  DynamicLibrary target$,
) =>
    target$.providesSymbol;
Function _DynamicLibrary_eq$$(
  m.Scope scope$,
  DynamicLibrary target$,
) =>
    (Object other$) => target$ == other$;
Function Struct_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Struct;
Function Struct_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Struct;
Function Packed_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Packed;
Function Packed_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Packed;
Function _Packed_memberAlignment$(
  m.Scope scope$,
  Packed target$,
) =>
    () {
      return target$.memberAlignment;
    };
Function _Packed__$(m.Scope scope$) => (int memberAlignment) {
      return Packed(memberAlignment);
    };
Function Union_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Union;
Function Union_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Union;
