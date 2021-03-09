import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget> [
          CardImage("assets/img/suiza.jpg"),
          CardImage("assets/img/grecia.jpg"),
          CardImage("assets/img/japon.jpg"),
          CardImage("assets/img/newyork.jpg"),
          CardImage("assets/img/saltoangel.jpg")
        ],
      ),
    );
  }

}