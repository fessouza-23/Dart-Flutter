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
  
  print(values.length);
  values.add(2323);
  values.addAll([1, 2, 3, 4, 5, 6]);
  values.insert(0, 0);
  print(values.contains(23));
  print(values.indexOf(23));
  values.clear();
}
