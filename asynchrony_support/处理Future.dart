void main(List<String> args) {}
// async 与 await同时使用
Future checkVersion() async {
  // 通过 try-catch 捕获异常
  try {
    var version = await lookUpVersion();
  } catch (e) {
    // 无法找到版本时做出的反应
  }
}

void lookUpVersion() {}
