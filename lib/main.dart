import 'package:example_ddd/Entities/Student.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  Student sv=Student(id: "01",name: "Hoai Nam");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
//
