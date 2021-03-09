import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'card_image_profile_list.dart';


class Platzi_trips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Platzi_trips();
  }

}

// ignore: camel_case_types
class _Platzi_trips extends State<Platzi_trips>{

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    Home_trips(),
    Search_trips(),
    Card_image_profile_list()
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: widgetsChildren[indexTap],
     bottomNavigationBar: Theme(
       data: Theme.of(context).copyWith(
         canvasColor: Colors.white,
         primaryColor: Colors.indigo,
         ),
       child: BottomNavigationBar(
         currentIndex: indexTap,
         onTap: onTapTapped,
         selectedFontSize: 0, //REMOVER ESPACIO DEL TEXTO EN EL ICONO
         items: [
           BottomNavigationBarItem(
             icon: Icon(Icons.home),
             title: Text("")
           ),
           BottomNavigationBarItem(
               icon: Icon(Icons.search),
               title: Text("")
           ),
           BottomNavigationBarItem(
               icon: Icon(Icons.person),
               title: Text("")
           )
         ],
       ),
     ),
    );
  }

}