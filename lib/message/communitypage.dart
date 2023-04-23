import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
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
class communitypage1 extends StatefulWidget {
  const communitypage1({super.key});

  @override
  State<communitypage1> createState() => _communitypage1State();
}

class _communitypage1State extends State<communitypage1> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}