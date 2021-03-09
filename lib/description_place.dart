import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace_Star extends StatelessWidget{

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace_Star(this.namePlace, this.stars, this.descriptionPlace);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final stars_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Colors.amber
      ),
    );

    final stars_border = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_border,
          color: Colors.amber
      ),
    );

    final stars = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
              namePlace,
              style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            stars,
            stars,
            stars,
            stars,
            stars_border
          ],
        )
      ],
    );

    final description_app = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          right: 20.0,
          left: 20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      )
    );

    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description_app,
        Button_purple("Navigate")
      ],
    );
  }


}