import 'package:meta/meta.dart';

void main(List<String> args) {
  // 定义一个可选命名参数
  void saySomething({String name, int age}){
    print('name = $name, age = $age');
  }

  // 调用可选命名参数时，不需要写{}
  saySomething(name: 'tom', age: 12); // name = tom, age = 12
  saySomething(name: 'cook'); // name = cook, age = null

  // time参数必须传递 
  // 使用@required 注解必须导入meta包
  // 导入meta.dart包，则必须在pubspec.yaml 文件中进行声明
  void playGame({String name,@required int time}){
    print('name = $name, age = $time');
  }

  // 虽然使用了@required 注解，并不会对应用程序报错，而是发出警告
  playGame(name: '和平精英');
}