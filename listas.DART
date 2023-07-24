void main() {
  List nomes = [
    'Joao',
    'Souza',
    'Fer',
    23,
    true
  ]; // lista do tipo dinamico -> <dynamic>
  
  List<int> values = [
    12, 
    13, 
    14, 
    15, 
    23
  ];
  
  print(nomes);
  print(values);
  print(values.length);
  print(nomes[3]);
}
