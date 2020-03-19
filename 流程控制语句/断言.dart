void main(List<String> args) {
  var num = 100;
  // 命令行中执行 dart --enable-asserts 断言.dart 
  // 然后就会报错，后面的所有内容不再执行
  assert(num < 10);

  // 第二个参数可以指定异常错误信息
  assert(num < 90,
    '异常： ($num) 不小于90');

    // 如果直接执行 dart 断言.dart 因为是在生产环境，所以不会出现错误
}