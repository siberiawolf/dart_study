void main(List<String> args) {
  Emp emp = Emp();
  Person p = Person('张三');

  print(emp is Person);   // true

}
class Person{
  final _name;

  Person(this._name);
}
class Emp implements Person{
  // 必须实现
  get _name => '';
}

