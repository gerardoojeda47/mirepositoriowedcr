import 'asignatura.dart';
import 'plataforrma.dart';
import 'tema.dart';

class Virtual extends Asignatura {
  //Atributos
  String? url;
  Plataforma? _plataforma;

  //Constructor
  Virtual(String url, Plataforma plataforma, String nombre, int horas)
      : super(nombre, horas) {
    this.url = url;
    this._plataforma = plataforma;
  }

  //Metodos
  String? obtenerUrl() {
    return this.url;
  }

  Plataforma? obtenerPlataforma() {
    return this._plataforma;
  }

  void agregarTema(Tema tema1) {}
}