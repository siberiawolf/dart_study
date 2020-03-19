void main(List<String> args) {
  Man man = Man();
  man.sayName();
}

class Person{

  void sayName() => print('hello person');
}

class Man extends Person{

  @override
  void sayName() => print('hello man'); // 重写实例方法
}