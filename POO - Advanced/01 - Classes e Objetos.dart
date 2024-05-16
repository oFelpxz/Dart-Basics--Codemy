void main(){
  // Instanciar um objeto da classe Pessoa:
  var pessoa = Pessoa('João', 30); 

  // Puxando método:
  pessoa.saudar();

  // Vendo nome da classe:
  print(pessoa.nome);
}

// Declarando uma classe em dart:
class Pessoa{
  // Atributos da classe:
  String nome;
  int idade;

  // Construtor - o construtor é um método para inicializar um objeto de uma classe.
  Pessoa(this.nome, this.idade);

  // Método - Funções nas classes:
  void saudar(){
    print('Olá, meu nome é ${nome} e tenho ${idade}');
  }
}