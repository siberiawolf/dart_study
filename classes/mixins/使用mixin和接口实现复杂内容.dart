void main(List<String> args) {}

// 使用抽象类当做接口
abstract class Engine {
  void work();
}

class OilEngine implements Engine {
  @override
  void work() {
    print('汽油引擎');
  }
}

class ElectricEngine implements Engine {
  @override
  void work() {
    print('电力引擎');
  }
}

class Whell {
  String name;
}

class Bike = ElectricEngine with Whell; // 省略写法

class Car extends OilEngine with Whell {}
