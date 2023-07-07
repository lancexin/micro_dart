import 'dart:typed_data';
import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;

Map<String, Function> getLibrary(m.MicroDartEngine engine) {
  return {
    'dart:typed_data@ByteBuffer@#as': (m.Scope scope, target) =>
        () => target as ByteBuffer,
    'dart:typed_data@ByteBuffer@#is': (m.Scope scope, target) =>
        () => target is ByteBuffer,
    'dart:typed_data@ByteBuffer@lengthInBytes':
        (m.Scope scope, ByteBuffer target) => target.lengthInBytes,
    'dart:typed_data@ByteBuffer@asUint8List':
        (m.Scope scope, ByteBuffer target) => target.asUint8List,
    'dart:typed_data@ByteBuffer@asInt8List':
        (m.Scope scope, ByteBuffer target) => target.asInt8List,
    'dart:typed_data@ByteBuffer@asUint8ClampedList':
        (m.Scope scope, ByteBuffer target) => target.asUint8ClampedList,
    'dart:typed_data@ByteBuffer@asUint16List':
        (m.Scope scope, ByteBuffer target) => target.asUint16List,
    'dart:typed_data@ByteBuffer@asInt16List':
        (m.Scope scope, ByteBuffer target) => target.asInt16List,
    'dart:typed_data@ByteBuffer@asUint32List':
        (m.Scope scope, ByteBuffer target) => target.asUint32List,
    'dart:typed_data@ByteBuffer@asInt32List':
        (m.Scope scope, ByteBuffer target) => target.asInt32List,
    'dart:typed_data@ByteBuffer@asUint64List':
        (m.Scope scope, ByteBuffer target) => target.asUint64List,
    'dart:typed_data@ByteBuffer@asInt64List':
        (m.Scope scope, ByteBuffer target) => target.asInt64List,
    'dart:typed_data@ByteBuffer@asInt32x4List':
        (m.Scope scope, ByteBuffer target) => target.asInt32x4List,
    'dart:typed_data@ByteBuffer@asFloat32List':
        (m.Scope scope, ByteBuffer target) => target.asFloat32List,
    'dart:typed_data@ByteBuffer@asFloat64List':
        (m.Scope scope, ByteBuffer target) => target.asFloat64List,
    'dart:typed_data@ByteBuffer@asFloat32x4List':
        (m.Scope scope, ByteBuffer target) => target.asFloat32x4List,
    'dart:typed_data@ByteBuffer@asFloat64x2List':
        (m.Scope scope, ByteBuffer target) => target.asFloat64x2List,
    'dart:typed_data@ByteBuffer@asByteData':
        (m.Scope scope, ByteBuffer target) => target.asByteData,
    'dart:typed_data@TypedData@#as': (m.Scope scope, target) =>
        () => target as TypedData,
    'dart:typed_data@TypedData@#is': (m.Scope scope, target) =>
        () => target is TypedData,
    'dart:typed_data@TypedData@elementSizeInBytes':
        (m.Scope scope, TypedData target) => target.elementSizeInBytes,
    'dart:typed_data@TypedData@offsetInBytes':
        (m.Scope scope, TypedData target) => target.offsetInBytes,
    'dart:typed_data@TypedData@lengthInBytes':
        (m.Scope scope, TypedData target) => target.lengthInBytes,
    'dart:typed_data@TypedData@buffer': (m.Scope scope, TypedData target) =>
        target.buffer,
    'dart:typed_data@Endian@#as': (m.Scope scope, target) =>
        () => target as Endian,
    'dart:typed_data@Endian@#is': (m.Scope scope, target) =>
        () => target is Endian,
    'dart:typed_data@Endian@big': (m.Scope scope) => Endian.big,
    'dart:typed_data@Endian@little': (m.Scope scope) => Endian.little,
    'dart:typed_data@Endian@host': (m.Scope scope) => Endian.host,
    'dart:typed_data@ByteData@#as': (m.Scope scope, target) =>
        () => target as ByteData,
    'dart:typed_data@ByteData@#is': (m.Scope scope, target) =>
        () => target is ByteData,
    'dart:typed_data@ByteData@': (m.Scope scope) => (length) {
          return ByteData(length);
        },
    'dart:typed_data@ByteData@view': (m.Scope scope) => ByteData.view,
    'dart:typed_data@ByteData@sublistView': (m.Scope scope) =>
        ByteData.sublistView,
    'dart:typed_data@ByteData@getInt8': (m.Scope scope, ByteData target) =>
        target.getInt8,
    'dart:typed_data@ByteData@setInt8': (m.Scope scope, ByteData target) =>
        target.setInt8,
    'dart:typed_data@ByteData@getUint8': (m.Scope scope, ByteData target) =>
        target.getUint8,
    'dart:typed_data@ByteData@setUint8': (m.Scope scope, ByteData target) =>
        target.setUint8,
    'dart:typed_data@ByteData@getInt16': (m.Scope scope, ByteData target) =>
        target.getInt16,
    'dart:typed_data@ByteData@setInt16': (m.Scope scope, ByteData target) =>
        target.setInt16,
    'dart:typed_data@ByteData@getUint16': (m.Scope scope, ByteData target) =>
        target.getUint16,
    'dart:typed_data@ByteData@setUint16': (m.Scope scope, ByteData target) =>
        target.setUint16,
    'dart:typed_data@ByteData@getInt32': (m.Scope scope, ByteData target) =>
        target.getInt32,
    'dart:typed_data@ByteData@setInt32': (m.Scope scope, ByteData target) =>
        target.setInt32,
    'dart:typed_data@ByteData@getUint32': (m.Scope scope, ByteData target) =>
        target.getUint32,
    'dart:typed_data@ByteData@setUint32': (m.Scope scope, ByteData target) =>
        target.setUint32,
    'dart:typed_data@ByteData@getInt64': (m.Scope scope, ByteData target) =>
        target.getInt64,
    'dart:typed_data@ByteData@setInt64': (m.Scope scope, ByteData target) =>
        target.setInt64,
    'dart:typed_data@ByteData@getUint64': (m.Scope scope, ByteData target) =>
        target.getUint64,
    'dart:typed_data@ByteData@setUint64': (m.Scope scope, ByteData target) =>
        target.setUint64,
    'dart:typed_data@ByteData@getFloat32': (m.Scope scope, ByteData target) =>
        target.getFloat32,
    'dart:typed_data@ByteData@setFloat32': (m.Scope scope, ByteData target) =>
        target.setFloat32,
    'dart:typed_data@ByteData@getFloat64': (m.Scope scope, ByteData target) =>
        target.getFloat64,
    'dart:typed_data@ByteData@setFloat64': (m.Scope scope, ByteData target) =>
        target.setFloat64,
    'dart:typed_data@Int8List@#as': (m.Scope scope, target) =>
        () => target as Int8List,
    'dart:typed_data@Int8List@#is': (m.Scope scope, target) =>
        () => target is Int8List,
    'dart:typed_data@Int8List@bytesPerElement': (m.Scope scope) =>
        Int8List.bytesPerElement,
    'dart:typed_data@Int8List@': (m.Scope scope) => (length) {
          return Int8List(length);
        },
    'dart:typed_data@Int8List@fromList': (m.Scope scope) => Int8List.fromList,
    'dart:typed_data@Int8List@view': (m.Scope scope) => Int8List.view,
    'dart:typed_data@Int8List@sublistView': (m.Scope scope) =>
        Int8List.sublistView,
    'dart:typed_data@Int8List@sublist': (m.Scope scope, Int8List target) =>
        target.sublist,
    'dart:typed_data@Uint8List@#as': (m.Scope scope, target) =>
        () => target as Uint8List,
    'dart:typed_data@Uint8List@#is': (m.Scope scope, target) =>
        () => target is Uint8List,
    'dart:typed_data@Uint8List@bytesPerElement': (m.Scope scope) =>
        Uint8List.bytesPerElement,
    'dart:typed_data@Uint8List@': (m.Scope scope) => (length) {
          return Uint8List(length);
        },
    'dart:typed_data@Uint8List@fromList': (m.Scope scope) =>
        (List elements) => Uint8List.fromList(List<int>.from(elements)),
    'dart:typed_data@Uint8List@view': (m.Scope scope) => Uint8List.view,
    'dart:typed_data@Uint8List@sublistView': (m.Scope scope) =>
        Uint8List.sublistView,
    'dart:typed_data@Uint8List@+': (m.Scope scope, Uint8List target) =>
        (other) => target + other,
    'dart:typed_data@Uint8List@sublist': (m.Scope scope, Uint8List target) =>
        target.sublist,
    'dart:typed_data@Uint8ClampedList@#as': (m.Scope scope, target) =>
        () => target as Uint8ClampedList,
    'dart:typed_data@Uint8ClampedList@#is': (m.Scope scope, target) =>
        () => target is Uint8ClampedList,
    'dart:typed_data@Uint8ClampedList@bytesPerElement': (m.Scope scope) =>
        Uint8ClampedList.bytesPerElement,
    'dart:typed_data@Uint8ClampedList@': (m.Scope scope) => (length) {
          return Uint8ClampedList(length);
        },
    'dart:typed_data@Uint8ClampedList@fromList': (m.Scope scope) =>
        Uint8ClampedList.fromList,
    'dart:typed_data@Uint8ClampedList@view': (m.Scope scope) =>
        Uint8ClampedList.view,
    'dart:typed_data@Uint8ClampedList@sublistView': (m.Scope scope) =>
        Uint8ClampedList.sublistView,
    'dart:typed_data@Uint8ClampedList@sublist':
        (m.Scope scope, Uint8ClampedList target) => target.sublist,
    'dart:typed_data@Int16List@#as': (m.Scope scope, target) =>
        () => target as Int16List,
    'dart:typed_data@Int16List@#is': (m.Scope scope, target) =>
        () => target is Int16List,
    'dart:typed_data@Int16List@bytesPerElement': (m.Scope scope) =>
        Int16List.bytesPerElement,
    'dart:typed_data@Int16List@': (m.Scope scope) => (length) {
          return Int16List(length);
        },
    'dart:typed_data@Int16List@fromList': (m.Scope scope) => Int16List.fromList,
    'dart:typed_data@Int16List@view': (m.Scope scope) => Int16List.view,
    'dart:typed_data@Int16List@sublistView': (m.Scope scope) =>
        Int16List.sublistView,
    'dart:typed_data@Int16List@sublist': (m.Scope scope, Int16List target) =>
        target.sublist,
    'dart:typed_data@Uint16List@#as': (m.Scope scope, target) =>
        () => target as Uint16List,
    'dart:typed_data@Uint16List@#is': (m.Scope scope, target) =>
        () => target is Uint16List,
    'dart:typed_data@Uint16List@bytesPerElement': (m.Scope scope) =>
        Uint16List.bytesPerElement,
    'dart:typed_data@Uint16List@': (m.Scope scope) => (length) {
          return Uint16List(length);
        },
    'dart:typed_data@Uint16List@fromList': (m.Scope scope) =>
        Uint16List.fromList,
    'dart:typed_data@Uint16List@view': (m.Scope scope) => Uint16List.view,
    'dart:typed_data@Uint16List@sublistView': (m.Scope scope) =>
        Uint16List.sublistView,
    'dart:typed_data@Uint16List@sublist': (m.Scope scope, Uint16List target) =>
        target.sublist,
    'dart:typed_data@Int32List@#as': (m.Scope scope, target) =>
        () => target as Int32List,
    'dart:typed_data@Int32List@#is': (m.Scope scope, target) =>
        () => target is Int32List,
    'dart:typed_data@Int32List@bytesPerElement': (m.Scope scope) =>
        Int32List.bytesPerElement,
    'dart:typed_data@Int32List@': (m.Scope scope) => (length) {
          return Int32List(length);
        },
    'dart:typed_data@Int32List@fromList': (m.Scope scope) => Int32List.fromList,
    'dart:typed_data@Int32List@view': (m.Scope scope) => Int32List.view,
    'dart:typed_data@Int32List@sublistView': (m.Scope scope) =>
        Int32List.sublistView,
    'dart:typed_data@Int32List@sublist': (m.Scope scope, Int32List target) =>
        target.sublist,
    'dart:typed_data@Uint32List@#as': (m.Scope scope, target) =>
        () => target as Uint32List,
    'dart:typed_data@Uint32List@#is': (m.Scope scope, target) =>
        () => target is Uint32List,
    'dart:typed_data@Uint32List@bytesPerElement': (m.Scope scope) =>
        Uint32List.bytesPerElement,
    'dart:typed_data@Uint32List@': (m.Scope scope) => (length) {
          return Uint32List(length);
        },
    'dart:typed_data@Uint32List@fromList': (m.Scope scope) =>
        Uint32List.fromList,
    'dart:typed_data@Uint32List@view': (m.Scope scope) => Uint32List.view,
    'dart:typed_data@Uint32List@sublistView': (m.Scope scope) =>
        Uint32List.sublistView,
    'dart:typed_data@Uint32List@sublist': (m.Scope scope, Uint32List target) =>
        target.sublist,
    'dart:typed_data@Int64List@#as': (m.Scope scope, target) =>
        () => target as Int64List,
    'dart:typed_data@Int64List@#is': (m.Scope scope, target) =>
        () => target is Int64List,
    'dart:typed_data@Int64List@bytesPerElement': (m.Scope scope) =>
        Int64List.bytesPerElement,
    'dart:typed_data@Int64List@': (m.Scope scope) => (length) {
          return Int64List(length);
        },
    'dart:typed_data@Int64List@fromList': (m.Scope scope) => Int64List.fromList,
    'dart:typed_data@Int64List@view': (m.Scope scope) => Int64List.view,
    'dart:typed_data@Int64List@sublistView': (m.Scope scope) =>
        Int64List.sublistView,
    'dart:typed_data@Int64List@sublist': (m.Scope scope, Int64List target) =>
        target.sublist,
    'dart:typed_data@Uint64List@#as': (m.Scope scope, target) =>
        () => target as Uint64List,
    'dart:typed_data@Uint64List@#is': (m.Scope scope, target) =>
        () => target is Uint64List,
    'dart:typed_data@Uint64List@bytesPerElement': (m.Scope scope) =>
        Uint64List.bytesPerElement,
    'dart:typed_data@Uint64List@': (m.Scope scope) => (length) {
          return Uint64List(length);
        },
    'dart:typed_data@Uint64List@fromList': (m.Scope scope) =>
        Uint64List.fromList,
    'dart:typed_data@Uint64List@view': (m.Scope scope) => Uint64List.view,
    'dart:typed_data@Uint64List@sublistView': (m.Scope scope) =>
        Uint64List.sublistView,
    'dart:typed_data@Uint64List@sublist': (m.Scope scope, Uint64List target) =>
        target.sublist,
    'dart:typed_data@Float32List@#as': (m.Scope scope, target) =>
        () => target as Float32List,
    'dart:typed_data@Float32List@#is': (m.Scope scope, target) =>
        () => target is Float32List,
    'dart:typed_data@Float32List@bytesPerElement': (m.Scope scope) =>
        Float32List.bytesPerElement,
    'dart:typed_data@Float32List@': (m.Scope scope) => (length) {
          return Float32List(length);
        },
    'dart:typed_data@Float32List@fromList': (m.Scope scope) =>
        Float32List.fromList,
    'dart:typed_data@Float32List@view': (m.Scope scope) => Float32List.view,
    'dart:typed_data@Float32List@sublistView': (m.Scope scope) =>
        Float32List.sublistView,
    'dart:typed_data@Float32List@sublist':
        (m.Scope scope, Float32List target) => target.sublist,
    'dart:typed_data@Float64List@#as': (m.Scope scope, target) =>
        () => target as Float64List,
    'dart:typed_data@Float64List@#is': (m.Scope scope, target) =>
        () => target is Float64List,
    'dart:typed_data@Float64List@bytesPerElement': (m.Scope scope) =>
        Float64List.bytesPerElement,
    'dart:typed_data@Float64List@': (m.Scope scope) => (length) {
          return Float64List(length);
        },
    'dart:typed_data@Float64List@fromList': (m.Scope scope) =>
        Float64List.fromList,
    'dart:typed_data@Float64List@view': (m.Scope scope) => Float64List.view,
    'dart:typed_data@Float64List@sublistView': (m.Scope scope) =>
        Float64List.sublistView,
    'dart:typed_data@Float64List@sublist':
        (m.Scope scope, Float64List target) => target.sublist,
    'dart:typed_data@Float32x4List@#as': (m.Scope scope, target) =>
        () => target as Float32x4List,
    'dart:typed_data@Float32x4List@#is': (m.Scope scope, target) =>
        () => target is Float32x4List,
    'dart:typed_data@Float32x4List@bytesPerElement': (m.Scope scope) =>
        Float32x4List.bytesPerElement,
    'dart:typed_data@Float32x4List@': (m.Scope scope) => (length) {
          return Float32x4List(length);
        },
    'dart:typed_data@Float32x4List@fromList': (m.Scope scope) =>
        Float32x4List.fromList,
    'dart:typed_data@Float32x4List@view': (m.Scope scope) => Float32x4List.view,
    'dart:typed_data@Float32x4List@sublistView': (m.Scope scope) =>
        Float32x4List.sublistView,
    'dart:typed_data@Float32x4List@+': (m.Scope scope, Float32x4List target) =>
        (other) => target + other,
    'dart:typed_data@Float32x4List@sublist':
        (m.Scope scope, Float32x4List target) => target.sublist,
    'dart:typed_data@Int32x4List@#as': (m.Scope scope, target) =>
        () => target as Int32x4List,
    'dart:typed_data@Int32x4List@#is': (m.Scope scope, target) =>
        () => target is Int32x4List,
    'dart:typed_data@Int32x4List@bytesPerElement': (m.Scope scope) =>
        Int32x4List.bytesPerElement,
    'dart:typed_data@Int32x4List@': (m.Scope scope) => (length) {
          return Int32x4List(length);
        },
    'dart:typed_data@Int32x4List@fromList': (m.Scope scope) =>
        Int32x4List.fromList,
    'dart:typed_data@Int32x4List@view': (m.Scope scope) => Int32x4List.view,
    'dart:typed_data@Int32x4List@sublistView': (m.Scope scope) =>
        Int32x4List.sublistView,
    'dart:typed_data@Int32x4List@+': (m.Scope scope, Int32x4List target) =>
        (other) => target + other,
    'dart:typed_data@Int32x4List@sublist':
        (m.Scope scope, Int32x4List target) => target.sublist,
    'dart:typed_data@Float64x2List@#as': (m.Scope scope, target) =>
        () => target as Float64x2List,
    'dart:typed_data@Float64x2List@#is': (m.Scope scope, target) =>
        () => target is Float64x2List,
    'dart:typed_data@Float64x2List@bytesPerElement': (m.Scope scope) =>
        Float64x2List.bytesPerElement,
    'dart:typed_data@Float64x2List@': (m.Scope scope) => (length) {
          return Float64x2List(length);
        },
    'dart:typed_data@Float64x2List@fromList': (m.Scope scope) =>
        Float64x2List.fromList,
    'dart:typed_data@Float64x2List@view': (m.Scope scope) => Float64x2List.view,
    'dart:typed_data@Float64x2List@sublistView': (m.Scope scope) =>
        Float64x2List.sublistView,
    'dart:typed_data@Float64x2List@+': (m.Scope scope, Float64x2List target) =>
        (other) => target + other,
    'dart:typed_data@Float64x2List@sublist':
        (m.Scope scope, Float64x2List target) => target.sublist,
    'dart:typed_data@Float32x4@#as': (m.Scope scope, target) =>
        () => target as Float32x4,
    'dart:typed_data@Float32x4@#is': (m.Scope scope, target) =>
        () => target is Float32x4,
    'dart:typed_data@Float32x4@xxxx': (m.Scope scope) => Float32x4.xxxx,
    'dart:typed_data@Float32x4@xxxy': (m.Scope scope) => Float32x4.xxxy,
    'dart:typed_data@Float32x4@xxxz': (m.Scope scope) => Float32x4.xxxz,
    'dart:typed_data@Float32x4@xxxw': (m.Scope scope) => Float32x4.xxxw,
    'dart:typed_data@Float32x4@xxyx': (m.Scope scope) => Float32x4.xxyx,
    'dart:typed_data@Float32x4@xxyy': (m.Scope scope) => Float32x4.xxyy,
    'dart:typed_data@Float32x4@xxyz': (m.Scope scope) => Float32x4.xxyz,
    'dart:typed_data@Float32x4@xxyw': (m.Scope scope) => Float32x4.xxyw,
    'dart:typed_data@Float32x4@xxzx': (m.Scope scope) => Float32x4.xxzx,
    'dart:typed_data@Float32x4@xxzy': (m.Scope scope) => Float32x4.xxzy,
    'dart:typed_data@Float32x4@xxzz': (m.Scope scope) => Float32x4.xxzz,
    'dart:typed_data@Float32x4@xxzw': (m.Scope scope) => Float32x4.xxzw,
    'dart:typed_data@Float32x4@xxwx': (m.Scope scope) => Float32x4.xxwx,
    'dart:typed_data@Float32x4@xxwy': (m.Scope scope) => Float32x4.xxwy,
    'dart:typed_data@Float32x4@xxwz': (m.Scope scope) => Float32x4.xxwz,
    'dart:typed_data@Float32x4@xxww': (m.Scope scope) => Float32x4.xxww,
    'dart:typed_data@Float32x4@xyxx': (m.Scope scope) => Float32x4.xyxx,
    'dart:typed_data@Float32x4@xyxy': (m.Scope scope) => Float32x4.xyxy,
    'dart:typed_data@Float32x4@xyxz': (m.Scope scope) => Float32x4.xyxz,
    'dart:typed_data@Float32x4@xyxw': (m.Scope scope) => Float32x4.xyxw,
    'dart:typed_data@Float32x4@xyyx': (m.Scope scope) => Float32x4.xyyx,
    'dart:typed_data@Float32x4@xyyy': (m.Scope scope) => Float32x4.xyyy,
    'dart:typed_data@Float32x4@xyyz': (m.Scope scope) => Float32x4.xyyz,
    'dart:typed_data@Float32x4@xyyw': (m.Scope scope) => Float32x4.xyyw,
    'dart:typed_data@Float32x4@xyzx': (m.Scope scope) => Float32x4.xyzx,
    'dart:typed_data@Float32x4@xyzy': (m.Scope scope) => Float32x4.xyzy,
    'dart:typed_data@Float32x4@xyzz': (m.Scope scope) => Float32x4.xyzz,
    'dart:typed_data@Float32x4@xyzw': (m.Scope scope) => Float32x4.xyzw,
    'dart:typed_data@Float32x4@xywx': (m.Scope scope) => Float32x4.xywx,
    'dart:typed_data@Float32x4@xywy': (m.Scope scope) => Float32x4.xywy,
    'dart:typed_data@Float32x4@xywz': (m.Scope scope) => Float32x4.xywz,
    'dart:typed_data@Float32x4@xyww': (m.Scope scope) => Float32x4.xyww,
    'dart:typed_data@Float32x4@xzxx': (m.Scope scope) => Float32x4.xzxx,
    'dart:typed_data@Float32x4@xzxy': (m.Scope scope) => Float32x4.xzxy,
    'dart:typed_data@Float32x4@xzxz': (m.Scope scope) => Float32x4.xzxz,
    'dart:typed_data@Float32x4@xzxw': (m.Scope scope) => Float32x4.xzxw,
    'dart:typed_data@Float32x4@xzyx': (m.Scope scope) => Float32x4.xzyx,
    'dart:typed_data@Float32x4@xzyy': (m.Scope scope) => Float32x4.xzyy,
    'dart:typed_data@Float32x4@xzyz': (m.Scope scope) => Float32x4.xzyz,
    'dart:typed_data@Float32x4@xzyw': (m.Scope scope) => Float32x4.xzyw,
    'dart:typed_data@Float32x4@xzzx': (m.Scope scope) => Float32x4.xzzx,
    'dart:typed_data@Float32x4@xzzy': (m.Scope scope) => Float32x4.xzzy,
    'dart:typed_data@Float32x4@xzzz': (m.Scope scope) => Float32x4.xzzz,
    'dart:typed_data@Float32x4@xzzw': (m.Scope scope) => Float32x4.xzzw,
    'dart:typed_data@Float32x4@xzwx': (m.Scope scope) => Float32x4.xzwx,
    'dart:typed_data@Float32x4@xzwy': (m.Scope scope) => Float32x4.xzwy,
    'dart:typed_data@Float32x4@xzwz': (m.Scope scope) => Float32x4.xzwz,
    'dart:typed_data@Float32x4@xzww': (m.Scope scope) => Float32x4.xzww,
    'dart:typed_data@Float32x4@xwxx': (m.Scope scope) => Float32x4.xwxx,
    'dart:typed_data@Float32x4@xwxy': (m.Scope scope) => Float32x4.xwxy,
    'dart:typed_data@Float32x4@xwxz': (m.Scope scope) => Float32x4.xwxz,
    'dart:typed_data@Float32x4@xwxw': (m.Scope scope) => Float32x4.xwxw,
    'dart:typed_data@Float32x4@xwyx': (m.Scope scope) => Float32x4.xwyx,
    'dart:typed_data@Float32x4@xwyy': (m.Scope scope) => Float32x4.xwyy,
    'dart:typed_data@Float32x4@xwyz': (m.Scope scope) => Float32x4.xwyz,
    'dart:typed_data@Float32x4@xwyw': (m.Scope scope) => Float32x4.xwyw,
    'dart:typed_data@Float32x4@xwzx': (m.Scope scope) => Float32x4.xwzx,
    'dart:typed_data@Float32x4@xwzy': (m.Scope scope) => Float32x4.xwzy,
    'dart:typed_data@Float32x4@xwzz': (m.Scope scope) => Float32x4.xwzz,
    'dart:typed_data@Float32x4@xwzw': (m.Scope scope) => Float32x4.xwzw,
    'dart:typed_data@Float32x4@xwwx': (m.Scope scope) => Float32x4.xwwx,
    'dart:typed_data@Float32x4@xwwy': (m.Scope scope) => Float32x4.xwwy,
    'dart:typed_data@Float32x4@xwwz': (m.Scope scope) => Float32x4.xwwz,
    'dart:typed_data@Float32x4@xwww': (m.Scope scope) => Float32x4.xwww,
    'dart:typed_data@Float32x4@yxxx': (m.Scope scope) => Float32x4.yxxx,
    'dart:typed_data@Float32x4@yxxy': (m.Scope scope) => Float32x4.yxxy,
    'dart:typed_data@Float32x4@yxxz': (m.Scope scope) => Float32x4.yxxz,
    'dart:typed_data@Float32x4@yxxw': (m.Scope scope) => Float32x4.yxxw,
    'dart:typed_data@Float32x4@yxyx': (m.Scope scope) => Float32x4.yxyx,
    'dart:typed_data@Float32x4@yxyy': (m.Scope scope) => Float32x4.yxyy,
    'dart:typed_data@Float32x4@yxyz': (m.Scope scope) => Float32x4.yxyz,
    'dart:typed_data@Float32x4@yxyw': (m.Scope scope) => Float32x4.yxyw,
    'dart:typed_data@Float32x4@yxzx': (m.Scope scope) => Float32x4.yxzx,
    'dart:typed_data@Float32x4@yxzy': (m.Scope scope) => Float32x4.yxzy,
    'dart:typed_data@Float32x4@yxzz': (m.Scope scope) => Float32x4.yxzz,
    'dart:typed_data@Float32x4@yxzw': (m.Scope scope) => Float32x4.yxzw,
    'dart:typed_data@Float32x4@yxwx': (m.Scope scope) => Float32x4.yxwx,
    'dart:typed_data@Float32x4@yxwy': (m.Scope scope) => Float32x4.yxwy,
    'dart:typed_data@Float32x4@yxwz': (m.Scope scope) => Float32x4.yxwz,
    'dart:typed_data@Float32x4@yxww': (m.Scope scope) => Float32x4.yxww,
    'dart:typed_data@Float32x4@yyxx': (m.Scope scope) => Float32x4.yyxx,
    'dart:typed_data@Float32x4@yyxy': (m.Scope scope) => Float32x4.yyxy,
    'dart:typed_data@Float32x4@yyxz': (m.Scope scope) => Float32x4.yyxz,
    'dart:typed_data@Float32x4@yyxw': (m.Scope scope) => Float32x4.yyxw,
    'dart:typed_data@Float32x4@yyyx': (m.Scope scope) => Float32x4.yyyx,
    'dart:typed_data@Float32x4@yyyy': (m.Scope scope) => Float32x4.yyyy,
    'dart:typed_data@Float32x4@yyyz': (m.Scope scope) => Float32x4.yyyz,
    'dart:typed_data@Float32x4@yyyw': (m.Scope scope) => Float32x4.yyyw,
    'dart:typed_data@Float32x4@yyzx': (m.Scope scope) => Float32x4.yyzx,
    'dart:typed_data@Float32x4@yyzy': (m.Scope scope) => Float32x4.yyzy,
    'dart:typed_data@Float32x4@yyzz': (m.Scope scope) => Float32x4.yyzz,
    'dart:typed_data@Float32x4@yyzw': (m.Scope scope) => Float32x4.yyzw,
    'dart:typed_data@Float32x4@yywx': (m.Scope scope) => Float32x4.yywx,
    'dart:typed_data@Float32x4@yywy': (m.Scope scope) => Float32x4.yywy,
    'dart:typed_data@Float32x4@yywz': (m.Scope scope) => Float32x4.yywz,
    'dart:typed_data@Float32x4@yyww': (m.Scope scope) => Float32x4.yyww,
    'dart:typed_data@Float32x4@yzxx': (m.Scope scope) => Float32x4.yzxx,
    'dart:typed_data@Float32x4@yzxy': (m.Scope scope) => Float32x4.yzxy,
    'dart:typed_data@Float32x4@yzxz': (m.Scope scope) => Float32x4.yzxz,
    'dart:typed_data@Float32x4@yzxw': (m.Scope scope) => Float32x4.yzxw,
    'dart:typed_data@Float32x4@yzyx': (m.Scope scope) => Float32x4.yzyx,
    'dart:typed_data@Float32x4@yzyy': (m.Scope scope) => Float32x4.yzyy,
    'dart:typed_data@Float32x4@yzyz': (m.Scope scope) => Float32x4.yzyz,
    'dart:typed_data@Float32x4@yzyw': (m.Scope scope) => Float32x4.yzyw,
    'dart:typed_data@Float32x4@yzzx': (m.Scope scope) => Float32x4.yzzx,
    'dart:typed_data@Float32x4@yzzy': (m.Scope scope) => Float32x4.yzzy,
    'dart:typed_data@Float32x4@yzzz': (m.Scope scope) => Float32x4.yzzz,
    'dart:typed_data@Float32x4@yzzw': (m.Scope scope) => Float32x4.yzzw,
    'dart:typed_data@Float32x4@yzwx': (m.Scope scope) => Float32x4.yzwx,
    'dart:typed_data@Float32x4@yzwy': (m.Scope scope) => Float32x4.yzwy,
    'dart:typed_data@Float32x4@yzwz': (m.Scope scope) => Float32x4.yzwz,
    'dart:typed_data@Float32x4@yzww': (m.Scope scope) => Float32x4.yzww,
    'dart:typed_data@Float32x4@ywxx': (m.Scope scope) => Float32x4.ywxx,
    'dart:typed_data@Float32x4@ywxy': (m.Scope scope) => Float32x4.ywxy,
    'dart:typed_data@Float32x4@ywxz': (m.Scope scope) => Float32x4.ywxz,
    'dart:typed_data@Float32x4@ywxw': (m.Scope scope) => Float32x4.ywxw,
    'dart:typed_data@Float32x4@ywyx': (m.Scope scope) => Float32x4.ywyx,
    'dart:typed_data@Float32x4@ywyy': (m.Scope scope) => Float32x4.ywyy,
    'dart:typed_data@Float32x4@ywyz': (m.Scope scope) => Float32x4.ywyz,
    'dart:typed_data@Float32x4@ywyw': (m.Scope scope) => Float32x4.ywyw,
    'dart:typed_data@Float32x4@ywzx': (m.Scope scope) => Float32x4.ywzx,
    'dart:typed_data@Float32x4@ywzy': (m.Scope scope) => Float32x4.ywzy,
    'dart:typed_data@Float32x4@ywzz': (m.Scope scope) => Float32x4.ywzz,
    'dart:typed_data@Float32x4@ywzw': (m.Scope scope) => Float32x4.ywzw,
    'dart:typed_data@Float32x4@ywwx': (m.Scope scope) => Float32x4.ywwx,
    'dart:typed_data@Float32x4@ywwy': (m.Scope scope) => Float32x4.ywwy,
    'dart:typed_data@Float32x4@ywwz': (m.Scope scope) => Float32x4.ywwz,
    'dart:typed_data@Float32x4@ywww': (m.Scope scope) => Float32x4.ywww,
    'dart:typed_data@Float32x4@zxxx': (m.Scope scope) => Float32x4.zxxx,
    'dart:typed_data@Float32x4@zxxy': (m.Scope scope) => Float32x4.zxxy,
    'dart:typed_data@Float32x4@zxxz': (m.Scope scope) => Float32x4.zxxz,
    'dart:typed_data@Float32x4@zxxw': (m.Scope scope) => Float32x4.zxxw,
    'dart:typed_data@Float32x4@zxyx': (m.Scope scope) => Float32x4.zxyx,
    'dart:typed_data@Float32x4@zxyy': (m.Scope scope) => Float32x4.zxyy,
    'dart:typed_data@Float32x4@zxyz': (m.Scope scope) => Float32x4.zxyz,
    'dart:typed_data@Float32x4@zxyw': (m.Scope scope) => Float32x4.zxyw,
    'dart:typed_data@Float32x4@zxzx': (m.Scope scope) => Float32x4.zxzx,
    'dart:typed_data@Float32x4@zxzy': (m.Scope scope) => Float32x4.zxzy,
    'dart:typed_data@Float32x4@zxzz': (m.Scope scope) => Float32x4.zxzz,
    'dart:typed_data@Float32x4@zxzw': (m.Scope scope) => Float32x4.zxzw,
    'dart:typed_data@Float32x4@zxwx': (m.Scope scope) => Float32x4.zxwx,
    'dart:typed_data@Float32x4@zxwy': (m.Scope scope) => Float32x4.zxwy,
    'dart:typed_data@Float32x4@zxwz': (m.Scope scope) => Float32x4.zxwz,
    'dart:typed_data@Float32x4@zxww': (m.Scope scope) => Float32x4.zxww,
    'dart:typed_data@Float32x4@zyxx': (m.Scope scope) => Float32x4.zyxx,
    'dart:typed_data@Float32x4@zyxy': (m.Scope scope) => Float32x4.zyxy,
    'dart:typed_data@Float32x4@zyxz': (m.Scope scope) => Float32x4.zyxz,
    'dart:typed_data@Float32x4@zyxw': (m.Scope scope) => Float32x4.zyxw,
    'dart:typed_data@Float32x4@zyyx': (m.Scope scope) => Float32x4.zyyx,
    'dart:typed_data@Float32x4@zyyy': (m.Scope scope) => Float32x4.zyyy,
    'dart:typed_data@Float32x4@zyyz': (m.Scope scope) => Float32x4.zyyz,
    'dart:typed_data@Float32x4@zyyw': (m.Scope scope) => Float32x4.zyyw,
    'dart:typed_data@Float32x4@zyzx': (m.Scope scope) => Float32x4.zyzx,
    'dart:typed_data@Float32x4@zyzy': (m.Scope scope) => Float32x4.zyzy,
    'dart:typed_data@Float32x4@zyzz': (m.Scope scope) => Float32x4.zyzz,
    'dart:typed_data@Float32x4@zyzw': (m.Scope scope) => Float32x4.zyzw,
    'dart:typed_data@Float32x4@zywx': (m.Scope scope) => Float32x4.zywx,
    'dart:typed_data@Float32x4@zywy': (m.Scope scope) => Float32x4.zywy,
    'dart:typed_data@Float32x4@zywz': (m.Scope scope) => Float32x4.zywz,
    'dart:typed_data@Float32x4@zyww': (m.Scope scope) => Float32x4.zyww,
    'dart:typed_data@Float32x4@zzxx': (m.Scope scope) => Float32x4.zzxx,
    'dart:typed_data@Float32x4@zzxy': (m.Scope scope) => Float32x4.zzxy,
    'dart:typed_data@Float32x4@zzxz': (m.Scope scope) => Float32x4.zzxz,
    'dart:typed_data@Float32x4@zzxw': (m.Scope scope) => Float32x4.zzxw,
    'dart:typed_data@Float32x4@zzyx': (m.Scope scope) => Float32x4.zzyx,
    'dart:typed_data@Float32x4@zzyy': (m.Scope scope) => Float32x4.zzyy,
    'dart:typed_data@Float32x4@zzyz': (m.Scope scope) => Float32x4.zzyz,
    'dart:typed_data@Float32x4@zzyw': (m.Scope scope) => Float32x4.zzyw,
    'dart:typed_data@Float32x4@zzzx': (m.Scope scope) => Float32x4.zzzx,
    'dart:typed_data@Float32x4@zzzy': (m.Scope scope) => Float32x4.zzzy,
    'dart:typed_data@Float32x4@zzzz': (m.Scope scope) => Float32x4.zzzz,
    'dart:typed_data@Float32x4@zzzw': (m.Scope scope) => Float32x4.zzzw,
    'dart:typed_data@Float32x4@zzwx': (m.Scope scope) => Float32x4.zzwx,
    'dart:typed_data@Float32x4@zzwy': (m.Scope scope) => Float32x4.zzwy,
    'dart:typed_data@Float32x4@zzwz': (m.Scope scope) => Float32x4.zzwz,
    'dart:typed_data@Float32x4@zzww': (m.Scope scope) => Float32x4.zzww,
    'dart:typed_data@Float32x4@zwxx': (m.Scope scope) => Float32x4.zwxx,
    'dart:typed_data@Float32x4@zwxy': (m.Scope scope) => Float32x4.zwxy,
    'dart:typed_data@Float32x4@zwxz': (m.Scope scope) => Float32x4.zwxz,
    'dart:typed_data@Float32x4@zwxw': (m.Scope scope) => Float32x4.zwxw,
    'dart:typed_data@Float32x4@zwyx': (m.Scope scope) => Float32x4.zwyx,
    'dart:typed_data@Float32x4@zwyy': (m.Scope scope) => Float32x4.zwyy,
    'dart:typed_data@Float32x4@zwyz': (m.Scope scope) => Float32x4.zwyz,
    'dart:typed_data@Float32x4@zwyw': (m.Scope scope) => Float32x4.zwyw,
    'dart:typed_data@Float32x4@zwzx': (m.Scope scope) => Float32x4.zwzx,
    'dart:typed_data@Float32x4@zwzy': (m.Scope scope) => Float32x4.zwzy,
    'dart:typed_data@Float32x4@zwzz': (m.Scope scope) => Float32x4.zwzz,
    'dart:typed_data@Float32x4@zwzw': (m.Scope scope) => Float32x4.zwzw,
    'dart:typed_data@Float32x4@zwwx': (m.Scope scope) => Float32x4.zwwx,
    'dart:typed_data@Float32x4@zwwy': (m.Scope scope) => Float32x4.zwwy,
    'dart:typed_data@Float32x4@zwwz': (m.Scope scope) => Float32x4.zwwz,
    'dart:typed_data@Float32x4@zwww': (m.Scope scope) => Float32x4.zwww,
    'dart:typed_data@Float32x4@wxxx': (m.Scope scope) => Float32x4.wxxx,
    'dart:typed_data@Float32x4@wxxy': (m.Scope scope) => Float32x4.wxxy,
    'dart:typed_data@Float32x4@wxxz': (m.Scope scope) => Float32x4.wxxz,
    'dart:typed_data@Float32x4@wxxw': (m.Scope scope) => Float32x4.wxxw,
    'dart:typed_data@Float32x4@wxyx': (m.Scope scope) => Float32x4.wxyx,
    'dart:typed_data@Float32x4@wxyy': (m.Scope scope) => Float32x4.wxyy,
    'dart:typed_data@Float32x4@wxyz': (m.Scope scope) => Float32x4.wxyz,
    'dart:typed_data@Float32x4@wxyw': (m.Scope scope) => Float32x4.wxyw,
    'dart:typed_data@Float32x4@wxzx': (m.Scope scope) => Float32x4.wxzx,
    'dart:typed_data@Float32x4@wxzy': (m.Scope scope) => Float32x4.wxzy,
    'dart:typed_data@Float32x4@wxzz': (m.Scope scope) => Float32x4.wxzz,
    'dart:typed_data@Float32x4@wxzw': (m.Scope scope) => Float32x4.wxzw,
    'dart:typed_data@Float32x4@wxwx': (m.Scope scope) => Float32x4.wxwx,
    'dart:typed_data@Float32x4@wxwy': (m.Scope scope) => Float32x4.wxwy,
    'dart:typed_data@Float32x4@wxwz': (m.Scope scope) => Float32x4.wxwz,
    'dart:typed_data@Float32x4@wxww': (m.Scope scope) => Float32x4.wxww,
    'dart:typed_data@Float32x4@wyxx': (m.Scope scope) => Float32x4.wyxx,
    'dart:typed_data@Float32x4@wyxy': (m.Scope scope) => Float32x4.wyxy,
    'dart:typed_data@Float32x4@wyxz': (m.Scope scope) => Float32x4.wyxz,
    'dart:typed_data@Float32x4@wyxw': (m.Scope scope) => Float32x4.wyxw,
    'dart:typed_data@Float32x4@wyyx': (m.Scope scope) => Float32x4.wyyx,
    'dart:typed_data@Float32x4@wyyy': (m.Scope scope) => Float32x4.wyyy,
    'dart:typed_data@Float32x4@wyyz': (m.Scope scope) => Float32x4.wyyz,
    'dart:typed_data@Float32x4@wyyw': (m.Scope scope) => Float32x4.wyyw,
    'dart:typed_data@Float32x4@wyzx': (m.Scope scope) => Float32x4.wyzx,
    'dart:typed_data@Float32x4@wyzy': (m.Scope scope) => Float32x4.wyzy,
    'dart:typed_data@Float32x4@wyzz': (m.Scope scope) => Float32x4.wyzz,
    'dart:typed_data@Float32x4@wyzw': (m.Scope scope) => Float32x4.wyzw,
    'dart:typed_data@Float32x4@wywx': (m.Scope scope) => Float32x4.wywx,
    'dart:typed_data@Float32x4@wywy': (m.Scope scope) => Float32x4.wywy,
    'dart:typed_data@Float32x4@wywz': (m.Scope scope) => Float32x4.wywz,
    'dart:typed_data@Float32x4@wyww': (m.Scope scope) => Float32x4.wyww,
    'dart:typed_data@Float32x4@wzxx': (m.Scope scope) => Float32x4.wzxx,
    'dart:typed_data@Float32x4@wzxy': (m.Scope scope) => Float32x4.wzxy,
    'dart:typed_data@Float32x4@wzxz': (m.Scope scope) => Float32x4.wzxz,
    'dart:typed_data@Float32x4@wzxw': (m.Scope scope) => Float32x4.wzxw,
    'dart:typed_data@Float32x4@wzyx': (m.Scope scope) => Float32x4.wzyx,
    'dart:typed_data@Float32x4@wzyy': (m.Scope scope) => Float32x4.wzyy,
    'dart:typed_data@Float32x4@wzyz': (m.Scope scope) => Float32x4.wzyz,
    'dart:typed_data@Float32x4@wzyw': (m.Scope scope) => Float32x4.wzyw,
    'dart:typed_data@Float32x4@wzzx': (m.Scope scope) => Float32x4.wzzx,
    'dart:typed_data@Float32x4@wzzy': (m.Scope scope) => Float32x4.wzzy,
    'dart:typed_data@Float32x4@wzzz': (m.Scope scope) => Float32x4.wzzz,
    'dart:typed_data@Float32x4@wzzw': (m.Scope scope) => Float32x4.wzzw,
    'dart:typed_data@Float32x4@wzwx': (m.Scope scope) => Float32x4.wzwx,
    'dart:typed_data@Float32x4@wzwy': (m.Scope scope) => Float32x4.wzwy,
    'dart:typed_data@Float32x4@wzwz': (m.Scope scope) => Float32x4.wzwz,
    'dart:typed_data@Float32x4@wzww': (m.Scope scope) => Float32x4.wzww,
    'dart:typed_data@Float32x4@wwxx': (m.Scope scope) => Float32x4.wwxx,
    'dart:typed_data@Float32x4@wwxy': (m.Scope scope) => Float32x4.wwxy,
    'dart:typed_data@Float32x4@wwxz': (m.Scope scope) => Float32x4.wwxz,
    'dart:typed_data@Float32x4@wwxw': (m.Scope scope) => Float32x4.wwxw,
    'dart:typed_data@Float32x4@wwyx': (m.Scope scope) => Float32x4.wwyx,
    'dart:typed_data@Float32x4@wwyy': (m.Scope scope) => Float32x4.wwyy,
    'dart:typed_data@Float32x4@wwyz': (m.Scope scope) => Float32x4.wwyz,
    'dart:typed_data@Float32x4@wwyw': (m.Scope scope) => Float32x4.wwyw,
    'dart:typed_data@Float32x4@wwzx': (m.Scope scope) => Float32x4.wwzx,
    'dart:typed_data@Float32x4@wwzy': (m.Scope scope) => Float32x4.wwzy,
    'dart:typed_data@Float32x4@wwzz': (m.Scope scope) => Float32x4.wwzz,
    'dart:typed_data@Float32x4@wwzw': (m.Scope scope) => Float32x4.wwzw,
    'dart:typed_data@Float32x4@wwwx': (m.Scope scope) => Float32x4.wwwx,
    'dart:typed_data@Float32x4@wwwy': (m.Scope scope) => Float32x4.wwwy,
    'dart:typed_data@Float32x4@wwwz': (m.Scope scope) => Float32x4.wwwz,
    'dart:typed_data@Float32x4@wwww': (m.Scope scope) => Float32x4.wwww,
    'dart:typed_data@Float32x4@x': (m.Scope scope, Float32x4 target) =>
        target.x,
    'dart:typed_data@Float32x4@y': (m.Scope scope, Float32x4 target) =>
        target.y,
    'dart:typed_data@Float32x4@z': (m.Scope scope, Float32x4 target) =>
        target.z,
    'dart:typed_data@Float32x4@w': (m.Scope scope, Float32x4 target) =>
        target.w,
    'dart:typed_data@Float32x4@signMask': (m.Scope scope, Float32x4 target) =>
        target.signMask,
    'dart:typed_data@Float32x4@': (m.Scope scope) => (x, y, z, w) {
          return Float32x4(x, y, z, w);
        },
    'dart:typed_data@Float32x4@splat': (m.Scope scope) => Float32x4.splat,
    'dart:typed_data@Float32x4@zero': (m.Scope scope) => Float32x4.zero,
    'dart:typed_data@Float32x4@fromInt32x4Bits': (m.Scope scope) =>
        Float32x4.fromInt32x4Bits,
    'dart:typed_data@Float32x4@fromFloat64x2': (m.Scope scope) =>
        Float32x4.fromFloat64x2,
    'dart:typed_data@Float32x4@+': (m.Scope scope, Float32x4 target) =>
        (other) => target + other,
    'dart:typed_data@Float32x4@unary-': (m.Scope scope, Float32x4 target) =>
        () => -target,
    'dart:typed_data@Float32x4@-': (m.Scope scope, Float32x4 target) =>
        (other) => target - other,
    'dart:typed_data@Float32x4@*': (m.Scope scope, Float32x4 target) =>
        (other) => target * other,
    'dart:typed_data@Float32x4@/': (m.Scope scope, Float32x4 target) =>
        (other) => target / other,
    'dart:typed_data@Float32x4@lessThan': (m.Scope scope, Float32x4 target) =>
        target.lessThan,
    'dart:typed_data@Float32x4@lessThanOrEqual':
        (m.Scope scope, Float32x4 target) => target.lessThanOrEqual,
    'dart:typed_data@Float32x4@greaterThan':
        (m.Scope scope, Float32x4 target) => target.greaterThan,
    'dart:typed_data@Float32x4@greaterThanOrEqual':
        (m.Scope scope, Float32x4 target) => target.greaterThanOrEqual,
    'dart:typed_data@Float32x4@equal': (m.Scope scope, Float32x4 target) =>
        target.equal,
    'dart:typed_data@Float32x4@notEqual': (m.Scope scope, Float32x4 target) =>
        target.notEqual,
    'dart:typed_data@Float32x4@scale': (m.Scope scope, Float32x4 target) =>
        target.scale,
    'dart:typed_data@Float32x4@abs': (m.Scope scope, Float32x4 target) =>
        target.abs,
    'dart:typed_data@Float32x4@clamp': (m.Scope scope, Float32x4 target) =>
        target.clamp,
    'dart:typed_data@Float32x4@shuffle': (m.Scope scope, Float32x4 target) =>
        target.shuffle,
    'dart:typed_data@Float32x4@shuffleMix': (m.Scope scope, Float32x4 target) =>
        target.shuffleMix,
    'dart:typed_data@Float32x4@withX': (m.Scope scope, Float32x4 target) =>
        target.withX,
    'dart:typed_data@Float32x4@withY': (m.Scope scope, Float32x4 target) =>
        target.withY,
    'dart:typed_data@Float32x4@withZ': (m.Scope scope, Float32x4 target) =>
        target.withZ,
    'dart:typed_data@Float32x4@withW': (m.Scope scope, Float32x4 target) =>
        target.withW,
    'dart:typed_data@Float32x4@min': (m.Scope scope, Float32x4 target) =>
        target.min,
    'dart:typed_data@Float32x4@max': (m.Scope scope, Float32x4 target) =>
        target.max,
    'dart:typed_data@Float32x4@sqrt': (m.Scope scope, Float32x4 target) =>
        target.sqrt,
    'dart:typed_data@Float32x4@reciprocal': (m.Scope scope, Float32x4 target) =>
        target.reciprocal,
    'dart:typed_data@Float32x4@reciprocalSqrt':
        (m.Scope scope, Float32x4 target) => target.reciprocalSqrt,
    'dart:typed_data@Int32x4@#as': (m.Scope scope, target) =>
        () => target as Int32x4,
    'dart:typed_data@Int32x4@#is': (m.Scope scope, target) =>
        () => target is Int32x4,
    'dart:typed_data@Int32x4@xxxx': (m.Scope scope) => Int32x4.xxxx,
    'dart:typed_data@Int32x4@xxxy': (m.Scope scope) => Int32x4.xxxy,
    'dart:typed_data@Int32x4@xxxz': (m.Scope scope) => Int32x4.xxxz,
    'dart:typed_data@Int32x4@xxxw': (m.Scope scope) => Int32x4.xxxw,
    'dart:typed_data@Int32x4@xxyx': (m.Scope scope) => Int32x4.xxyx,
    'dart:typed_data@Int32x4@xxyy': (m.Scope scope) => Int32x4.xxyy,
    'dart:typed_data@Int32x4@xxyz': (m.Scope scope) => Int32x4.xxyz,
    'dart:typed_data@Int32x4@xxyw': (m.Scope scope) => Int32x4.xxyw,
    'dart:typed_data@Int32x4@xxzx': (m.Scope scope) => Int32x4.xxzx,
    'dart:typed_data@Int32x4@xxzy': (m.Scope scope) => Int32x4.xxzy,
    'dart:typed_data@Int32x4@xxzz': (m.Scope scope) => Int32x4.xxzz,
    'dart:typed_data@Int32x4@xxzw': (m.Scope scope) => Int32x4.xxzw,
    'dart:typed_data@Int32x4@xxwx': (m.Scope scope) => Int32x4.xxwx,
    'dart:typed_data@Int32x4@xxwy': (m.Scope scope) => Int32x4.xxwy,
    'dart:typed_data@Int32x4@xxwz': (m.Scope scope) => Int32x4.xxwz,
    'dart:typed_data@Int32x4@xxww': (m.Scope scope) => Int32x4.xxww,
    'dart:typed_data@Int32x4@xyxx': (m.Scope scope) => Int32x4.xyxx,
    'dart:typed_data@Int32x4@xyxy': (m.Scope scope) => Int32x4.xyxy,
    'dart:typed_data@Int32x4@xyxz': (m.Scope scope) => Int32x4.xyxz,
    'dart:typed_data@Int32x4@xyxw': (m.Scope scope) => Int32x4.xyxw,
    'dart:typed_data@Int32x4@xyyx': (m.Scope scope) => Int32x4.xyyx,
    'dart:typed_data@Int32x4@xyyy': (m.Scope scope) => Int32x4.xyyy,
    'dart:typed_data@Int32x4@xyyz': (m.Scope scope) => Int32x4.xyyz,
    'dart:typed_data@Int32x4@xyyw': (m.Scope scope) => Int32x4.xyyw,
    'dart:typed_data@Int32x4@xyzx': (m.Scope scope) => Int32x4.xyzx,
    'dart:typed_data@Int32x4@xyzy': (m.Scope scope) => Int32x4.xyzy,
    'dart:typed_data@Int32x4@xyzz': (m.Scope scope) => Int32x4.xyzz,
    'dart:typed_data@Int32x4@xyzw': (m.Scope scope) => Int32x4.xyzw,
    'dart:typed_data@Int32x4@xywx': (m.Scope scope) => Int32x4.xywx,
    'dart:typed_data@Int32x4@xywy': (m.Scope scope) => Int32x4.xywy,
    'dart:typed_data@Int32x4@xywz': (m.Scope scope) => Int32x4.xywz,
    'dart:typed_data@Int32x4@xyww': (m.Scope scope) => Int32x4.xyww,
    'dart:typed_data@Int32x4@xzxx': (m.Scope scope) => Int32x4.xzxx,
    'dart:typed_data@Int32x4@xzxy': (m.Scope scope) => Int32x4.xzxy,
    'dart:typed_data@Int32x4@xzxz': (m.Scope scope) => Int32x4.xzxz,
    'dart:typed_data@Int32x4@xzxw': (m.Scope scope) => Int32x4.xzxw,
    'dart:typed_data@Int32x4@xzyx': (m.Scope scope) => Int32x4.xzyx,
    'dart:typed_data@Int32x4@xzyy': (m.Scope scope) => Int32x4.xzyy,
    'dart:typed_data@Int32x4@xzyz': (m.Scope scope) => Int32x4.xzyz,
    'dart:typed_data@Int32x4@xzyw': (m.Scope scope) => Int32x4.xzyw,
    'dart:typed_data@Int32x4@xzzx': (m.Scope scope) => Int32x4.xzzx,
    'dart:typed_data@Int32x4@xzzy': (m.Scope scope) => Int32x4.xzzy,
    'dart:typed_data@Int32x4@xzzz': (m.Scope scope) => Int32x4.xzzz,
    'dart:typed_data@Int32x4@xzzw': (m.Scope scope) => Int32x4.xzzw,
    'dart:typed_data@Int32x4@xzwx': (m.Scope scope) => Int32x4.xzwx,
    'dart:typed_data@Int32x4@xzwy': (m.Scope scope) => Int32x4.xzwy,
    'dart:typed_data@Int32x4@xzwz': (m.Scope scope) => Int32x4.xzwz,
    'dart:typed_data@Int32x4@xzww': (m.Scope scope) => Int32x4.xzww,
    'dart:typed_data@Int32x4@xwxx': (m.Scope scope) => Int32x4.xwxx,
    'dart:typed_data@Int32x4@xwxy': (m.Scope scope) => Int32x4.xwxy,
    'dart:typed_data@Int32x4@xwxz': (m.Scope scope) => Int32x4.xwxz,
    'dart:typed_data@Int32x4@xwxw': (m.Scope scope) => Int32x4.xwxw,
    'dart:typed_data@Int32x4@xwyx': (m.Scope scope) => Int32x4.xwyx,
    'dart:typed_data@Int32x4@xwyy': (m.Scope scope) => Int32x4.xwyy,
    'dart:typed_data@Int32x4@xwyz': (m.Scope scope) => Int32x4.xwyz,
    'dart:typed_data@Int32x4@xwyw': (m.Scope scope) => Int32x4.xwyw,
    'dart:typed_data@Int32x4@xwzx': (m.Scope scope) => Int32x4.xwzx,
    'dart:typed_data@Int32x4@xwzy': (m.Scope scope) => Int32x4.xwzy,
    'dart:typed_data@Int32x4@xwzz': (m.Scope scope) => Int32x4.xwzz,
    'dart:typed_data@Int32x4@xwzw': (m.Scope scope) => Int32x4.xwzw,
    'dart:typed_data@Int32x4@xwwx': (m.Scope scope) => Int32x4.xwwx,
    'dart:typed_data@Int32x4@xwwy': (m.Scope scope) => Int32x4.xwwy,
    'dart:typed_data@Int32x4@xwwz': (m.Scope scope) => Int32x4.xwwz,
    'dart:typed_data@Int32x4@xwww': (m.Scope scope) => Int32x4.xwww,
    'dart:typed_data@Int32x4@yxxx': (m.Scope scope) => Int32x4.yxxx,
    'dart:typed_data@Int32x4@yxxy': (m.Scope scope) => Int32x4.yxxy,
    'dart:typed_data@Int32x4@yxxz': (m.Scope scope) => Int32x4.yxxz,
    'dart:typed_data@Int32x4@yxxw': (m.Scope scope) => Int32x4.yxxw,
    'dart:typed_data@Int32x4@yxyx': (m.Scope scope) => Int32x4.yxyx,
    'dart:typed_data@Int32x4@yxyy': (m.Scope scope) => Int32x4.yxyy,
    'dart:typed_data@Int32x4@yxyz': (m.Scope scope) => Int32x4.yxyz,
    'dart:typed_data@Int32x4@yxyw': (m.Scope scope) => Int32x4.yxyw,
    'dart:typed_data@Int32x4@yxzx': (m.Scope scope) => Int32x4.yxzx,
    'dart:typed_data@Int32x4@yxzy': (m.Scope scope) => Int32x4.yxzy,
    'dart:typed_data@Int32x4@yxzz': (m.Scope scope) => Int32x4.yxzz,
    'dart:typed_data@Int32x4@yxzw': (m.Scope scope) => Int32x4.yxzw,
    'dart:typed_data@Int32x4@yxwx': (m.Scope scope) => Int32x4.yxwx,
    'dart:typed_data@Int32x4@yxwy': (m.Scope scope) => Int32x4.yxwy,
    'dart:typed_data@Int32x4@yxwz': (m.Scope scope) => Int32x4.yxwz,
    'dart:typed_data@Int32x4@yxww': (m.Scope scope) => Int32x4.yxww,
    'dart:typed_data@Int32x4@yyxx': (m.Scope scope) => Int32x4.yyxx,
    'dart:typed_data@Int32x4@yyxy': (m.Scope scope) => Int32x4.yyxy,
    'dart:typed_data@Int32x4@yyxz': (m.Scope scope) => Int32x4.yyxz,
    'dart:typed_data@Int32x4@yyxw': (m.Scope scope) => Int32x4.yyxw,
    'dart:typed_data@Int32x4@yyyx': (m.Scope scope) => Int32x4.yyyx,
    'dart:typed_data@Int32x4@yyyy': (m.Scope scope) => Int32x4.yyyy,
    'dart:typed_data@Int32x4@yyyz': (m.Scope scope) => Int32x4.yyyz,
    'dart:typed_data@Int32x4@yyyw': (m.Scope scope) => Int32x4.yyyw,
    'dart:typed_data@Int32x4@yyzx': (m.Scope scope) => Int32x4.yyzx,
    'dart:typed_data@Int32x4@yyzy': (m.Scope scope) => Int32x4.yyzy,
    'dart:typed_data@Int32x4@yyzz': (m.Scope scope) => Int32x4.yyzz,
    'dart:typed_data@Int32x4@yyzw': (m.Scope scope) => Int32x4.yyzw,
    'dart:typed_data@Int32x4@yywx': (m.Scope scope) => Int32x4.yywx,
    'dart:typed_data@Int32x4@yywy': (m.Scope scope) => Int32x4.yywy,
    'dart:typed_data@Int32x4@yywz': (m.Scope scope) => Int32x4.yywz,
    'dart:typed_data@Int32x4@yyww': (m.Scope scope) => Int32x4.yyww,
    'dart:typed_data@Int32x4@yzxx': (m.Scope scope) => Int32x4.yzxx,
    'dart:typed_data@Int32x4@yzxy': (m.Scope scope) => Int32x4.yzxy,
    'dart:typed_data@Int32x4@yzxz': (m.Scope scope) => Int32x4.yzxz,
    'dart:typed_data@Int32x4@yzxw': (m.Scope scope) => Int32x4.yzxw,
    'dart:typed_data@Int32x4@yzyx': (m.Scope scope) => Int32x4.yzyx,
    'dart:typed_data@Int32x4@yzyy': (m.Scope scope) => Int32x4.yzyy,
    'dart:typed_data@Int32x4@yzyz': (m.Scope scope) => Int32x4.yzyz,
    'dart:typed_data@Int32x4@yzyw': (m.Scope scope) => Int32x4.yzyw,
    'dart:typed_data@Int32x4@yzzx': (m.Scope scope) => Int32x4.yzzx,
    'dart:typed_data@Int32x4@yzzy': (m.Scope scope) => Int32x4.yzzy,
    'dart:typed_data@Int32x4@yzzz': (m.Scope scope) => Int32x4.yzzz,
    'dart:typed_data@Int32x4@yzzw': (m.Scope scope) => Int32x4.yzzw,
    'dart:typed_data@Int32x4@yzwx': (m.Scope scope) => Int32x4.yzwx,
    'dart:typed_data@Int32x4@yzwy': (m.Scope scope) => Int32x4.yzwy,
    'dart:typed_data@Int32x4@yzwz': (m.Scope scope) => Int32x4.yzwz,
    'dart:typed_data@Int32x4@yzww': (m.Scope scope) => Int32x4.yzww,
    'dart:typed_data@Int32x4@ywxx': (m.Scope scope) => Int32x4.ywxx,
    'dart:typed_data@Int32x4@ywxy': (m.Scope scope) => Int32x4.ywxy,
    'dart:typed_data@Int32x4@ywxz': (m.Scope scope) => Int32x4.ywxz,
    'dart:typed_data@Int32x4@ywxw': (m.Scope scope) => Int32x4.ywxw,
    'dart:typed_data@Int32x4@ywyx': (m.Scope scope) => Int32x4.ywyx,
    'dart:typed_data@Int32x4@ywyy': (m.Scope scope) => Int32x4.ywyy,
    'dart:typed_data@Int32x4@ywyz': (m.Scope scope) => Int32x4.ywyz,
    'dart:typed_data@Int32x4@ywyw': (m.Scope scope) => Int32x4.ywyw,
    'dart:typed_data@Int32x4@ywzx': (m.Scope scope) => Int32x4.ywzx,
    'dart:typed_data@Int32x4@ywzy': (m.Scope scope) => Int32x4.ywzy,
    'dart:typed_data@Int32x4@ywzz': (m.Scope scope) => Int32x4.ywzz,
    'dart:typed_data@Int32x4@ywzw': (m.Scope scope) => Int32x4.ywzw,
    'dart:typed_data@Int32x4@ywwx': (m.Scope scope) => Int32x4.ywwx,
    'dart:typed_data@Int32x4@ywwy': (m.Scope scope) => Int32x4.ywwy,
    'dart:typed_data@Int32x4@ywwz': (m.Scope scope) => Int32x4.ywwz,
    'dart:typed_data@Int32x4@ywww': (m.Scope scope) => Int32x4.ywww,
    'dart:typed_data@Int32x4@zxxx': (m.Scope scope) => Int32x4.zxxx,
    'dart:typed_data@Int32x4@zxxy': (m.Scope scope) => Int32x4.zxxy,
    'dart:typed_data@Int32x4@zxxz': (m.Scope scope) => Int32x4.zxxz,
    'dart:typed_data@Int32x4@zxxw': (m.Scope scope) => Int32x4.zxxw,
    'dart:typed_data@Int32x4@zxyx': (m.Scope scope) => Int32x4.zxyx,
    'dart:typed_data@Int32x4@zxyy': (m.Scope scope) => Int32x4.zxyy,
    'dart:typed_data@Int32x4@zxyz': (m.Scope scope) => Int32x4.zxyz,
    'dart:typed_data@Int32x4@zxyw': (m.Scope scope) => Int32x4.zxyw,
    'dart:typed_data@Int32x4@zxzx': (m.Scope scope) => Int32x4.zxzx,
    'dart:typed_data@Int32x4@zxzy': (m.Scope scope) => Int32x4.zxzy,
    'dart:typed_data@Int32x4@zxzz': (m.Scope scope) => Int32x4.zxzz,
    'dart:typed_data@Int32x4@zxzw': (m.Scope scope) => Int32x4.zxzw,
    'dart:typed_data@Int32x4@zxwx': (m.Scope scope) => Int32x4.zxwx,
    'dart:typed_data@Int32x4@zxwy': (m.Scope scope) => Int32x4.zxwy,
    'dart:typed_data@Int32x4@zxwz': (m.Scope scope) => Int32x4.zxwz,
    'dart:typed_data@Int32x4@zxww': (m.Scope scope) => Int32x4.zxww,
    'dart:typed_data@Int32x4@zyxx': (m.Scope scope) => Int32x4.zyxx,
    'dart:typed_data@Int32x4@zyxy': (m.Scope scope) => Int32x4.zyxy,
    'dart:typed_data@Int32x4@zyxz': (m.Scope scope) => Int32x4.zyxz,
    'dart:typed_data@Int32x4@zyxw': (m.Scope scope) => Int32x4.zyxw,
    'dart:typed_data@Int32x4@zyyx': (m.Scope scope) => Int32x4.zyyx,
    'dart:typed_data@Int32x4@zyyy': (m.Scope scope) => Int32x4.zyyy,
    'dart:typed_data@Int32x4@zyyz': (m.Scope scope) => Int32x4.zyyz,
    'dart:typed_data@Int32x4@zyyw': (m.Scope scope) => Int32x4.zyyw,
    'dart:typed_data@Int32x4@zyzx': (m.Scope scope) => Int32x4.zyzx,
    'dart:typed_data@Int32x4@zyzy': (m.Scope scope) => Int32x4.zyzy,
    'dart:typed_data@Int32x4@zyzz': (m.Scope scope) => Int32x4.zyzz,
    'dart:typed_data@Int32x4@zyzw': (m.Scope scope) => Int32x4.zyzw,
    'dart:typed_data@Int32x4@zywx': (m.Scope scope) => Int32x4.zywx,
    'dart:typed_data@Int32x4@zywy': (m.Scope scope) => Int32x4.zywy,
    'dart:typed_data@Int32x4@zywz': (m.Scope scope) => Int32x4.zywz,
    'dart:typed_data@Int32x4@zyww': (m.Scope scope) => Int32x4.zyww,
    'dart:typed_data@Int32x4@zzxx': (m.Scope scope) => Int32x4.zzxx,
    'dart:typed_data@Int32x4@zzxy': (m.Scope scope) => Int32x4.zzxy,
    'dart:typed_data@Int32x4@zzxz': (m.Scope scope) => Int32x4.zzxz,
    'dart:typed_data@Int32x4@zzxw': (m.Scope scope) => Int32x4.zzxw,
    'dart:typed_data@Int32x4@zzyx': (m.Scope scope) => Int32x4.zzyx,
    'dart:typed_data@Int32x4@zzyy': (m.Scope scope) => Int32x4.zzyy,
    'dart:typed_data@Int32x4@zzyz': (m.Scope scope) => Int32x4.zzyz,
    'dart:typed_data@Int32x4@zzyw': (m.Scope scope) => Int32x4.zzyw,
    'dart:typed_data@Int32x4@zzzx': (m.Scope scope) => Int32x4.zzzx,
    'dart:typed_data@Int32x4@zzzy': (m.Scope scope) => Int32x4.zzzy,
    'dart:typed_data@Int32x4@zzzz': (m.Scope scope) => Int32x4.zzzz,
    'dart:typed_data@Int32x4@zzzw': (m.Scope scope) => Int32x4.zzzw,
    'dart:typed_data@Int32x4@zzwx': (m.Scope scope) => Int32x4.zzwx,
    'dart:typed_data@Int32x4@zzwy': (m.Scope scope) => Int32x4.zzwy,
    'dart:typed_data@Int32x4@zzwz': (m.Scope scope) => Int32x4.zzwz,
    'dart:typed_data@Int32x4@zzww': (m.Scope scope) => Int32x4.zzww,
    'dart:typed_data@Int32x4@zwxx': (m.Scope scope) => Int32x4.zwxx,
    'dart:typed_data@Int32x4@zwxy': (m.Scope scope) => Int32x4.zwxy,
    'dart:typed_data@Int32x4@zwxz': (m.Scope scope) => Int32x4.zwxz,
    'dart:typed_data@Int32x4@zwxw': (m.Scope scope) => Int32x4.zwxw,
    'dart:typed_data@Int32x4@zwyx': (m.Scope scope) => Int32x4.zwyx,
    'dart:typed_data@Int32x4@zwyy': (m.Scope scope) => Int32x4.zwyy,
    'dart:typed_data@Int32x4@zwyz': (m.Scope scope) => Int32x4.zwyz,
    'dart:typed_data@Int32x4@zwyw': (m.Scope scope) => Int32x4.zwyw,
    'dart:typed_data@Int32x4@zwzx': (m.Scope scope) => Int32x4.zwzx,
    'dart:typed_data@Int32x4@zwzy': (m.Scope scope) => Int32x4.zwzy,
    'dart:typed_data@Int32x4@zwzz': (m.Scope scope) => Int32x4.zwzz,
    'dart:typed_data@Int32x4@zwzw': (m.Scope scope) => Int32x4.zwzw,
    'dart:typed_data@Int32x4@zwwx': (m.Scope scope) => Int32x4.zwwx,
    'dart:typed_data@Int32x4@zwwy': (m.Scope scope) => Int32x4.zwwy,
    'dart:typed_data@Int32x4@zwwz': (m.Scope scope) => Int32x4.zwwz,
    'dart:typed_data@Int32x4@zwww': (m.Scope scope) => Int32x4.zwww,
    'dart:typed_data@Int32x4@wxxx': (m.Scope scope) => Int32x4.wxxx,
    'dart:typed_data@Int32x4@wxxy': (m.Scope scope) => Int32x4.wxxy,
    'dart:typed_data@Int32x4@wxxz': (m.Scope scope) => Int32x4.wxxz,
    'dart:typed_data@Int32x4@wxxw': (m.Scope scope) => Int32x4.wxxw,
    'dart:typed_data@Int32x4@wxyx': (m.Scope scope) => Int32x4.wxyx,
    'dart:typed_data@Int32x4@wxyy': (m.Scope scope) => Int32x4.wxyy,
    'dart:typed_data@Int32x4@wxyz': (m.Scope scope) => Int32x4.wxyz,
    'dart:typed_data@Int32x4@wxyw': (m.Scope scope) => Int32x4.wxyw,
    'dart:typed_data@Int32x4@wxzx': (m.Scope scope) => Int32x4.wxzx,
    'dart:typed_data@Int32x4@wxzy': (m.Scope scope) => Int32x4.wxzy,
    'dart:typed_data@Int32x4@wxzz': (m.Scope scope) => Int32x4.wxzz,
    'dart:typed_data@Int32x4@wxzw': (m.Scope scope) => Int32x4.wxzw,
    'dart:typed_data@Int32x4@wxwx': (m.Scope scope) => Int32x4.wxwx,
    'dart:typed_data@Int32x4@wxwy': (m.Scope scope) => Int32x4.wxwy,
    'dart:typed_data@Int32x4@wxwz': (m.Scope scope) => Int32x4.wxwz,
    'dart:typed_data@Int32x4@wxww': (m.Scope scope) => Int32x4.wxww,
    'dart:typed_data@Int32x4@wyxx': (m.Scope scope) => Int32x4.wyxx,
    'dart:typed_data@Int32x4@wyxy': (m.Scope scope) => Int32x4.wyxy,
    'dart:typed_data@Int32x4@wyxz': (m.Scope scope) => Int32x4.wyxz,
    'dart:typed_data@Int32x4@wyxw': (m.Scope scope) => Int32x4.wyxw,
    'dart:typed_data@Int32x4@wyyx': (m.Scope scope) => Int32x4.wyyx,
    'dart:typed_data@Int32x4@wyyy': (m.Scope scope) => Int32x4.wyyy,
    'dart:typed_data@Int32x4@wyyz': (m.Scope scope) => Int32x4.wyyz,
    'dart:typed_data@Int32x4@wyyw': (m.Scope scope) => Int32x4.wyyw,
    'dart:typed_data@Int32x4@wyzx': (m.Scope scope) => Int32x4.wyzx,
    'dart:typed_data@Int32x4@wyzy': (m.Scope scope) => Int32x4.wyzy,
    'dart:typed_data@Int32x4@wyzz': (m.Scope scope) => Int32x4.wyzz,
    'dart:typed_data@Int32x4@wyzw': (m.Scope scope) => Int32x4.wyzw,
    'dart:typed_data@Int32x4@wywx': (m.Scope scope) => Int32x4.wywx,
    'dart:typed_data@Int32x4@wywy': (m.Scope scope) => Int32x4.wywy,
    'dart:typed_data@Int32x4@wywz': (m.Scope scope) => Int32x4.wywz,
    'dart:typed_data@Int32x4@wyww': (m.Scope scope) => Int32x4.wyww,
    'dart:typed_data@Int32x4@wzxx': (m.Scope scope) => Int32x4.wzxx,
    'dart:typed_data@Int32x4@wzxy': (m.Scope scope) => Int32x4.wzxy,
    'dart:typed_data@Int32x4@wzxz': (m.Scope scope) => Int32x4.wzxz,
    'dart:typed_data@Int32x4@wzxw': (m.Scope scope) => Int32x4.wzxw,
    'dart:typed_data@Int32x4@wzyx': (m.Scope scope) => Int32x4.wzyx,
    'dart:typed_data@Int32x4@wzyy': (m.Scope scope) => Int32x4.wzyy,
    'dart:typed_data@Int32x4@wzyz': (m.Scope scope) => Int32x4.wzyz,
    'dart:typed_data@Int32x4@wzyw': (m.Scope scope) => Int32x4.wzyw,
    'dart:typed_data@Int32x4@wzzx': (m.Scope scope) => Int32x4.wzzx,
    'dart:typed_data@Int32x4@wzzy': (m.Scope scope) => Int32x4.wzzy,
    'dart:typed_data@Int32x4@wzzz': (m.Scope scope) => Int32x4.wzzz,
    'dart:typed_data@Int32x4@wzzw': (m.Scope scope) => Int32x4.wzzw,
    'dart:typed_data@Int32x4@wzwx': (m.Scope scope) => Int32x4.wzwx,
    'dart:typed_data@Int32x4@wzwy': (m.Scope scope) => Int32x4.wzwy,
    'dart:typed_data@Int32x4@wzwz': (m.Scope scope) => Int32x4.wzwz,
    'dart:typed_data@Int32x4@wzww': (m.Scope scope) => Int32x4.wzww,
    'dart:typed_data@Int32x4@wwxx': (m.Scope scope) => Int32x4.wwxx,
    'dart:typed_data@Int32x4@wwxy': (m.Scope scope) => Int32x4.wwxy,
    'dart:typed_data@Int32x4@wwxz': (m.Scope scope) => Int32x4.wwxz,
    'dart:typed_data@Int32x4@wwxw': (m.Scope scope) => Int32x4.wwxw,
    'dart:typed_data@Int32x4@wwyx': (m.Scope scope) => Int32x4.wwyx,
    'dart:typed_data@Int32x4@wwyy': (m.Scope scope) => Int32x4.wwyy,
    'dart:typed_data@Int32x4@wwyz': (m.Scope scope) => Int32x4.wwyz,
    'dart:typed_data@Int32x4@wwyw': (m.Scope scope) => Int32x4.wwyw,
    'dart:typed_data@Int32x4@wwzx': (m.Scope scope) => Int32x4.wwzx,
    'dart:typed_data@Int32x4@wwzy': (m.Scope scope) => Int32x4.wwzy,
    'dart:typed_data@Int32x4@wwzz': (m.Scope scope) => Int32x4.wwzz,
    'dart:typed_data@Int32x4@wwzw': (m.Scope scope) => Int32x4.wwzw,
    'dart:typed_data@Int32x4@wwwx': (m.Scope scope) => Int32x4.wwwx,
    'dart:typed_data@Int32x4@wwwy': (m.Scope scope) => Int32x4.wwwy,
    'dart:typed_data@Int32x4@wwwz': (m.Scope scope) => Int32x4.wwwz,
    'dart:typed_data@Int32x4@wwww': (m.Scope scope) => Int32x4.wwww,
    'dart:typed_data@Int32x4@x': (m.Scope scope, Int32x4 target) => target.x,
    'dart:typed_data@Int32x4@y': (m.Scope scope, Int32x4 target) => target.y,
    'dart:typed_data@Int32x4@z': (m.Scope scope, Int32x4 target) => target.z,
    'dart:typed_data@Int32x4@w': (m.Scope scope, Int32x4 target) => target.w,
    'dart:typed_data@Int32x4@signMask': (m.Scope scope, Int32x4 target) =>
        target.signMask,
    'dart:typed_data@Int32x4@flagX': (m.Scope scope, Int32x4 target) =>
        target.flagX,
    'dart:typed_data@Int32x4@flagY': (m.Scope scope, Int32x4 target) =>
        target.flagY,
    'dart:typed_data@Int32x4@flagZ': (m.Scope scope, Int32x4 target) =>
        target.flagZ,
    'dart:typed_data@Int32x4@flagW': (m.Scope scope, Int32x4 target) =>
        target.flagW,
    'dart:typed_data@Int32x4@': (m.Scope scope) => (x, y, z, w) {
          return Int32x4(x, y, z, w);
        },
    'dart:typed_data@Int32x4@bool': (m.Scope scope) => Int32x4.bool,
    'dart:typed_data@Int32x4@fromFloat32x4Bits': (m.Scope scope) =>
        Int32x4.fromFloat32x4Bits,
    'dart:typed_data@Int32x4@|': (m.Scope scope, Int32x4 target) =>
        (other) => target | other,
    'dart:typed_data@Int32x4@&': (m.Scope scope, Int32x4 target) =>
        (other) => target & other,
    'dart:typed_data@Int32x4@^': (m.Scope scope, Int32x4 target) =>
        (other) => target ^ other,
    'dart:typed_data@Int32x4@+': (m.Scope scope, Int32x4 target) =>
        (other) => target + other,
    'dart:typed_data@Int32x4@-': (m.Scope scope, Int32x4 target) =>
        (other) => target - other,
    'dart:typed_data@Int32x4@shuffle': (m.Scope scope, Int32x4 target) =>
        target.shuffle,
    'dart:typed_data@Int32x4@shuffleMix': (m.Scope scope, Int32x4 target) =>
        target.shuffleMix,
    'dart:typed_data@Int32x4@withX': (m.Scope scope, Int32x4 target) =>
        target.withX,
    'dart:typed_data@Int32x4@withY': (m.Scope scope, Int32x4 target) =>
        target.withY,
    'dart:typed_data@Int32x4@withZ': (m.Scope scope, Int32x4 target) =>
        target.withZ,
    'dart:typed_data@Int32x4@withW': (m.Scope scope, Int32x4 target) =>
        target.withW,
    'dart:typed_data@Int32x4@withFlagX': (m.Scope scope, Int32x4 target) =>
        target.withFlagX,
    'dart:typed_data@Int32x4@withFlagY': (m.Scope scope, Int32x4 target) =>
        target.withFlagY,
    'dart:typed_data@Int32x4@withFlagZ': (m.Scope scope, Int32x4 target) =>
        target.withFlagZ,
    'dart:typed_data@Int32x4@withFlagW': (m.Scope scope, Int32x4 target) =>
        target.withFlagW,
    'dart:typed_data@Int32x4@select': (m.Scope scope, Int32x4 target) =>
        target.select,
    'dart:typed_data@Float64x2@#as': (m.Scope scope, target) =>
        () => target as Float64x2,
    'dart:typed_data@Float64x2@#is': (m.Scope scope, target) =>
        () => target is Float64x2,
    'dart:typed_data@Float64x2@x': (m.Scope scope, Float64x2 target) =>
        target.x,
    'dart:typed_data@Float64x2@y': (m.Scope scope, Float64x2 target) =>
        target.y,
    'dart:typed_data@Float64x2@signMask': (m.Scope scope, Float64x2 target) =>
        target.signMask,
    'dart:typed_data@Float64x2@': (m.Scope scope) => (x, y) {
          return Float64x2(x, y);
        },
    'dart:typed_data@Float64x2@splat': (m.Scope scope) => Float64x2.splat,
    'dart:typed_data@Float64x2@zero': (m.Scope scope) => Float64x2.zero,
    'dart:typed_data@Float64x2@fromFloat32x4': (m.Scope scope) =>
        Float64x2.fromFloat32x4,
    'dart:typed_data@Float64x2@+': (m.Scope scope, Float64x2 target) =>
        (other) => target + other,
    'dart:typed_data@Float64x2@unary-': (m.Scope scope, Float64x2 target) =>
        () => -target,
    'dart:typed_data@Float64x2@-': (m.Scope scope, Float64x2 target) =>
        (other) => target - other,
    'dart:typed_data@Float64x2@*': (m.Scope scope, Float64x2 target) =>
        (other) => target * other,
    'dart:typed_data@Float64x2@/': (m.Scope scope, Float64x2 target) =>
        (other) => target / other,
    'dart:typed_data@Float64x2@scale': (m.Scope scope, Float64x2 target) =>
        target.scale,
    'dart:typed_data@Float64x2@abs': (m.Scope scope, Float64x2 target) =>
        target.abs,
    'dart:typed_data@Float64x2@clamp': (m.Scope scope, Float64x2 target) =>
        target.clamp,
    'dart:typed_data@Float64x2@withX': (m.Scope scope, Float64x2 target) =>
        target.withX,
    'dart:typed_data@Float64x2@withY': (m.Scope scope, Float64x2 target) =>
        target.withY,
    'dart:typed_data@Float64x2@min': (m.Scope scope, Float64x2 target) =>
        target.min,
    'dart:typed_data@Float64x2@max': (m.Scope scope, Float64x2 target) =>
        target.max,
    'dart:typed_data@Float64x2@sqrt': (m.Scope scope, Float64x2 target) =>
        target.sqrt,
    'dart:typed_data@UnmodifiableByteBufferView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableByteBufferView,
    'dart:typed_data@UnmodifiableByteBufferView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableByteBufferView,
    'dart:typed_data@UnmodifiableByteBufferView@': (m.Scope scope) => (data) {
          return UnmodifiableByteBufferView(data);
        },
    'dart:typed_data@UnmodifiableByteDataView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableByteDataView,
    'dart:typed_data@UnmodifiableByteDataView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableByteDataView,
    'dart:typed_data@UnmodifiableByteDataView@': (m.Scope scope) => (data) {
          return UnmodifiableByteDataView(data);
        },
    'dart:typed_data@UnmodifiableUint8ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableUint8ListView,
    'dart:typed_data@UnmodifiableUint8ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableUint8ListView,
    'dart:typed_data@UnmodifiableUint8ListView@': (m.Scope scope) => (list) {
          return UnmodifiableUint8ListView(list);
        },
    'dart:typed_data@UnmodifiableInt8ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableInt8ListView,
    'dart:typed_data@UnmodifiableInt8ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableInt8ListView,
    'dart:typed_data@UnmodifiableInt8ListView@': (m.Scope scope) => (list) {
          return UnmodifiableInt8ListView(list);
        },
    'dart:typed_data@UnmodifiableUint8ClampedListView@#as':
        (m.Scope scope, target) =>
            () => target as UnmodifiableUint8ClampedListView,
    'dart:typed_data@UnmodifiableUint8ClampedListView@#is':
        (m.Scope scope, target) =>
            () => target is UnmodifiableUint8ClampedListView,
    'dart:typed_data@UnmodifiableUint8ClampedListView@': (m.Scope scope) =>
        (list) {
          return UnmodifiableUint8ClampedListView(list);
        },
    'dart:typed_data@UnmodifiableUint16ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableUint16ListView,
    'dart:typed_data@UnmodifiableUint16ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableUint16ListView,
    'dart:typed_data@UnmodifiableUint16ListView@': (m.Scope scope) => (list) {
          return UnmodifiableUint16ListView(list);
        },
    'dart:typed_data@UnmodifiableInt16ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableInt16ListView,
    'dart:typed_data@UnmodifiableInt16ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableInt16ListView,
    'dart:typed_data@UnmodifiableInt16ListView@': (m.Scope scope) => (list) {
          return UnmodifiableInt16ListView(list);
        },
    'dart:typed_data@UnmodifiableUint32ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableUint32ListView,
    'dart:typed_data@UnmodifiableUint32ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableUint32ListView,
    'dart:typed_data@UnmodifiableUint32ListView@': (m.Scope scope) => (list) {
          return UnmodifiableUint32ListView(list);
        },
    'dart:typed_data@UnmodifiableInt32ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableInt32ListView,
    'dart:typed_data@UnmodifiableInt32ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableInt32ListView,
    'dart:typed_data@UnmodifiableInt32ListView@': (m.Scope scope) => (list) {
          return UnmodifiableInt32ListView(list);
        },
    'dart:typed_data@UnmodifiableUint64ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableUint64ListView,
    'dart:typed_data@UnmodifiableUint64ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableUint64ListView,
    'dart:typed_data@UnmodifiableUint64ListView@': (m.Scope scope) => (list) {
          return UnmodifiableUint64ListView(list);
        },
    'dart:typed_data@UnmodifiableInt64ListView@#as': (m.Scope scope, target) =>
        () => target as UnmodifiableInt64ListView,
    'dart:typed_data@UnmodifiableInt64ListView@#is': (m.Scope scope, target) =>
        () => target is UnmodifiableInt64ListView,
    'dart:typed_data@UnmodifiableInt64ListView@': (m.Scope scope) => (list) {
          return UnmodifiableInt64ListView(list);
        },
    'dart:typed_data@UnmodifiableInt32x4ListView@#as':
        (m.Scope scope, target) => () => target as UnmodifiableInt32x4ListView,
    'dart:typed_data@UnmodifiableInt32x4ListView@#is':
        (m.Scope scope, target) => () => target is UnmodifiableInt32x4ListView,
    'dart:typed_data@UnmodifiableInt32x4ListView@': (m.Scope scope) => (list) {
          return UnmodifiableInt32x4ListView(list);
        },
    'dart:typed_data@UnmodifiableFloat32x4ListView@#as':
        (m.Scope scope, target) =>
            () => target as UnmodifiableFloat32x4ListView,
    'dart:typed_data@UnmodifiableFloat32x4ListView@#is':
        (m.Scope scope, target) =>
            () => target is UnmodifiableFloat32x4ListView,
    'dart:typed_data@UnmodifiableFloat32x4ListView@': (m.Scope scope) =>
        (list) {
          return UnmodifiableFloat32x4ListView(list);
        },
    'dart:typed_data@UnmodifiableFloat64x2ListView@#as':
        (m.Scope scope, target) =>
            () => target as UnmodifiableFloat64x2ListView,
    'dart:typed_data@UnmodifiableFloat64x2ListView@#is':
        (m.Scope scope, target) =>
            () => target is UnmodifiableFloat64x2ListView,
    'dart:typed_data@UnmodifiableFloat64x2ListView@': (m.Scope scope) =>
        (list) {
          return UnmodifiableFloat64x2ListView(list);
        },
    'dart:typed_data@UnmodifiableFloat32ListView@#as':
        (m.Scope scope, target) => () => target as UnmodifiableFloat32ListView,
    'dart:typed_data@UnmodifiableFloat32ListView@#is':
        (m.Scope scope, target) => () => target is UnmodifiableFloat32ListView,
    'dart:typed_data@UnmodifiableFloat32ListView@': (m.Scope scope) => (list) {
          return UnmodifiableFloat32ListView(list);
        },
    'dart:typed_data@UnmodifiableFloat64ListView@#as':
        (m.Scope scope, target) => () => target as UnmodifiableFloat64ListView,
    'dart:typed_data@UnmodifiableFloat64ListView@#is':
        (m.Scope scope, target) => () => target is UnmodifiableFloat64ListView,
    'dart:typed_data@UnmodifiableFloat64ListView@': (m.Scope scope) => (list) {
          return UnmodifiableFloat64ListView(list);
        },
  };
}
