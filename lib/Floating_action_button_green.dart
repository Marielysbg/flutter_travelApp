import 'package:flutter/material.dart';

class Floating_action_button_green extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return _Floating_action_button_green();
  }
}

class _Floating_action_button_green extends State<Floating_action_button_green> with AutomaticKeepAliveClientMixin{
  //AutomaticKeepAliveClientMixin (MÉTODO PARA MANTENER EL ESTADO DE WIDGETS EN LISTVIEW)

  bool _Onpressed = false;

  void OnPressedFav() {

    setState(() {
      _Onpressed = !this._Onpressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: OnPressedFav,
      child: Icon(
        this._Onpressed ? Icons.favorite : Icons.favorite_border
      )
    );
  }
  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}