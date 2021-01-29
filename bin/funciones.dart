import 'package:meta/meta.dart';

void main(List<String> args) {
  int numA = 34;
  int numB = 14;

  List lista = ['Rojo', 'Azul', 'Verde', 'Naranja'];

  lista.forEach((item) {
    //funcion anonima
    print('color:$item');
  });

  // print(multiplicarNumeros(4, 5));
  // sumarNumerosParametros(num1: 12, num2: multiplicarNumeros(4, 5));
  // sumarNumeros();
  // print(mostrarMensaje());
  // sumarNumerosParametros(num1: 3, num2: 23);
  // sumarNumerosParametros(num1: numA, num2: numB);
}

void sumarNumeros() {
  int a = 20;
  int b = 10;
  print('la suma es :${a + b}');
}

String mostrarMensaje() {
  return 'hola Mundo';
}

void sumarNumerosParametros({int num1 = 15, int num2}) {
  num2 ??= 15;
  print('La suma es:${num1 + num2}');
}

int multiplicarNumeros(int a, int b) => a * b;
