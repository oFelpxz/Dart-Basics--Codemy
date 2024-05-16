import 'dart:io';

void main(){
  // User input:
  print("Coloque seu nome: ");
  var name1 = stdin.readLineSync(); // Recebe apenas strings.
  String? name2 = stdin.readLineSync();

  print("E ai ${name1} e ${name2}");
}