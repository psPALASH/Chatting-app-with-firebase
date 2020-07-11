import 'package:flutter/material.dart';
Widget appBarMain(BuildContext context){
  return AppBar(
  
    title: Image.asset("assets/images/logo.jpeg", height: 40,),
  );
}
InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.white38),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}
TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}
TextStyle mediumTextStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize : 18
  );
}