void main(){
  // For Loop
  var num = 5;
  for(var i = num; i >= 1;  i--){
    print(i);
  }

  // For in Loop
  var names = ["Erik", "Gustavo", "Cleber"];

  for(var name in names){
    print(name);
  }

  // While Loop
  while(num >= 1){
    print(num);
    num--;
  }
  
}