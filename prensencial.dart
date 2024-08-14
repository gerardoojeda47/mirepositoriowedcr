import 'asignatura.dart';

class presencial extends Asignatura {
  // atributos
  String? _libro;

  //constructor
  presencial(String libro, String nombre, int horas) : super('', 0);
  supe_(nombre, horas) async { 
  this._libro = _libro;
  }



  //metodos
  String? obtenerlibro() {
    return this._libro;
  }


}
