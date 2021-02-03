void main(List<String> args) {
  Coche coche = new Coche();
  Avion avion = new Avion();

  coche.combustible = 'gasolina';
  // coche.tipoDesplazamiento = 'terrestre';
  coche.mostrarVelocidad('200 km/h');
  print('Tipo de Combustible:${coche.combustible}');

  coche.numCilindros = 4;
  coche.color = 'azul';
  coche.mostrarInfo();

  coche.mostrarVelocidad('200 km/h');
  avion.numMotores = 6;
  avion.mostrarMotores();
}

class Automovil {
  String combustible;
  String tipoDesplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('velocidad:$velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;

  void mostrarInfo() {
    print('Cilindros:$numCilindros. \\n color:$color');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    // TODO: implement mostrarVelocidad
    super.mostrarVelocidad(velocidad);
    print('Numero Cilindros:$numCilindros');
  }
}

class Avion extends Automovil {
  int numMotores;

  void mostrarMotores() {
    print('Motores:$numMotores');
  }
}
