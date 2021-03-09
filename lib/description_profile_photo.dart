import 'package:flutter/material.dart';

class Description_profile_photo extends StatelessWidget{

  String textPhoto = "Montaña";
  String textDescription = "Esto es una descripcion";
  String textSteps = "Steps  123,123,123";

  Description_profile_photo(this.textPhoto, this.textDescription, this.textSteps);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

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
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(
            top: 15.0,
              //left: 100.0
          ),
          child: Text(
            textPhoto,
            style: TextStyle(
              fontSize: 20.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: 230.0,
          padding: EdgeInsets.only(
            top: 5.0,
            //left: 40.0
          ),
          child: Text(
            textDescription,
            style: TextStyle(
                fontSize: 15.0,
                fontFamily: "Lato",
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: 230.0,
          padding: EdgeInsets.only(
              top: 5.0,
             // left: 40.0
          ),
          child: Text(
            textSteps,
            style: TextStyle(
              fontSize: 15.0,
              fontFamily: "Lato",
                fontWeight: FontWeight.bold,
              color: Colors.amber
            ),
            textAlign: TextAlign.center,
          ),
        )
      ],
    ),
    );

    return Stack(
      children: [

      ],
    );
  }


}