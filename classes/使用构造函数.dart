void main(List<String> args) {
  // 通过 类 创建实例
  Person p = Person('tom', 12);
  print(p.name);  // tom
  print(p.age); // 12

  // 通过 类名.标识符 创建实例
  Person p2 = Person.fromJson({'name': 'jack', 'age': 13})  ;
  print(p2.name); // jack
  print(p2.age); // 13

  Animal a = const Animal('titi', 2);
  Animal b  = const Animal('titi', 2);
  print(a.name);
  print(a.age);

  print(b.name);

  // 两个实例相等
  print(identical(a,b));  // true


}

class Person{
  String name;
  int age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json){
    name = json['name'];
    age = json['age'];
  }
}

// 常量构造函数
class Animal{
  final String name;
  final int age;

  const Animal(this.name, this.age);
}