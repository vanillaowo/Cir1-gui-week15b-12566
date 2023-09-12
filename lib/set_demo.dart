void setDemo(){
 muTable();
}

void muTable(){
  Set<String> fruits = {'Apple','Orange','Mango'};
  fruits.add('Lemon');
  // fruits.add('Pine');
  fruits.addAll(['Graph','Banana']);

  for (String element in fruits){
    print(element);
  }

  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty);//false
  print(fruits.isNotEmpty);//true
  print(fruits.contains('Mango'));//true
  print(fruits.contains('Pine'));//false
}