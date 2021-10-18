import 'Dart:io';

void main(List<String> arguments) {
  ejercicio3();
}

void oejercicio3() {
  print("Defina su pago por hora : ");
  var horas = int.parse(stdin.readLineSync() ?? "");
  print("Defina las horas trabajadas de su personal : ");
  var horast = int.parse(stdin.readLineSync() ?? "");
  var resultado = horast * horas;

  print("Pago total : $resultado");
}