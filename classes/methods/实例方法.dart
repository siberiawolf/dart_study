void main(List<String> args) {
  Person p = Person('tom', 'hello title');
  p.say();
}

class Person{
  String name;
  String title;

  Person(this.name, this.title);

  void say(){
    // 可以访问变量
    print('name is $name');
    // 也可以访问this
    print(this.name);
  }
}