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
  // Criando uma lista de dados das pessoas
  List<Map<String, dynamic>> peopleData = [
    {
      'name': 'John',
      'sex': 'Male',
      'description': 'Friendly and outgoing',
      'age': 30,
    },
    {
      'name': 'Alice',
      'sex': 'Female',
      'description': 'Loves reading and traveling',
      'age': 25,
    },
    {
      'name': 'Bob',
      'sex': 'Male',
      'age': 35,
    },
  ];

  // Convertendo dados da lista em objetos Person
  List<Person> persons = peopleData.map((data) {
    return Person(data['name'], data['sex'], data['description'], data['age']);
  }).toList();

  // Exibindo os dados das pessoas criadas
  for (var person in persons) {
    person.showData();
  }
}
