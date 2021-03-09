import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class Card_image_profile_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: [
          Card_image_profile("assets/img/suiza.jpg", "Montaña", "Es una montaña", "Steps  123,123,123"),
          Card_image_profile("assets/img/grecia.jpg", "Montaña", "Es una montaña", "Steps  123,123,123"),
          Card_image_profile("assets/img/newyork.jpg", "Montaña", "Es una montaña", "Steps  123,123,123"),
          Card_image_profile("assets/img/saltoangel.jpg", "Montaña", "Es una montaña", "Steps  123,123,123")
        ],
      ),
    );
  }

}