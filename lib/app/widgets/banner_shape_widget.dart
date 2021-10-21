import 'package:flutter/material.dart';

class InvertedRectClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // First rectangle, to be transformed
    var path = Path();
    path.lineTo(0, 0);
    path.lineTo(0, 30);
    path.lineTo(120, 30);
    path.lineTo(100, 15);
    path.lineTo(120, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
