//Collection(List,Set,Map)
void listDemo(){
  muTable();
  // imuTable(); 
}

void muTable(){
  final List<String> vnl =['Thai','Japan','Indonesia'];
  //Mutable List
  vnl[1] = 'India';
  vnl[2] = 'Singapore';
  vnl.add('Brunai');

  int lenthData = vnl.length;
  print(lenthData);
  print(vnl);
}

void imuTable(){
  const List<String> name = ['Cat','Rat','Fish'];
  // Imutable List
  name[1] = 'pig';
  name[2] = 'Bear';
  print(name);
  print(name);
}