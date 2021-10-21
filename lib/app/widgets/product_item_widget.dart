import 'package:flutter/material.dart';
import 'package:my_trident/app/widgets/widgets.dart';

class ProductItemwidget extends StatelessWidget {
  const ProductItemwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 150,
      child: Stack(
        children: [
          Positioned(
            // right: 40.0,
            // top: 40.0,
            child: Container(
              // color: Colors.pink,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              height: 200.0,
              width: 150.0,
              child: Image.asset(
                'assets/images/img/pillow.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 10,
            child: Container(
              height: 20,
              width: 80,
              decoration: BoxDecoration(
                color: Color(0xff8683c1),
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 80,
            child: SvgWidget(
              height: 20,
              width: 120,
              path: "assets/images/svg/banner.svg",
            ),
          ),
          Positioned(
            left: 10,
            top: 12,
            child: Text(
              "New Arrival",
              style: TextStyle(color: Colors.white),
            ),
            // ClipPath(
            //   clipper: InvertedRectClipper(),
            //   child: Container(
            //     // padding: EdgeInsets.symmetric(
            //     //   vertical: 8,
            //     //   horizontal: 50,
            //     // ),
            //     padding: EdgeInsets.only(
            //       left: 10,
            //       right: 40,
            //       top: 7,
            //       bottom: 20,
            //     ),
            //     decoration: BoxDecoration(
            //       color: Colors.purple,
            //       shape: BoxShape.rectangle,
            //     ),
            //     child: Text(
            //       "New Arrival",
            //       style: TextStyle(color: Colors.white),
            //     ),
            //   ),
            // ),
          ),
          Positioned(
            top: 10,
            right: 10,
            child: InkWell(
              // decoration:
              //     BoxDecoration(border: Border.all(color: Colors.black45),),
              // alignment: AlignmentDirectional.topCenter,
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
