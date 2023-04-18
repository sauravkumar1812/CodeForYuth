import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class details extends StatelessWidget {
  const details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(right: 270,),
          child: Text("Name :",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 255,top: 15),
          child: Text("Address :",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ), Padding(
          padding: const EdgeInsets.only(right: 225,top: 15),
          child: Text("Blood Group :",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ), Padding(
          padding: const EdgeInsets.only(right: 292,top: 15),
          child: Text("Dob :",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ), Padding(
          padding: const EdgeInsets.only(right: 270,top: 15),
          child: Text("Contact :",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
        ),
      ]),
    );
  }
}