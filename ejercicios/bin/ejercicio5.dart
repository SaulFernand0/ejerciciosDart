import 'Dart:io';

void main(List<String> arguments) {
  ejercicio5();
}

void ejercicio5() {
  print("Coloque su número  : ");
  var numero = double.parse(stdin.readLineSync() ?? "");
  print("Coloque su otro número  : ");
  var numero2 = double.parse(stdin.readLineSync() ?? "");
  var result = (numero2 == 0)
      ? "No se puede dividir entre dos,  tu tas lokazo"
      : numero / numero2;
  print("resultado $result");
}