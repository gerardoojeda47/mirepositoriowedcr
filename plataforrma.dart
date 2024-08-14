// ignore_for_file: body_might_complete_normally_nullable

class Plataforma {
  //atruibutos
  String? _nombre;
  
//constructor
Plataforma(String nombre) {
  this._nombre =_nombre;
}

//metodos
String? obtenerNombre(){

}
@override
String toString() {
  return "datos ${this._nombre}";
 
}
}
