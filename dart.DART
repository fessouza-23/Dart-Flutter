void main() {
  saudacoes('Joao');
  funcao('A', null, c: null, d: 'teste', e: null);
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print('Saudações do ${nome.toUpperCase()}');
  
  String c = cliente ?? 'Não informado'; // null aware -> determina um valor padrão caso a variavel seja null
  
  print('Seja bem-vindo(a), ${c.toUpperCase()}!');

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(
  String a, // parametro non-nullable obrigatorio posicional
  String? b, // parametro nullable obrigatorio posicional
  {
    String? c = 'abc', // parametro opcional nullable nomeado
    required String d, // parametro obrigatorio non-nullable nomeado
    required String? e, // parametro obrigadotio nullable nomeado
    String f = 'qwe', // parametro opional non-nullable nomeado
  }
) {
  
}
