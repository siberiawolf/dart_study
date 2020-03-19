void main(List<String> args) {

  // 相当于 Map<String, String> test = {}
  var test = {
    'a': '1',
    'b': '2',
    'c': '3'
  };

  // 可以不使用关键字New实例化一个对象
  var gifts = Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // 创建编译时常量
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(constantMap);
}