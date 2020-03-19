void main(List<String> args) {
  var map = {'a': 1, 'b': 2, 'c': 3};

  print(map.length); // 3

  print(map.isNotEmpty); // true

  print(map.isEmpty); // false

  print(map.keys); // (a, b, c)

  print(map.values); // (1, 2, 3)

  print(map.containsKey('c')); // true

  print(map.containsValue(4)); // false

  // 移除
  map.remove('a'); // {b: 2, c: 3}
  print(map);

  map.forEach((key, value) {
    print('key = $key, value = $value');
    // key = b, value = 2
    // key = c, value = 3
  });

  var list = ['a', 'b', 'c'];
  print(list.asMap());  // {0: a, 1: b, 2: c}
}
