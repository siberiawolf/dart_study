void main(List<String> args) {
  Person p = Person('tom');
  p.say(); // tom

  Person p2 = Person('tom');
  p2.say();
}

class Person {
  String name;

  // 必须static 定义
  static final Map<String, dynamic> _cach = Map<String, dynamic>();

  // 使用factory 定义工厂构造函数
  // 工厂构造函数可以有返回值
  factory Person(String name) {
    // 查找name是否在_cach中，如果不在就添加一个
    return _cach.putIfAbsent(name, () => Person._init(name));
  }

  // 命名式构造函数
  // 使用 _ 表示为私有
  // 其他方式的构造函数不能有返回值
  Person._init(this.name);

  void say() {
    print(name);
  }
}
