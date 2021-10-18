import 'dart:math';

void main(List<String> arguments) {
  ejercicio7();
}

void ejercicio7() {
  var rng = new Random();
  var s = 0;
  var correctas = 3;
  var incorrectas = -1;
  var blanco = 0;
  var resultado = 0;
  var resultado2 = 0;
  var resultado3 = 0;
  var finalresultado = 0;
  for (var i = 0; i < 3; i++) {
    var myrandom = (rng.nextInt(10));
    s += myrandom;
    if (i == 0) {
      print("respuesta correctas $myrandom");
      resultado = myrandom * correctas;
      print("Puntaje : $resultado");
    } else if (i == 1) {
      print("respuesta incorrectas $myrandom");
      resultado2 = incorrectas * myrandom;
      print("Puntaje fallido : $resultado2");
    } else if (i == 2) {
      resultado3 = blanco;
      print("respuesta en blanco $myrandom");
      print("Puntaje blanco : $resultado3");
    }
    finalresultado = resultado + resultado2 + resultado3;
    if (finalresultado < 0) {
      finalresultado = 0;
    }
  }
  print("Total de respuestas $s");
  print("Nota final $finalresultado");
}