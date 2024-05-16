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

void main() {
  // Criando objetos Person diretamente
  List<Person> persons = [
    Person('John', 'Male', 'Friendly and outgoing', 30),
    Person('Alice', 'Female', 'Loves reading and traveling', 25),
    Person('Bob', 'Male', null, 35),
  ];

  // Exibindo os dados das pessoas criadas
  for (var person in persons) {
    person.showData();
  }
}
