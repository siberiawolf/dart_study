void main(List<String> args) {
  print(args);

  // 命令行中没有传递参数时
  if(args.length == 0)return;

  // 命令行中执行  dart main函数.dart 1 test
  if(int.parse(args[0]) == 1){
    print('第一个参数为 ${args[0]}');
  }

  if(args.length == 2){
    print('参数的个数是 ${args.length}');
  }
}