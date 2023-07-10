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
    'Pointer.fromFunction': _Pointer_fromFunction$,
    'NativeApi.majorVersion': _NativeApi_majorVersion$,
    'NativeApi.minorVersion': _NativeApi_minorVersion$,
    'NativeApi.postCObject': _NativeApi_postCObject$,
    'NativeApi.newNativePort': _NativeApi_newNativePort$,
    'NativeApi.closeNativePort': _NativeApi_closeNativePort$,
    'NativeApi.initializeApiDLData': _NativeApi_initializeApiDLData$,
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
    'unsized': _unsized$,
  },
  {},
  {
    'Pointer': m.ClassMirror(
      'Pointer',
      {
        'address': _Pointer_address$,
        'hashCode': _Pointer_hashCode$,
        'cast': _Pointer_cast$,
      },
      {},
    ),
    'Array': m.ClassMirror(
      'Array',
      {},
      {},
    ),
    'Dart_CObject': m.ClassMirror(
      'Dart_CObject',
      {},
      {},
    ),
    'NativeApi': m.ClassMirror(
      'NativeApi',
      {},
      {},
    ),
    'Native': m.ClassMirror(
      'Native',
      {
        'symbol': _Native_symbol$,
        'assetId': _Native_assetId$,
        'isLeaf': _Native_isLeaf$,
      },
      {},
    ),
    'DefaultAsset': m.ClassMirror(
      'DefaultAsset',
      {'id': _DefaultAsset_id$},
      {},
    ),
    'Abi': m.ClassMirror(
      'Abi',
      {'toString': _Abi_toString$},
      {},
    ),
    'AbiSpecificInteger': m.ClassMirror(
      'AbiSpecificInteger',
      {},
      {},
    ),
    'AbiSpecificIntegerMapping': m.ClassMirror(
      'AbiSpecificIntegerMapping',
      {'mapping': _AbiSpecificIntegerMapping_mapping$},
      {},
    ),
    'NativeType': m.ClassMirror(
      'NativeType',
      {},
      {},
    ),
    'Opaque': m.ClassMirror(
      'Opaque',
      {},
      {},
    ),
    'Int8': m.ClassMirror(
      'Int8',
      {},
      {},
    ),
    'Int16': m.ClassMirror(
      'Int16',
      {},
      {},
    ),
    'Int32': m.ClassMirror(
      'Int32',
      {},
      {},
    ),
    'Int64': m.ClassMirror(
      'Int64',
      {},
      {},
    ),
    'Uint8': m.ClassMirror(
      'Uint8',
      {},
      {},
    ),
    'Uint16': m.ClassMirror(
      'Uint16',
      {},
      {},
    ),
    'Uint32': m.ClassMirror(
      'Uint32',
      {},
      {},
    ),
    'Uint64': m.ClassMirror(
      'Uint64',
      {},
      {},
    ),
    'Float': m.ClassMirror(
      'Float',
      {},
      {},
    ),
    'Double': m.ClassMirror(
      'Double',
      {},
      {},
    ),
    'Bool': m.ClassMirror(
      'Bool',
      {},
      {},
    ),
    'Void': m.ClassMirror(
      'Void',
      {},
      {},
    ),
    'Handle': m.ClassMirror(
      'Handle',
      {},
      {},
    ),
    'NativeFunction': m.ClassMirror(
      'NativeFunction',
      {},
      {},
    ),
    'VarArgs': m.ClassMirror(
      'VarArgs',
      {},
      {},
    ),
    'Finalizable': m.ClassMirror(
      'Finalizable',
      {},
      {},
    ),
    'NativeFinalizer': m.ClassMirror(
      'NativeFinalizer',
      {
        'attach': _NativeFinalizer_attach$,
        'detach': _NativeFinalizer_detach$,
      },
      {},
    ),
    'Allocator': m.ClassMirror(
      'Allocator',
      {
        'allocate': _Allocator_allocate$,
        'free': _Allocator_free$,
      },
      {},
    ),
    'DartRepresentationOf': m.ClassMirror(
      'DartRepresentationOf',
      {},
      {},
    ),
    'Unsized': m.ClassMirror(
      'Unsized',
      {},
      {},
    ),
    'Char': m.ClassMirror(
      'Char',
      {},
      {},
    ),
    'SignedChar': m.ClassMirror(
      'SignedChar',
      {},
      {},
    ),
    'UnsignedChar': m.ClassMirror(
      'UnsignedChar',
      {},
      {},
    ),
    'Short': m.ClassMirror(
      'Short',
      {},
      {},
    ),
    'UnsignedShort': m.ClassMirror(
      'UnsignedShort',
      {},
      {},
    ),
    'Int': m.ClassMirror(
      'Int',
      {},
      {},
    ),
    'UnsignedInt': m.ClassMirror(
      'UnsignedInt',
      {},
      {},
    ),
    'Long': m.ClassMirror(
      'Long',
      {},
      {},
    ),
    'UnsignedLong': m.ClassMirror(
      'UnsignedLong',
      {},
      {},
    ),
    'LongLong': m.ClassMirror(
      'LongLong',
      {},
      {},
    ),
    'UnsignedLongLong': m.ClassMirror(
      'UnsignedLongLong',
      {},
      {},
    ),
    'IntPtr': m.ClassMirror(
      'IntPtr',
      {},
      {},
    ),
    'UintPtr': m.ClassMirror(
      'UintPtr',
      {},
      {},
    ),
    'Size': m.ClassMirror(
      'Size',
      {},
      {},
    ),
    'WChar': m.ClassMirror(
      'WChar',
      {},
      {},
    ),
    'DynamicLibrary': m.ClassMirror(
      'DynamicLibrary',
      {
        'hashCode': _DynamicLibrary_hashCode$,
        'handle': _DynamicLibrary_handle$,
        'lookup': _DynamicLibrary_lookup$,
        'providesSymbol': _DynamicLibrary_providesSymbol$,
      },
      {},
    ),
    'Struct': m.ClassMirror(
      'Struct',
      {},
      {},
    ),
    'Packed': m.ClassMirror(
      'Packed',
      {'memberAlignment': _Packed_memberAlignment$},
      {},
    ),
    'Union': m.ClassMirror(
      'Union',
      {},
      {},
    ),
  },
);
Pointer<Never> _nullptr$() {
  return nullptr;
}

int _Pointer_address$<T extends NativeType>(Pointer<T> target) {
  return target.address;
}

int _Pointer_hashCode$<T extends NativeType>(Pointer<T> target) {
  return target.hashCode;
}

Function _Pointer_fromFunction$<T extends Function>(m.Scope scope) =>
    Pointer.fromFunction<T>;
Function _Pointer_cast$<T extends NativeType, U extends NativeType>(
  m.Scope scope,
  Pointer<T> target,
) =>
    target.cast<U>;
int _NativeApi_majorVersion$() {
  return NativeApi.majorVersion;
}

int _NativeApi_minorVersion$() {
  return NativeApi.minorVersion;
}

Pointer<NativeFunction<Int8 Function(Int64, Pointer<Dart_CObject>)>>
    _NativeApi_postCObject$() {
  return NativeApi.postCObject;
}

Pointer<
    NativeFunction<
        Int64 Function(
            Pointer<Uint8>,
            Pointer<
                NativeFunction<Void Function(Int64, Pointer<Dart_CObject>)>>,
            Int8)>> _NativeApi_newNativePort$() {
  return NativeApi.newNativePort;
}

Pointer<NativeFunction<Int8 Function(Int64)>> _NativeApi_closeNativePort$() {
  return NativeApi.closeNativePort;
}

Pointer<Void> _NativeApi_initializeApiDLData$() {
  return NativeApi.initializeApiDLData;
}

String? _Native_symbol$<T>(Native<T> target) {
  return target.symbol;
}

String? _Native_assetId$<T>(Native<T> target) {
  return target.assetId;
}

bool _Native_isLeaf$<T>(Native<T> target) {
  return target.isLeaf;
}

String _DefaultAsset_id$(DefaultAsset target) {
  return target.id;
}

Function _sizeOf$<T extends NativeType>(m.Scope scope) => sizeOf<T>;
Abi _Abi_androidArm$() {
  return Abi.androidArm;
}

Abi _Abi_androidArm64$() {
  return Abi.androidArm64;
}

Abi _Abi_androidIA32$() {
  return Abi.androidIA32;
}

Abi _Abi_androidX64$() {
  return Abi.androidX64;
}

Abi _Abi_fuchsiaArm64$() {
  return Abi.fuchsiaArm64;
}

Abi _Abi_fuchsiaX64$() {
  return Abi.fuchsiaX64;
}

Abi _Abi_fuchsiaRiscv64$() {
  return Abi.fuchsiaRiscv64;
}

Abi _Abi_iosArm$() {
  return Abi.iosArm;
}

Abi _Abi_iosArm64$() {
  return Abi.iosArm64;
}

Abi _Abi_iosX64$() {
  return Abi.iosX64;
}

Abi _Abi_linuxArm$() {
  return Abi.linuxArm;
}

Abi _Abi_linuxArm64$() {
  return Abi.linuxArm64;
}

Abi _Abi_linuxIA32$() {
  return Abi.linuxIA32;
}

Abi _Abi_linuxX64$() {
  return Abi.linuxX64;
}

Abi _Abi_linuxRiscv32$() {
  return Abi.linuxRiscv32;
}

Abi _Abi_linuxRiscv64$() {
  return Abi.linuxRiscv64;
}

Abi _Abi_macosArm64$() {
  return Abi.macosArm64;
}

Abi _Abi_macosX64$() {
  return Abi.macosX64;
}

Abi _Abi_windowsArm64$() {
  return Abi.windowsArm64;
}

Abi _Abi_windowsIA32$() {
  return Abi.windowsIA32;
}

Abi _Abi_windowsX64$() {
  return Abi.windowsX64;
}

List<Abi> _Abi_values$() {
  return Abi.values;
}

Function _Abi_toString$(
  m.Scope scope,
  Abi target,
) =>
    target.toString;
Map<Abi, NativeType> _AbiSpecificIntegerMapping_mapping$(
    AbiSpecificIntegerMapping target) {
  return target.mapping;
}

Function _NativeFinalizer_attach$(
  m.Scope scope,
  NativeFinalizer target,
) =>
    target.attach;
Function _NativeFinalizer_detach$(
  m.Scope scope,
  NativeFinalizer target,
) =>
    target.detach;
Function _Allocator_allocate$<T extends NativeType>(
  m.Scope scope,
  Allocator target,
) =>
    target.allocate<T>;
Function _Allocator_free$(
  m.Scope scope,
  Allocator target,
) =>
    target.free;
Unsized _unsized$() {
  return unsized;
}

int _DynamicLibrary_hashCode$(DynamicLibrary target) {
  return target.hashCode;
}

Pointer<Void> _DynamicLibrary_handle$(DynamicLibrary target) {
  return target.handle;
}

Function _DynamicLibrary_lookup$<T extends NativeType>(
  m.Scope scope,
  DynamicLibrary target,
) =>
    target.lookup<T>;
Function _DynamicLibrary_providesSymbol$(
  m.Scope scope,
  DynamicLibrary target,
) =>
    target.providesSymbol;
int _Packed_memberAlignment$(Packed target) {
  return target.memberAlignment;
}
