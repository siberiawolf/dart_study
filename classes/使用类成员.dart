void main(List<String> args) {
  Person p = Person();
  p.name = 'tom';
  p.age = 12;
  print(p.name); // tom

  /// ?. 
  // 因为p2是null，所以无法设置并且打印
  // 但是使用了?.以后就不会报错了。
  Person p2;
  p2?.name = 'jack';
  p2?.age = 13;
  print(p2?.name);  // null
}

class Person{
  String name;
  int age;
}