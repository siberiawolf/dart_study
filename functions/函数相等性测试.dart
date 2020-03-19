void foo() {} // 定义顶层函数 (A top-level function)

class A {
  static void bar() {} // 定义静态方法
  void baz() {} // 定义实例方法
}

void main() {
  var x;

  // 比较顶层函数是否相等。
  x = foo;
  print(foo == x);

  // 比较静态方法是否相等。
  x = A.bar;
  print(A.bar == x);

  // 比较实例方法是否相等。
  var v = A(); // A 的实例 #1
  var w = A(); // A 的实例 #2
  var y = w;
  x = w.baz;

  // 这两个闭包引用了相同的实例对象，因此它们相等。
  print(y.baz == x);

  // 这两个闭包引用了不同的实例对象，因此它们不相等。
  print(v.baz != w.baz);
}