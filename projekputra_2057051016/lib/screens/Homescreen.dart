import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';


class Homescreen extends StatefulWidget{
  Homescreen({Key? key}) : super(key: key);
  
  @override
  _HomescreenState createState() => _HomescreenState(); 

}

class _HomescreenState extends State<Homescreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
       title: Text("Yubis"),
       
       
      ),
    );
  }
}