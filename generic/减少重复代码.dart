void main(List<String> args) {}

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class Acache extends Cache<String> {
  String getByKey(String key) {
    // 具体实现时指定
    return 'hello';
  }

  void setByKey(String key, String value) {
    // 具体实现时指定
    print(11);
  }
}
