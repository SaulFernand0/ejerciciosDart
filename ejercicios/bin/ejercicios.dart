import 'dart:math';
import 'Dart:io';

void main(List<String> arguments) {
  ejercicios();
}

void ejercicios() {
  print("Introduzca x2");
  var a = double.parse(stdin.readLineSync() ?? "");
  print("Introduzca x");
  var b = double.parse(stdin.readLineSync() ?? "");
  print("Introduzca c");
  var c = double.parse(stdin.readLineSync() ?? "");
  var x1 = ((-b - sqrt((b * b) - (4 * a * c))) / 2 * a);
  var x2 = ((-b + sqrt((b * b) - (4 * a * c))) / 2 * a);
  print("x1 = $x1");
  print("x2 = $x2");
}
