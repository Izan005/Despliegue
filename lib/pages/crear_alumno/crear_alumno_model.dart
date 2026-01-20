import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'crear_alumno_widget.dart' show CrearAlumnoWidget;
import 'package:flutter/material.dart';

class CrearAlumnoModel extends FlutterFlowModel<CrearAlumnoWidget> {
  ///  Local state fields for this page.

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

  // Stores action output result for [Custom Action - mostrarAsignaturasAction] action in CrearAlumno widget.
  List<dynamic>? asignaturasdb;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
