import 'dart:io';

void main(List<String> args) {
  //Calcular el área de un rectángulo.
  //String nombres = "";
  print('Digite sus nombres: ');
  //nombres = stdin.readLineSync();
  var nombres = stdin.readLineSync();

  //Solicitamos el primer dato.
  print('valor lado 1');
  var b = stdin.readLineSync();

  //Solicitamos el segundo dato.
  print('valor lado 2');
  var c = stdin.readLineSync();

  //Realizamos una conversión de tipo.
  var lado1 = int.parse('$b');
  var lado2 = int.parse('$c');

  //Calculamos el área.
  int area = lado1 * lado2;

  //Mostramos el resultado.
  print('El área del cuadrilátero es $area');

  print('Su nombre es: $nombres');
}
