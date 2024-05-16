import 'dart:io';

void main(){
  // User input Type Conversiion.
  print("Enter a number: ");

  // Pegar o input do usuário:
  var nummy = stdin.readLineSync();
  var nummy2 = int.parse(nummy ?? '0') + 10;
  // Como tem a chance do input ser 0, ele daria um erro na conversão padrão porem com esse código ele basicamente fala, se for NULL substitua por 0.

  print(nummy2 + 42);
}