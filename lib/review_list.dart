import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Marielys Brijaldo", "1 review 5 photos", "There is an amazing place in Sri Lanka", 5),
        Review("assets/img/people2.png", "Eduardo Lopez", "1 review 5 photos", "Me gusta mas el salto angel", 5),
        Review("assets/img/people3.jpeg", "Eliana Brijaldo", "1 review 5 photos", "Super recomendado!!", 4),
        Review("assets/img/people3.jpeg", "Eliana Brijaldo", "1 review 5 photos", "Super recomendado!!", 5)
      ],
    );

  }
}