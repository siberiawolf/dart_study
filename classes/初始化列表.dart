class Person {
  String firstName;

  // 初始化列表 会比 构造函数优先执行
  Person.fromJson(Map data): firstName = data['firstName'] {
    print(firstName);
  }
}

main() {
  Person p = Person.fromJson({ 'firstName': 'zhangsan'});

}