
import 'package:code4yth/message/messagepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:code4yth/profiledetail/details.dart';

import '../bottompage/bottompage.dart';

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                    leading: new IconButton(
                      
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: new Icon(Icons.arrow_back_ios, color: Colors.black,size: 25,),
                      ), onPressed: () => Navigator.pop(context,
      MaterialPageRoute(builder: (context) => messagepage()))
                    ),
                    

        backgroundColor: Colors.white,
      title: Text("Profile",style: TextStyle(color: Colors.black)),
      centerTitle: true,
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.more_horiz,
            color: Colors.black,
            size: 35,
          ),
          onPressed: () {
            // do something
          },
        )
      ],
    ),
      backgroundColor: Colors.white,
      body: Column(
        
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.30,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/profile/Nature.png'))),
                  
          ),
           Padding(
             padding: const EdgeInsets.only(bottom: 20,top: 20,),
             child: details(),
           
           ) ,
       
           
        ]),
  
    );
  }
}