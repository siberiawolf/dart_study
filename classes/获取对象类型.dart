void main(List<String> args) {
  var p = P();

  // 返回运行时类型
  print(p.runtimeType); // P
}
class P{
  String name;
}