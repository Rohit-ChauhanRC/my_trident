import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SvgWidget extends StatelessWidget {
  final String path;
  // final Color color;
  final double height;
  final double width;
  SvgWidget({
    Key? key,
    required this.path,
    // this.color,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      path,
      width: width,
      fit: BoxFit.fill,
      // color: color,
      height: height,
    );
  }
}
