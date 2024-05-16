// Além de herdar métodos da classe pai, você podee sobrescrever o método na classe filha, e personalizar seu comportamento:

void main(){
  var cachorro = Cachorro();

  cachorro.comer();
}

class Animal{
  void comer(){
    print("O Animal está comendo");
  }
}

class Cachorro extends Animal{
  void latir(){
    print("O animal está latindo");
  }

  // Sobrescrevendo a classe: não é obrigatório porem é uma boa prática.
  @override
  void comer(){
    print("O cachorro está comendo ração");
  }
}