import 'package:flutter/material.dart';
import 'package:mutual_funds_vn/screen/main_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fund Data',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
