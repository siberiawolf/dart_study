void main(List<String> args) {
  // 级联运算符严格意义上说并不是一个操作符，而是dart的特殊语法
  var p = Person()
  ..name = 'tom'
  ..age = 1
  ..say(); // name = tom, age = 1
  // 最后直接调用了say方法
}

class Person{
  String name;
  int age;

  void say(){
    print('name = $name, age = $age');  
  }
}