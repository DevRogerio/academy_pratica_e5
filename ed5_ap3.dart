# academy_pratica_e5

import 'dart:math';

void main() {
  final random = Random();
  final n = random.nextInt(900) + 100;

  final resultadaSoma = calcularNumerosPares(n);

  print("A soma dos números pares entre 0 e $n é $resultadaSoma");
}

int calcularNumerosPares(int n) {
  if (n < 0) return 0;

  int soma = 0;

  for (int i = 0; i <= n; i += 2) {
    soma += i;
  }

  return soma;
}
