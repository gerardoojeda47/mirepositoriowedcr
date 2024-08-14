import 'estudiante.dart';

class Grupo {
  //atributos
  // ignore: unused_field
  String? _nombre;
  // ignore: unused_field
  String? _codigo;
  List<Estudiante> _estudiantes = [];

  //constructor
  Grupo(String nombre, String codigo) {
    this._nombre = nombre;
    this._codigo = codigo;
    this._estudiantes = [];
  }

  //Métodos
  void matricularEstudiante(Estudiante estudiante) {
    this._estudiantes.add(estudiante);
  }

  List<Estudiante> retornarEstudiantes() {
    return this._estudiantes;
  }

  void mostrarDatosEstudiantes() {
    for (Estudiante estudiante in _estudiantes) {
      print("Nombre : ${estudiante.obtenerNombre()}");
      print("Fecha Nacimiento : ${estudiante.obtenerFechaNacimiento()}");
      print("------------------------");
    }
  }
}