import 'dart:math';
import 'Dart:io';

void main(List<String> arguments) {
  ejercicio4();
}

void ejercicio4() {
  print("Coloque su número  : ");
  var numero = int.parse(stdin.readLineSync() ?? "");
  var potencia = pow(numero, 2);
  var cubo = pow(numero, 3);
  var quin = pow(numero, 5);
  print("la potencia de $numero es $potencia");
  print("el cubo de $numero es $cubo");
  print("el quítunple de $numero es $quin");
}