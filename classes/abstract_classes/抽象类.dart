void main(List<String> args) {
  var me = Me();
  me.sayHello();
}

abstract class Person{
  String name;
  int age;
  
  void sayHello();
}

class Me extends Person{
  void sayHello(){
    print('hello');
  }
}