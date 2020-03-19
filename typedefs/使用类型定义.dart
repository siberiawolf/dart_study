// 自定义一个类型
typedef Compare = int Function(Object a, Object b);

/// 使用类型定义的情况
class SortedCollection {
  Compare compare;  // 自定义类型

  SortedCollection(this.compare);
}

// 简单的不完整实现。
int sort(Object a, Object b) => 0;

void main() {
  SortedCollection coll = SortedCollection(sort);
  print(coll.compare is Function); // true
  print(coll.compare is Compare); // true
}