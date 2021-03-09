import 'package:flutter/material.dart';
import 'Floating_action_button_green.dart';


class Card_image_profile extends StatelessWidget{

  String pathImageProfile = "assets/img/grecia.jpg";
  String textPhoto = "Montaña";
  String textDescription = "Esto es una descripcion";
  String textSteps = "Steps  123,123,123";


  Card_image_profile(this.pathImageProfile, this.textPhoto, this.textDescription, this.textSteps);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final profile_photos = Container(
      width: 500.0,
      height: 250.0,
      margin: EdgeInsets.only(
          top: 50.0,
        bottom: 40.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImageProfile)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );

    final place = Container(
      height: 100.0,
      width: 300.0,
      margin: EdgeInsets.only(
          top: 20.0,
          bottom: 40.0
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 15.0,
              left: 30.0
            ),
            child: Text(
              textPhoto,
              style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w900
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: 230.0,
            padding: EdgeInsets.only(
              top: 5.0,
              left: 30.0
            ),
            child: Text(
              textDescription,
              style: TextStyle(
                fontSize: 15.0,
                fontFamily: "Lato",
              ),
            ),
          ),
          Container(
            width: 230.0,
            padding: EdgeInsets.only(
              top: 5.0,
              left: 30.0
            ),
            child: Text(
              textSteps,
              style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.bold,
                  color: Colors.amber
              ),
            ),
          )
        ],
      ),
    );

   final photosDescripcion = Stack(
      alignment: Alignment(0,1.5),
      children: [
        profile_photos,
        place
      ],
    );

    return Stack(
      alignment: Alignment(0.8,1.1),
      children: [
        photosDescripcion,
        Floating_action_button_green()
      ],
    );

  }

}