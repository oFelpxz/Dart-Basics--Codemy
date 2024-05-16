void main(){
  var pessoa = Pessoa("Maria", 30);

  print("Nome: ${pessoa.nome}");
  print("Nome: ${pessoa.idade}");

  // Modificando os atributos privados usando o setter:
  pessoa.nome = ''; // a gente usa sem o _, pq estamos puxando o setter.
  pessoa.idade = 24; 

  pessoa.saudar();

}

// Encapsulamento - Consiste em ocultar os detalhes internos de implementação de um objeto e forncer uma inteface clara e consistente para interagir com ele.

// Modificadores de acesso:

// Public - Acessível de qualquer lugar, não é necessário nenhum modificador.
// Private - Acessível apenas dentro da própria classe. Prefixo _.
// Protected - Acessível dentro da própria classe e suas subclasses, não é diretamente suportado em dart, porem pode ser simulado com o prefixo _.

// Implementação:

class Pessoa{
  // Atributos privados:
  String _nome;
  int _idade;

  // Construtor:
  Pessoa(this._nome, this._idade);

  // Método público parara acessar os atributos privados (getters):

  // Getter -  Obtém o valor de um atributo da classe e o retorna para quem solicita, Ele é útil para garantir que os atributos da classe sejam acessados de forma controlada e segura.

  String get nome => _nome;
  int get idade => _idade;

  // Método público para definir o nome (setter):

  // Setter - Recebe um valor como entrada e o utiliza para modificar o valor de um atributo da classe. Ele geralmente inclui lógica adicional para validar o novo valor antes de atribuí-lo ao atributo.

  set nome(String nome){
    if(nome.isNotEmpty){
      _nome = nome;
    }else{
      print('Erro: Nome não pode ser vazio');
    }
  }

  set idade(int idade){
    _idade = idade;
  }


  // Método público:
  void saudar(){
    print("Olá, meu nome é ${_nome} e tenho ${_idade}");
  }

}