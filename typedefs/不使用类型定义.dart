
/// 不使用类型定义的情况
class SortedCollection {
  Function compare;

  // f 其实是返回int类型
  SortedCollection(int f(Object a, Object b)) {
    compare = f; // 但是这里赋值以后，compare就不再是int类型了
  }
}

// 简单的不完整实现。
int sort(Object a, Object b) => 0;

void main() {
  SortedCollection coll = SortedCollection(sort);

  // 我们知道 compare 是一个函数类型的变量，但是具体是什么样的函数却不得而知。
  print(coll.compare is Function);  // true
}

