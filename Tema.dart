class Tema {
  //atributos
  String? _nombre;
  int? _horas;

//constructor 
  Tema(String nombre, int horas) {
    this._nombre = _nombre;
    this._horas = _horas;
  }
//metodos
  void modifacarhoras(int horas) {
    this._horas = _horas;
  }

  Obtenernombre() {}
}
