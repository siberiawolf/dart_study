void main(List<String> args) {
  void startEng({bool oil = true, bool state = false}){
    return print(oil && state);
  }

  startEng(); // 默认false
  startEng(state:true); // true
  startEng(oil:true,state:true); // true

  // 如果name使用默认值，但是传递 age 呢？
  String say(String start, String end, [String name = 'jack', int age]){
    if(name != null){ // 永远不为null
      print('start = $start, end = $end, name = $name');
    }
    if(age!=null){
     print('start = $start, end = $end, name = $name, age = $age');
    }
  }

  say('北京','上海', '张三');
  say('河南','河北', 'jack', 22);
}