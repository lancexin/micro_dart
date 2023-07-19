// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'dart:math';

const libraryMirror = m.LibraryMirror(
  'dart:math',
  {
    'e': _e$,
    'ln10': _ln10$,
    'ln2': _ln2$,
    'log2e': _log2e$,
    'log10e': _log10e$,
    'pi': _pi$,
    'sqrt1_2': _sqrt1_2$,
    'sqrt2': _sqrt2$,
    'min': _min$,
    'max': _max$,
    'atan2': _atan2$,
    'pow': _pow$,
    'sin': _sin$,
    'cos': _cos$,
    'tan': _tan$,
    'acos': _acos$,
    'asin': _asin$,
    'atan': _atan$,
    'sqrt': _sqrt$,
    'exp': _exp$,
    'log': _log$,
    'Point.': _Point__$,
    'Random.': _Random__$,
    'Random.secure': _Random_secure_$,
    'Rectangle.': _Rectangle__$,
    'Rectangle.fromPoints': _Rectangle_fromPoints_$,
    'MutableRectangle.': _MutableRectangle__$,
    'MutableRectangle.fromPoints': _MutableRectangle_fromPoints_$,
  },
  {},
  {
    'Point': m.ClassMirror(
      'Point',
      {
        '#as': Point_as$,
        '#is': Point_is$,
        'x': _Point_x$,
        'y': _Point_y$,
        'hashCode': _Point_hashCode$,
        'magnitude': _Point_magnitude$,
        'toString': _Point_toString$,
        '==': _Point_eq$$,
        '+': _Point_plus$$,
        '-': _Point_minus$$,
        '*': _Point_times$$,
        'distanceTo': _Point_distanceTo$,
        'squaredDistanceTo': _Point_squaredDistanceTo$,
      },
      {},
    ),
    'Random': m.ClassMirror(
      'Random',
      {
        '#as': Random_as$,
        '#is': Random_is$,
        'nextInt': _Random_nextInt$,
        'nextDouble': _Random_nextDouble$,
        'nextBool': _Random_nextBool$,
      },
      {},
    ),
    'Rectangle': m.ClassMirror(
      'Rectangle',
      {
        '#as': Rectangle_as$,
        '#is': Rectangle_is$,
        'left': _Rectangle_left$,
        'top': _Rectangle_top$,
        'width': _Rectangle_width$,
        'height': _Rectangle_height$,
      },
      {},
    ),
    'MutableRectangle': m.ClassMirror(
      'MutableRectangle',
      {
        '#as': MutableRectangle_as$,
        '#is': MutableRectangle_is$,
        'left': _MutableRectangle_left$,
        'top': _MutableRectangle_top$,
        'width': _MutableRectangle_width$,
        'height': _MutableRectangle_height$,
      },
      {
        'left': _MutableRectangle_left_set$,
        'top': _MutableRectangle_top_set$,
        'width': _MutableRectangle_width_set$,
        'height': _MutableRectangle_height_set$,
      },
    ),
  },
);
double _e$() {
  return e;
}

double _ln10$() {
  return ln10;
}

double _ln2$() {
  return ln2;
}

double _log2e$() {
  return log2e;
}

double _log10e$() {
  return log10e;
}

double _pi$() {
  return pi;
}

double _sqrt1_2$() {
  return sqrt1_2;
}

double _sqrt2$() {
  return sqrt2;
}

Function _min$<T extends num>(m.Scope scope$) => min<T>;
Function _max$<T extends num>(m.Scope scope$) => max<T>;
Function _atan2$(m.Scope scope$) => atan2;
Function _pow$(m.Scope scope$) => pow;
Function _sin$(m.Scope scope$) => sin;
Function _cos$(m.Scope scope$) => cos;
Function _tan$(m.Scope scope$) => tan;
Function _acos$(m.Scope scope$) => acos;
Function _asin$(m.Scope scope$) => asin;
Function _atan$(m.Scope scope$) => atan;
Function _sqrt$(m.Scope scope$) => sqrt;
Function _exp$(m.Scope scope$) => exp;
Function _log$(m.Scope scope$) => log;
Function Point_as$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Point<T>;
Function Point_is$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Point<T>;
Function _Point_x$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    () {
      return target$.x;
    };
Function _Point_y$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    () {
      return target$.y;
    };
Function _Point_hashCode$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    () {
      return target$.hashCode;
    };
Function _Point_magnitude$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    () {
      return target$.magnitude;
    };
Function _Point__$(m.Scope scope$) => <T extends num>(
      dynamic x,
      dynamic y,
    ) {
      return Point<T>(
        x,
        y,
      );
    };
Function _Point_toString$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    target$.toString;
Function _Point_eq$$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    (Object other$) => target$ == other$;
Function _Point_plus$$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    (Point<T> other$) => target$ + other$;
Function _Point_minus$$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    (Point<T> other$) => target$ - other$;
Function _Point_times$$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    (num other$) => target$ * other$;
Function _Point_distanceTo$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    target$.distanceTo;
Function _Point_squaredDistanceTo$<T extends num>(
  m.Scope scope$,
  Point<T> target$,
) =>
    target$.squaredDistanceTo;
Function Random_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Random;
Function Random_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Random;
Function _Random__$(m.Scope scope$) => ([int? seed]) {
      if (seed == null) {
        return Random();
      }
      return Random(seed!);
    };
Function _Random_secure_$(m.Scope scope$) => Random.secure;
Function _Random_nextInt$(
  m.Scope scope$,
  Random target$,
) =>
    target$.nextInt;
Function _Random_nextDouble$(
  m.Scope scope$,
  Random target$,
) =>
    target$.nextDouble;
Function _Random_nextBool$(
  m.Scope scope$,
  Random target$,
) =>
    target$.nextBool;
Function Rectangle_as$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Rectangle<T>;
Function Rectangle_is$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Rectangle<T>;
Function _Rectangle_left$<T extends num>(
  m.Scope scope$,
  Rectangle<T> target$,
) =>
    () {
      return target$.left;
    };
Function _Rectangle_top$<T extends num>(
  m.Scope scope$,
  Rectangle<T> target$,
) =>
    () {
      return target$.top;
    };
Function _Rectangle_width$<T extends num>(
  m.Scope scope$,
  Rectangle<T> target$,
) =>
    () {
      return target$.width;
    };
Function _Rectangle_height$<T extends num>(
  m.Scope scope$,
  Rectangle<T> target$,
) =>
    () {
      return target$.height;
    };
Function _Rectangle__$(m.Scope scope$) => <T extends num>(
      dynamic left,
      dynamic top,
      dynamic width,
      dynamic height,
    ) {
      return Rectangle<T>(
        left,
        top,
        width,
        height,
      );
    };
Function _Rectangle_fromPoints_$(m.Scope scope$) => Rectangle.fromPoints;
Function MutableRectangle_as$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MutableRectangle<T>;
Function MutableRectangle_is$<T extends num>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MutableRectangle<T>;
Function _MutableRectangle_left$<T extends num>(
  m.Scope scope$,
  MutableRectangle<T> target$,
) =>
    () {
      return target$.left;
    };
void _MutableRectangle_left_set$<T extends num>(
  m.Scope scope$,
  MutableRectangle target$,
) =>
    (dynamic other$) {
      target$.left = other$;
    };
Function _MutableRectangle_top$<T extends num>(
  m.Scope scope$,
  MutableRectangle<T> target$,
) =>
    () {
      return target$.top;
    };
void _MutableRectangle_top_set$<T extends num>(
  m.Scope scope$,
  MutableRectangle target$,
) =>
    (dynamic other$) {
      target$.top = other$;
    };
Function _MutableRectangle_width$<T extends num>(
  m.Scope scope$,
  MutableRectangle<T> target$,
) =>
    () {
      return target$.width;
    };
void _MutableRectangle_width_set$<T extends num>(
  m.Scope scope$,
  MutableRectangle target$,
) =>
    (dynamic other$) {
      target$.width = other$;
    };
Function _MutableRectangle_height$<T extends num>(
  m.Scope scope$,
  MutableRectangle<T> target$,
) =>
    () {
      return target$.height;
    };
void _MutableRectangle_height_set$<T extends num>(
  m.Scope scope$,
  MutableRectangle target$,
) =>
    (dynamic other$) {
      target$.height = other$;
    };
Function _MutableRectangle__$(m.Scope scope$) => <T extends num>(
      dynamic left,
      dynamic top,
      dynamic width,
      dynamic height,
    ) {
      return MutableRectangle<T>(
        left,
        top,
        width,
        height,
      );
    };
Function _MutableRectangle_fromPoints_$(m.Scope scope$) =>
    MutableRectangle.fromPoints;
