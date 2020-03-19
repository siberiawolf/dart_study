void main(List<String> args) {
  Musical musical = Musical();
  musical.doSomethin();
}
mixin Person {
  bool canCook = true;
  bool canSay = false;

  // mixin 模式不可以定义构造函数
  // Person();

  void doSomethin() {
    if (canCook == true) {
      print('可以做饭');
    } else if (canSay == true) {
      print('可以说话');
    }
  }
}
class Musical with Person{
  @override
  void doSomethin() {
    // TODO: implement doSomethin
    super.doSomethin();   // 直接调用父类
    print('我是子类哦');
  }
}
