import 'Dart:io';

void main(List<String> arguments) {
  ejercicio2();
}

void ejercicio3() {
  print("Bienvenido");
  print("Coloque la primera nota");
  var a = int.parse(stdin.readLineSync() ?? "");
  print("Coloque la segunda nota");
  var b = int.parse(stdin.readLineSync() ?? "");
  print("Coloque la tercera nota");
  var c = int.parse(stdin.readLineSync() ?? "");
  var media = (a + b + c) / 3;
  var mediapuntito = ((a + b + c) / 3) + 1;
  print("la media es $media");
  print("Como los alumnos hicieron su tarea, +1  $mediapuntito");
}