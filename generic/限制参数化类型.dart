void main(List<String> args) {
  var someBaseClassFoo = Foo<SomeBaseClass>();
  var extenderFoo = Foo<Extender>();

  print(someBaseClassFoo.toString()); // 'Foo<SomeBaseClass>' 的实例
  print(extenderFoo.toString()); // 'Foo<Extender>' 的实例

  // 如果不指定泛型，默认是SomeBaseClass
  var foo = Foo();
  print(foo);
  // 将非 SomeBaseClass 的类型作为泛型参数则会导致编译错误
  // var foo = Foo<Object>(); 
}

class SomeBaseClass {}

// 这里的T，其实可以随意指定。一般是T、E、S、K等
class Foo<T extends SomeBaseClass> {
  // 具体实现……
  String toString() => "'Foo<$T>' 的实例";
}

class Extender extends SomeBaseClass {}
