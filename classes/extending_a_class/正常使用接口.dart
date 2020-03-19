void main(List<String> args) {}

abstract class Person {
  void run();
}
// 将抽象类当做接口，反而是看起来更像接口的形式
class Student implements Person {
  void run() {
    print('run');
  }
}
