import 'package:admin_app/pages/welcomeset/welcome2.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Admin Borrador',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      /*
      * En esta parte del Home
      * Se puede Cambiar Por las 2 Paginas de Welcome
      * 1. WelcomePage()
      * 2. SecondWelcome()
      *
      * SE DEBE ESCOGER LA MEJOR OPCION
      * */
      home: SecondWelcome(),
    );
  }
}