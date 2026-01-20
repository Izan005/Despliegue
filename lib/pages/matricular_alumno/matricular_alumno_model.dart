import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'matricular_alumno_widget.dart' show MatricularAlumnoWidget;
import 'package:flutter/material.dart';

class MatricularAlumnoModel extends FlutterFlowModel<MatricularAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaAlumnos = [];
  void addToListaAlumnos(dynamic item) => listaAlumnos.add(item);
  void removeFromListaAlumnos(dynamic item) => listaAlumnos.remove(item);
  void removeAtIndexFromListaAlumnos(int index) => listaAlumnos.removeAt(index);
  void insertAtIndexInListaAlumnos(int index, dynamic item) =>
      listaAlumnos.insert(index, item);
  void updateListaAlumnosAtIndex(int index, Function(dynamic) updateFn) =>
      listaAlumnos[index] = updateFn(listaAlumnos[index]);

  List<dynamic> listaAsignaturas = [];
  void addToListaAsignaturas(dynamic item) => listaAsignaturas.add(item);
  void removeFromListaAsignaturas(dynamic item) =>
      listaAsignaturas.remove(item);
  void removeAtIndexFromListaAsignaturas(int index) =>
      listaAsignaturas.removeAt(index);
  void insertAtIndexInListaAsignaturas(int index, dynamic item) =>
      listaAsignaturas.insert(index, item);
  void updateListaAsignaturasAtIndex(int index, Function(dynamic) updateFn) =>
      listaAsignaturas[index] = updateFn(listaAsignaturas[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - mostrarAlumnosAction] action in MatricularAlumno widget.
  List<dynamic>? alumnos;
  // Stores action output result for [Custom Action - mostrarAsignaturasAction] action in MatricularAlumno widget.
  List<dynamic>? asignaturas;
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // Stores action output result for [Custom Action - mostrarAlumnoPorIdAction] action in Button widget.
  dynamic alumnoPorNombre;
  // Stores action output result for [Custom Action - mostrarAsignaturaPorNombreAction] action in Button widget.
  dynamic asignaturaPorNombre;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
