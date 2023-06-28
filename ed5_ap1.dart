# academy_pratica_e5

  void main() {
  final numerosImpares = List.generate(5, (i) => (i * 2) + 1);
  apenasImpares(numerosImpares);
}

void apenasImpares(List<int> numeros) {
  numeros.forEach((numero) => print('Impar: $numero'));
}
