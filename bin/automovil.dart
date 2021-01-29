void main(List<String> args) {
  final Coche coche = new Coche();

  coche.caracateristicas();

  final Avion avion = new Avion();

  avion.caracateristicas();
}

/////////////clases//////

abstract class Vehiculo {
  String combustible;
  String tipoDesplazamiento;

  void caracateristicas();
}

class Coche implements Vehiculo {
  @override
  String combustible = 'gasolina';
  @override
  String tipoDesplazamiento = 'terrestre';
  @override
  void caracateristicas() {
    print('Combustible: $combustible, Dezplazamiento:$tipoDesplazamiento');
  }
}

class Avion implements Vehiculo {
  @override
  String combustible = 'diesel';
  @override
  String tipoDesplazamiento = 'aire';
  String tipoTick = 'electronico';
  @override
  void caracateristicas() {
    print(
        'Combustible: $combustible, Dezplazamiento:$tipoDesplazamiento,tick:$tipoTick');
  }
}
