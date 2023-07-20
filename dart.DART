void main() {
  saudacoes('Joao');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente, // ? em frente ao tipo de variavel mostrar que esta variavel possuíra valor NULL por padrão
}) {
  print('Saudações do $nome');
  
  print('Seja bem-vindo(a), $cliente!');

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
