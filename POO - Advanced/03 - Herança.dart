// Com a herança podemos criar um nova classe baseada numa classe já existente, as classes filhas herdam as características da classe pai.

// Exemplo:

void main(){
  var cachorro = Cachorro();

  cachorro.comer(); // O classe filha, cachorro está usando o método da classe pai.
}

// Classe pai:
class Animal{
  void comer(){
    print('O animal está comendo');
  }
}

// Classe filha:
class Cachorro extends Animal{
  // Adicionando um método para cachorro:
  void latir(){
    print("O cachorro está latindo!");
  }
}