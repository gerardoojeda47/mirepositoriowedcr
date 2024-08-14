

import 'tema.dart';

class Asignatura {
  // Atributos
  // ignore: unused_field
  String? _nombre;
  // ignore: unused_field
  int? _horas;
  List<Tema> _temas = [];

  // Constructor
  Asignatura(String nombre, int horas) {
    this._nombre = nombre;
    this._horas = horas;
  }

  // Métodos
  void modificarHoras(int horas) {
    this._horas = horas;
  }

  void agregarT(Tema tema) {
    this._temas.add(tema);
  }

  void quitarTema(Tema tema) {
    if (this._temas.contains(tema)) {
      this._temas.remove(tema);
    }
  }

  void listarTemas() {
    for (Tema tema in _temas) {
      print("Tema: ${tema.Obtenernombre()}");
    }
  }
}
