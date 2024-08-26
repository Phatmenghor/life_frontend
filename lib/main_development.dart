import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:life_frontend/firebase_options/firebase_options_development.dart';
import 'package:life_frontend/main.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
