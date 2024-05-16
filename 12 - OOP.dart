// Programação orientada a objetos.

void main(){
  // Criando um objeto para a classe:
  var person1 = Person("John", "Male", 44);
  person1.showData();

  Person person2 = Person("Raul", "Male", 19);
  person2.showData();

  print(person2.name);
  
}
// Criando a classe:
// Isso é basicamente uma blueprint.
class Person{
  String? name, sex;
  int? age;

  // Construtor:
  Person(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;

    // A variável com o this, referencia o da classe!
  }

  // Método: São basicamente funções dentro das classes.
  void showData(){
    print("Name = ${name}");
    print("Sex = ${sex}");
    print("Age = ${age}");
    print("");
  }
}