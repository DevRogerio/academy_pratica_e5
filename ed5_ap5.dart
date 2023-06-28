# academy_pratica_e5
import 'dart:math';

void main() {
  final opcao = Random().nextInt(6);

  switch (opcao) {
    case 0:
      print('Opção inválida');
      break;
    case 1:
      print('Encontrado 1');
      break;
    case 2:
      print('Encontrado 2');
      break;
    case 3:
      print('Encontrado 3');
      break;
    case 4:
      print('Encontrado 4');
      break;
    case 5:
      print('encontrado final');
      break;
    default:
      break;
  }
}
