import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_asignatura_widget.dart' show EditarAsignaturaWidget;
import 'package:flutter/material.dart';

class EditarAsignaturaModel extends FlutterFlowModel<EditarAsignaturaWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - alumnosMatriculadosAAsignaturaAction] action in EditarAsignatura widget.
  List<dynamic>? alumnosMatriculados;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
