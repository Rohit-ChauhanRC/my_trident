import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_trident/app/widgets/product_item_widget.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.only(
              left: 10,
              right: 10,
            ),
            child: ListView.separated(
                separatorBuilder: (_, i) => SizedBox(
                      width: 10,
                    ),
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, snapshot) {
                  return ProductItemwidget();
                }),
          ),
        ],
      ),
    );
  }
}
