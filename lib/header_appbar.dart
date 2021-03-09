import 'package:flutter/material.dart';
import 'gradient.dart';
import 'card_image_list.dart';

class Header_Appbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        GradiantBack("Bienvenido"),
        CardImageList()
      ],
    );
  }


}