import 'dart:io';

void main() {
  var num;
  print("Quantas pessoas deseja criar? ");
  num = stdin.readLineSync();

  var convertedNum = int.parse(num ?? "0");

  List<Person> persons = []; // Lista para armazenar as pessoas

  for (var i = 1; i <= convertedNum; i++) {
    print("Qual o nome da pessoa? ");
    var name = stdin.readLineSync();
    print("");

    print("Qual o sexo da pessoa? ");
    var sex = stdin.readLineSync();
    print("");

    print("Qual a descrição da pessoa? ");
    var desc = stdin.readLineSync();
    print("");

    print("Qual a idade da pessoa? ");
    var age = int.parse(stdin.readLineSync() ?? "0");
    print("");

    // Criando um objeto Person e adicionando-o à lista
    persons.add(Person(name!, sex!, desc!, age));
  }

  // Exibindo os dados das pessoas criadas
  for (var person in persons) {
    person.showData();
  }
}

class Person {
  String? name, sex, description;
  int? age;

  // Construtor
  Person(this.name, this.sex, this.description, this.age);

  // Método para exibir os dados da pessoa
  void showData() {
    print("Name = ${name}");
    print("Sex = ${sex}");
    print("Age = ${age}");
    print("");
    if (description == null) {
      print("${name} tem ${age}, e é do sexo ${sex}, e preferiu não descrever a si mesmo.");
    } else {
      print("${name} tem ${age}, e é do sexo ${sex}, e sua descrição é: ${description}");
    }
  }
}