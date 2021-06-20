import 'package:flutter/material.dart';

class JapaoFlag extends StatelessWidget {
  const JapaoFlag({
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
              child: Container(color: Colors.white),
            ),
            Center(
              child: Container(
                width: 150.0,
                height: 150.0,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
