# academy_pratica_e5

void main() {
  final random = Random();

  List<int> numeros = List.generate(5, (_) => random.nextInt(26));
  List<String> letras = numeros.map((numero) => retornarLetra(numero)).toList();

  for (var i = 0; i < numeros.length; i++) {
    print("Número ${numeros[i] + 1}  Letra ${letras[i]}");
  }
}

String retornarLetra(int n) {
  final alfabeto = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  return alfabeto[n];
}
