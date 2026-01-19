// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future<List<dynamic>> alumnosMatriculadosAAsignaturaAction(
    int idAsignatura) async {
  final supabase = Supabase.instance.client;

  final alumnos = await supabase
      .from('AlumnoAsignatura')
      .select()
      .eq('id_asignatura', idAsignatura);

  return alumnos as List<dynamic>;
}
