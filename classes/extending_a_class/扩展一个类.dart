void main(List<String> args) {
  Man man = Man();
  man.sayName();
}

class Person{

  void sayName() => print('hello person');
}

class Man extends Person{

  void sayName() => super.sayName();  // 调用父类方法
}