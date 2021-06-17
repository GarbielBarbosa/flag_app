import 'package:flutter/material.dart';

class MinasGeraisFlag extends StatelessWidget {
  const MinasGeraisFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: (MediaQuery.of(context).size.width * 1) - 8,
        height: (MediaQuery.of(context).size.width * 0.5),
        child: Stack(
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  gradient: RadialGradient(colors: [
                    Colors.white,
                    Colors.grey.shade100,
                  ], stops: [
                    0.8,
                    1
                  ]),
                ),
              ),
            ),
            Positioned(
              bottom: 100.0,
              left: 74.0,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(300 / 360),
                child: Text(
                  "LIBERTAS",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 100.0,
              right: 65.0,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(60 / 360),
                child: Text(
                  "QUÆ SERA",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: -2.0,
              right: 145.0,
              child: Text(
                "TAMEN",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Center(
              child: Icon(
                Icons.warning_outlined,
                color: Colors.red,
                size: 200,
              ),
            ),
            Center(
              child: Container(
                width: 20.0,
                height: 100.0,
                decoration:
                    BoxDecoration(shape: BoxShape.rectangle, color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
