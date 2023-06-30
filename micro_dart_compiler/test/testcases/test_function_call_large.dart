dynamic main() {
  var someNumber = 19;

  var a = A(45);
  for (var i = someNumber; i < 20; i = i + 1) {
    final n = a.calculate(i);
    if (n > someNumber) {
      a = B(555);
    } else {
      if (a.number > B(a.number).calculate(2)) {
        a = C(888 + a.number);
      }
      someNumber = someNumber + 1;
    }

    if (n > a.calculate(a.number - i)) {
      a = D(21 + n);
      someNumber = someNumber - 1;
    }
  }

  return a.number;
}

class A {
  final int number;

  A(this.number);

  int calculate(int other) {
    return number + other;
  }
}

class B extends A {
  B(int number) : super(number);

  @override
  int calculate(int other) {
    var d = 1334;
    for (var i = 0; i < 15 + number; i = i + 1) {
      if (d > 4000) {
        d = d - 14;
      }
      d += i;
    }
    return d;
  }
}

class C extends A {
  C(int number) : super(number);

  @override
  int calculate(int other) {
    var d = 1556;
    for (var i = 0; i < 24 - number; i = i + 1) {
      if (d > 4000) {
        d = d - 14;
      } else if (d < 299) {
        d = d + 5 + 5;
      }
      d += i;
    }
    return d;
  }
}

class D extends A {
  D(int number) : super(number);

  @override
  int calculate(int other) {
    var d = 1334;
    for (var i = 0; i < 15 + number; i = i + 1) {
      if (d > 4000) {
        d = d - 14;
      }
      d += super.number;
    }
    return d;
  }
}
