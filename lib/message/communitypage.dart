import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class communitypage extends StatelessWidget {
  const communitypage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      Row(
         children: [
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 15,bottom: 10,),
            child: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/profile/Nature.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20,top: 20,left: 20),
            child: SizedBox(
              child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey,
                
               ),
              
              ),
              height: MediaQuery.of(context).size.height *0.2,
              width: MediaQuery.of(context).size.width *0.70,
            ),
          )
         ],
         
         
    );
  }
}