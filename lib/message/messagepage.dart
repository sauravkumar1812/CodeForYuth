import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:code4yth/message/communitypage.dart';

class messagepage extends StatelessWidget {
  const messagepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.white,
      title: Padding(
        padding: const EdgeInsets.only(left: 115),
        child: Text("Community Tab",style: TextStyle(color: Colors.black)),
      ),
      ),
      body: ListView(
     children: [
      communitypage(),
       communitypage(),
        communitypage(),
         communitypage(),
          communitypage(),
           communitypage(),
            communitypage(),
             communitypage(),
              communitypage(),
               communitypage(),
                communitypage(),
                 communitypage(),
                  communitypage(),
                   communitypage(),
                    communitypage(),
                     communitypage(),
                      communitypage(),
                       communitypage(),

                        communitypage(),
                         communitypage(),
                          communitypage(),

                           communitypage(),
                            communitypage(),

                             communitypage(),
     ],
      ),

      
    );
  }
}