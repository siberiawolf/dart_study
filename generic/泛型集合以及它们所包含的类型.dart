void main(List<String> args) {
  List list = List<String>();
  // list.addAll(['1','2']); 
  // 如果此时使用addAll则会报错
  list.add('1');
  list.add('2');
  print(list is List<String>); // true

  var names = List<String>();
  names.addAll(['小芸', '小芳', '小民']);
  print(names is List<String>); // true
}
