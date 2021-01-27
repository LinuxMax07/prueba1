class Perro {
  String _nombre;
  String _raza;
  String _genero;

  set nombre(String n) {
    _nombre = n;
  }

  set raza(String r) {
    _raza = r;
  }

  set genero(String g) {
    _genero = g;
  }

  String get datos {
    return 'nombre: ${_nombre} raza: ${_raza} genero: ${_genero}';
  }
}
