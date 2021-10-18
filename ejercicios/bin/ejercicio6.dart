import 'Dart:io';

void main(List<String> arguments) {
  ejercicio6();
}

void septimoejercicio() {
  print("Introduzca su velocidad en m/s : ");
  var v = double.parse(stdin.readLineSync() ?? "");
  print("Introduzca el tiempo en segundos : ");
  var t = double.parse(stdin.readLineSync() ?? "");
  var d = v * t;
  print("la distancia recorrida es  $d metros");
}