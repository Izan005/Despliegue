// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future<dynamic> mostrarAlumnoPorIdAction(String nombre) async {
  final supabase = Supabase.instance.client;

  final res = await supabase.from('Alumno').select().eq('nombre', nombre);

  return res as dynamic;
}
