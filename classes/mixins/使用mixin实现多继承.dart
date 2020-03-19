void main(List<String> args) {
  D d = D();
  d.a();
  d.b();
  d.c();
}

class A {
  void a() => print('a');
}

class B {
  void b() => print('b');
}

class C {
  void c() => print('c');
}

// dart是单继承，所以extends只能继承一个
// 通过使用with，实现类似多继承，可以继承几个类
class D extends A with B, C {}
