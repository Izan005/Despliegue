// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future<List<dynamic>> mostrarAlumnosMatriculadosAction(
    List<dynamic> alumnosMatriculados) async {
  final supabase = Supabase.instance.client;

  List<dynamic> alumnos = [];

  for (var alumno in alumnosMatriculados) {
    final res =
        await supabase.from('Alumno').select().eq('id', alumno.id_alumno);

    alumnos.add(res);
  }

  return alumnos;
}
