import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:geobase/injection.dart';
import 'package:geobase/presentation/app_widget.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
