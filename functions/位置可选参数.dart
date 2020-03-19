void main(List<String> args) {
  
  void say(String name, int age, [String address]){
    if(address == null){
      print('name = $name, age = $age');
    }else{
      print('name = $name, age = $age, address = $address');
    }    
  }
  say('tom', 123);  // name = tom, age = 123
  say('tim', 34, '北京');   // name = tim, age = 34, address = 北京

 
}