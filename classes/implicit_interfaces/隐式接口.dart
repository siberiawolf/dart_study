void main(List<String> args) {
  print(saySomething(Person('张三')));

  print(saySomething(Man()));
}

String saySomething(Person person) => person.sayName('李四');

class Person {
  String _name;

  Person(this._name);

  String sayName(String name) => '$_name，你好。我是$name';
}

class Man implements Person {
  get _name => '谁也不是';

  set _name(String name) => ''; // 因为存在隐式的setter，所以这个也要定义

  String sayName(String name) => '$_name，你好。我是$name';
}
