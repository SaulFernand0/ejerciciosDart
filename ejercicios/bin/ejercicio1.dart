import 'Dart:io';

void main(List<String> arguments) {
  ejercicio1();
}

void ejercicio1() {
  print("Coloque sus horas totales");
  var totalHoras = int.parse(stdin.readLineSync() ?? "");
  var s = totalHoras / (24 * 7);
  var d = totalHoras % (24 * 7) / 24;
  var h = totalHoras % 24;
  print("El total de $totalHoras  horas");
  print("$s semanas");
  print("$d días");
  print("$h horas");
}