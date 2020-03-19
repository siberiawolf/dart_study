void main(List<String> args) {
  var names = <String>{}; // 类型+{}的形式创建Set。
  Set<String> names2 = {}; // 声明类型变量的形式创建 Set (This works, too).
  var names3 = {}; // 这样的形式将创建一个 Map 而不是 Set (Creates a map, not a

  print(names.runtimeType); // _CompactLinkedHashSet<String>
  print(names3.runtimeType); // _InternalLinkedHashMap<dynamic, dynamic>

  // Set不能重复，只会输出一个
  var test = {'a','b', 'a'};
  print(test);  // {a, b}

  // 向set中添加内容
  test.add('c');
  print(test);  // {a, b, c}
}