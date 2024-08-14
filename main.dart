// ignore_for_file: unused_import

import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'plataforrma.dart';
import 'tema.dart';
import 'virtual.dart';

void main() {
  //crear objetos de tipo Grupo
  Grupo adso = Grupo("ADSO", "2874527");
  Grupo cocina = Grupo("COCINA", "7876097");

  //crear estudiantes
  Estudiante est1 = Estudiante("Pedro Rojas", DateTime(1980, 6, 8));
  Estudiante est2 = Estudiante("Paula Gallego", DateTime(1999, 12, 15));
  Estudiante est3 = Estudiante("Gloria Pineda", DateTime(2005, 9, 9));
  Estudiante est4 = Estudiante("Erika Gallego", DateTime(2000, 1, 25));

  //Realizar tareas de los objetos
  adso.matricularEstudiante(est1);
  adso.matricularEstudiante(est2);
  cocina.matricularEstudiante(est3);
  cocina.matricularEstudiante(est4);
  adso.mostrarDatosEstudiantes();
  cocina.mostrarDatosEstudiantes();

  //Crear un objeto de tipo Plataforma
  Plataforma teams = Plataforma("Microsoft Teams");
  //Crear una asignatura Virtual
  Virtual asignatura1 = Virtual("http://zuluaga.sena.edu.co", teams, "POO", 200);
  //Crear un Tema
  Tema tema1 = Tema("Principios de la POO", 10);
  //Agregar un tema a una asignatura
  asignatura1.agregarTema(tema1);
  print(asignatura1.obtenerUrl());
  //Listar los temas de una asignatura
  asignatura1.listarTemas();
}

