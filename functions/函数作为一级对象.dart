void main(List<String> args) {
  void say(int num){
    print('hello dart, and num is $num');
  }

  List<int> list = const [1,2,3,4];

  // 将函数作为参数传递给另一个函数
  list.forEach(say);

  // 将函数作为一个变量
  var printName = (v)=>print('you are print $v');
  printName('jack');  // you are print jack

  var printName2 = (v){ return print('another print name function $v');};
  printName2('tom');  // another print name function tom
}