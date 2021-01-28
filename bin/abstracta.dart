void main() {
  final perro = Perro();
  perro.emitirSonido();
  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal {
  String nombre;

  void emitirSonido();
}

class Perro implements Animal {
  String nombre;
  String raza;
  void emitirSonido() => print('Guaaaa');
}

class Gato implements Animal {
  String nombre;
  void emitirSonido() => print('Miauuu');
}
