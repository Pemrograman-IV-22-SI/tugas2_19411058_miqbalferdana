import 'package:flutter/material.dart';
import 'package:tugas_2_19411058_idbalferdana/home.dart';
import 'package:tugas_2_19411058_idbalferdana/page_1.dart';
import 'package:tugas_2_19411058_idbalferdana/page_2.dart';
import 'package:tugas_2_19411058_idbalferdana/page_3.dart';
import 'package:tugas_2_19411058_idbalferdana/page_4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute:MyHomePage.routes,
      routes: {
        MyHomePage.routes: (context) => const MyHomePage(title: 'Belajar Widget Flutter'),
        Page1.routes: (context) => const Page1(),
        Page2.routes: (context) => const Page2(),
        Page3.routes: (context) => const Page3(),
        Page4.routes: (context) => const Page4(),
      },
    );
  }
}