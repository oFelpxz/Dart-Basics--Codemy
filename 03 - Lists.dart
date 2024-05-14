void main(){
  // Listas
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);
  
  // Trocar um item
  myList[0] = 42;
  print(myList);

  // Criar uma lista vazia
  var emptyList = [];
  print(emptyList);

  // Adicionar para uma lista vazia
  emptyList.add(41);
  print(emptyList);

  // Adicionar multiplas coisas para uma lista vazia
  emptyList.addAll([1,2,3]);
  print(emptyList);

  // Inseri em uma posição especifíca (posição, item)
  myList.insert(3, 900);
  print(myList);

  // Inseri vários
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

  // Remove da lista
  mixedList.remove("Bob");
  print(mixedList);

  // Remove de uma localização especifíca
  mixedList.removeAt(1);
  print(mixedList);
}