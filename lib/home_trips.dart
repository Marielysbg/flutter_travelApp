import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class Home_trips extends StatelessWidget{

  String description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \n\n quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Stack(
     children: <Widget>[
       ListView(
         children: <Widget>[
           DescriptionPlace_Star("Bahamas", 4, description),
           ReviewList()
         ],
       ),
       Header_Appbar()
     ],
   );
  }


}