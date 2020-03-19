void main(List<String> args) {
  var list = List<String>();
  list.addAll(['1','2']);

  var firstValue = first(list);
  print(firstValue);  // 1
}
T first<T>(List<T> ts) {
  // 处理一些初始化工作或错误检测……
  T tmp = ts[0];
  // 处理一些额外的检查……
  return tmp;
}