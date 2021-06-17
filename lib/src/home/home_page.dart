import 'package:flag_app/shared/widgets/brasil_flag.dart';
import 'package:flag_app/shared/widgets/japao_flag.dart';
import 'package:flag_app/shared/widgets/minas_gerais_flag.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Listas de bandeiras',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            JapaoFlag(),
            MinasGeraisFlag(),
            BrasilFlag(),
          ],
        ),
      ),
    );
  }
}
