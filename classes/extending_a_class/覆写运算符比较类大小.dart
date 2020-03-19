void main(List<String> args) {
  Person p1 = Person(10);
  Person p2 = Person(5);

  print(p1 > p2); // true
}
class Person{
  int age;
  Person(this.age);

  bool operator >(Person person){
    // 当前对象跟传入对象进行比较
    return this.age > person.age;
  }
}