void main(List<String> args) {
  Man man = Man();
  // man.name;
  // todo 怎么使用？？
}

class Person {
  void sayName() => print('hello person');
}

class Man extends Person {
  void sayName() => super.sayName(); // 调用父类方法

  @override
  void noSuchMethod(Invocation invocation) {
    print('你尝试使用一个不存在的成员：' + '${invocation.memberName}');
  }
}
