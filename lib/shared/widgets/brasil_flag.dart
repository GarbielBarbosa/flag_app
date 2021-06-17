import 'package:flutter/material.dart';

class BrasilFlag extends StatelessWidget {
  const BrasilFlag({
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
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
            Positioned(
              left: 28,
              child: RotatedBox(
                quarterTurns: 3,
                child: Icon(
                  Icons.warning_outlined,
                  color: Colors.yellow,
                  size: 200,
                ),
              ),
            ),
            Positioned(
              bottom: 96.0,
              left: 74.0,
              child: RotatedBox(
                quarterTurns: 3,
                child: Container(
                  width: 20.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle, color: Colors.yellow),
                ),
              ),
            ),
            Positioned(
              right: 28,
              child: RotatedBox(
                quarterTurns: 1,
                child: Icon(
                  Icons.warning_outlined,
                  color: Colors.yellow,
                  size: 200,
                ),
              ),
            ),
            Positioned(
              bottom: 96.0,
              right: 74.0,
              child: RotatedBox(
                quarterTurns: 3,
                child: Container(
                  width: 20.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle, color: Colors.yellow),
                ),
              ),
            ),
            Positioned(
              bottom: 49.0,
              right: 143.0,
              child: Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.blue.shade900),
              ),
            ),
            Positioned(
              bottom: 49.0,
              right: 143.0,
              child: Container(
                width: 120.0,
                height: 120.0,
                child: CustomPaint(
                  painter: ArcPainter(),
                ),
              ),
            ),
            Positioned(
              left: 220,
              height: 150,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 220,
              bottom: 106,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 250,
              bottom: 87,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 239,
              bottom: 86,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 242,
              bottom: 76,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 237,
              bottom: 70,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 230,
              bottom: 68,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 221,
              bottom: 67,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 224,
              bottom: 61,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 220,
              bottom: 54,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 209,
              bottom: 67,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 200,
              bottom: 67,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 204,
              bottom: 59,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 8,
              ),
            ),
            Positioned(
              left: 190,
              bottom: 57,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 190,
              bottom: 80,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 187,
              bottom: 90,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 178,
              bottom: 93,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 194,
              bottom: 99,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 186,
              bottom: 106,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 164,
              bottom: 103,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 146,
              bottom: 106,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 157,
              bottom: 85,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 157,
              bottom: 85,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 170,
              bottom: 70,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 10,
              ),
            ),
            Positioned(
              left: 168,
              bottom: 83,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 163,
              bottom: 78,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 166,
              bottom: 93,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              left: 150,
              bottom: 84,
              child: Icon(
                Icons.star,
                color: Colors.white,
                size: 6,
              ),
            ),
            Positioned(
              bottom: 118,
              right: 245.5,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(350 / 360),
                child: Text(
                  "OR",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 120.0,
              right: 223.0,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(357 / 360),
                child: Text(
                  "DEM",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 120.0,
              right: 210.0,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(10 / 360),
                child: Text(
                  "E",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 8,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 117.0,
              right: 185,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(10 / 360),
                child: Text(
                  "PRO",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 111.5,
              right: 164,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(20 / 360),
                child: Text(
                  "GRE",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Positioned(
              bottom: 104,
              right: 145.5,
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(25 / 360),
                child: Text(
                  "SSO",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ArcPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 10
      ..style = PaintingStyle.stroke;

    final arc2 = Path();
    arc2.moveTo(0, size.height * 0.4);
    arc2.arcToPoint(
      Offset(size.width, size.height * 0.5 + 7),
      radius: Radius.circular(150),
    );

    canvas.drawPath(arc2, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
