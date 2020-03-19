class Person {
  String firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person没有默认构造函数
  // 需要通过 super.fromJson 来显示调用
  Employee.fromJson(Map data) : super.fromJson(data) {
    print('in Employee');
  }
}

main() {
  var emp = new Employee.fromJson({});

  // 打印:
  // in Person  先执行父类的构造
  // in Employee
  if (emp is Person) {  // emp类继承了Person
    emp.firstName = 'Bob';
  }
  print(emp.firstName); // Bob
  (emp as Person).firstName = 'Jack';
  print(emp.firstName);   // Jack
}