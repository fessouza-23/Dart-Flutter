void main() {
  saudacoes('Joao', corpo: func);
  funcao('A', null, c: null, d: 'teste', e: null);
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
  print('Saudações do ${nome.toUpperCase()}');
  
  corpo(5);
  
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
    String f = 'qwe', // parametro opcional non-nullable nomeado
  }
) {
}

void func(int i) {
  for (int j = 1; j <= i; j++) {
    print('Ola $j');
  }
}
