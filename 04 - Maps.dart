void main(){
  // Mapa é a mesma coisa que um dicionario.
  var toppings = {
    "John" : "Pepperoni", 
    "Mary" : "Cheese"
  };

  print(toppings);
  print(toppings["John"]);

  // Mostrar valores
  print(toppings.values);

  // Mostrar chaves
  print(toppings.keys);

  // Monstrar largura
  print(toppings.length);

  // Adicionar alguma coisa
  toppings["Tim"] = "Sausage";
  print(toppings);

  // Adicionar várias coisas 
  toppings.addAll({
    "Carlos" : "Bacon",
    "Steve" : "Chocolate"
  });

  print(toppings);

  // Remover alguma coisa
  toppings.remove("Steve");
  print(toppings);

  // Remover tudo
  toppings.clear();

  print(toppings);
}