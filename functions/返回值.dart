void main(List<String> args) {
  // 这里没有指定函数返回值
  // 实际上，如果指定了，编辑器就会报错
  foo(){}

  var test = foo();

  print(test); // null
}