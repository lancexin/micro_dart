const int a = 1;
const String b = "constb";

class A {
  final int p1;
  final int p2;

  const A(this.p1, this.p2);

  const A.a(int a, int b)
      : this.p1 = a,
        this.p2 = b;

  const A.b({int c = 0, int d = 0})
      : this.p1 = c,
        this.p2 = d;

  String fun1() {
    return "$p1 $p2 $a $b";
  }
}

class B extends A {
  final int p3;

  const B.b(this.p3) : super.a(0, 1);

  const B.c(this.p3) : super.b(c: 0);

  String fun1() {
    return "${super.fun1()}  $p3 ";
  }
}

String main() {
  var s = const B.b(1).fun1();
  print(s);
  return s;
}
