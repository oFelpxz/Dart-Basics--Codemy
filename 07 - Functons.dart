void main(){
  // Funções:
  myFunction(String name1, [name2]){  
    // {paraetro}, faz com que você tenha que chamar ele para definir, name3 : "Roberto".
    // Se colocar essas coisas em volta do parametro não necessáriamente vamos precisar passar algo como parametro.
    // Tambem podemos definir o parametro na propria função, {name3 : "Carlos"}.
    return "Olá ${name1} e ${name2}";
  }

  var coisa = myFunction("John");

  print(coisa);
}