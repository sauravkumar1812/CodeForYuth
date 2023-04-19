import 'package:code4yth/chatbot/chatbotpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:grouped_list/grouped_list.dart';


List <Message> messages= [
     
];

class personaltalk extends StatelessWidget {
  const personaltalk({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
                    leading: new IconButton(
                      
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: new Icon(Icons.arrow_back_ios, color: Colors.black,size: 25,),
                      ), onPressed: () => Navigator.pop(context,
      MaterialPageRoute(builder: (context) => chatbotpage()))
                    ),
                    

        backgroundColor: Colors.white,
      title: Text("Personal talk",style: TextStyle(color: Colors.black)),
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
    body: Column(
      children: [
           SizedBox(
             child: Container(
              height: MediaQuery.of(context).size.height * 0.10,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/bot/drimage.png'))),
                    
                     ),
           ),
             Text("Dr. Sam Smit",
             
                 style: TextStyle(
                   color: Color.fromARGB(255, 101, 149, 174),
                   fontSize: 25,
                   
                 ),
                 textAlign: TextAlign.center,),
                  Text("psychologist",
             
                 style: TextStyle(
                   color: Color.fromARGB(255, 101, 149, 174),
                   fontSize: 18,
                   
                 ),
                 textAlign: TextAlign.center,),
                     Row(
         children: [
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 15,bottom: 10,right: 10),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/Nature.png"),
            ),
          ),
              Container(
                 height: MediaQuery.of(context).size.height *0.05,
              width: MediaQuery.of(context).size.width *0.50,
                          
                            decoration: BoxDecoration(
                              color: Color(0xff78a1a3),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'How can i help you',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
             
          
         ],
         
         
    ), 
    Expanded(
      child:GroupedListView<Message,DateTime>(
        padding: const EdgeInsets.only(bottom: 10,right: 20,left: 20),
        elements:messages,
        groupBy: (message)=>DateTime(2023),
        groupHeaderBuilder: (Message message)=>SizedBox(),
        itemBuilder: (context,Message message)=>Container(),

      ),
        
      
       ),

    Padding(
      padding: const EdgeInsets.only(bottom: 20,right: 25,left: 25),
      child: ClipRRect(
         borderRadius: BorderRadius.circular(12.0),
        child: Container(
         
          color: Colors.grey.shade300,
          child: TextField(
            decoration: const InputDecoration(
              
              icon:  Padding(
                padding: EdgeInsets.only(left: 10),
                child: Icon(Icons.add),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 20),
              hintText: 'Type your message here....',
           suffixIcon: Icon(Icons.send),
              
              
            ),
            
          ),
        ),
      ),
    )
      
    ],
    
    ),
    
  
    // MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Container(
    //     width: double.infinity,
    //     decoration: BoxDecoration(
    //       // color: Color.fromARGB(255, 146, 36, 36),
    //       borderRadius: BorderRadius.circular(30),
    //     ),
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Container(
    //           margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
    //           height: 40,
    //           // color: Colors.amberAccent,
    //           child: Text(
    //             'Personal talk',
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontSize: 30,
    //               fontWeight: FontWeight.w700,
    //               height: 1.3,
    //             ),
    //           ),
    //         ),
    //         Container(
    //           width: double.infinity,
    //           height: 673,
    //           child: Stack(
    //             children: [
    //               Positioned(
    //                 left: 25,
    //                 top: 15,
    //                 child: Container(
    //                   width: 450,
    //                   height: 80,
    //                   child: Row(
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Container(
    //                         margin: EdgeInsets.fromLTRB(0, 10, 273, 0),
    //                         height: 20,
    //                         width: 30,
    //                         child: Image.asset(
    //                           'assets/images/arrow.png',
    //                           width: 30,
    //                           height: 20,
    //                         ),
    //                       ),
    //                       Container(
    //                         margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
    //                         // height: 20,
    //                         // width: 30,
    //                         child: Image.asset(
    //                           'assets/images/threedot.png',
    //                           width: 40,
    //                           height: 40,
    //                         ),
    //                       )
    //                     ],
    //                   ),
    //                 ),
    //               ),

              // body:    Column(
              //       children: [
              //         Container(
              //           margin: EdgeInsets.fromLTRB(40, 600, 40, 14),
              //           height: 40,
              //           child: Stack(
              //             children: [
              //               Positioned(
              //                 left: 0,
              //                 top: 0,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 420,
              //                     height: 40,
              //                     child: Container(
              //                       decoration: BoxDecoration(
              //                         borderRadius: BorderRadius.circular(10),
              //                         color: Color(0xffdadada),
              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 left: 10,
              //                 top: 10,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 30,
              //                     height: 20,
              //                     child: Image.asset(
              //                       'assets/images/add1.png',
              //                       width: 14,
              //                       height: 14,
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 left: 50,
              //                 top: 10,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 100,
              //                     height: 20,
              //                     child: Text(
              //                       'Write a message',
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         fontWeight: FontWeight.w400,
              //                         height: 1.6,
              //                         color: Color(0xff898989),
              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 left: 380,
              //                 top: 10,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 24.04,
              //                     height: 22.13,
              //                     child: Image.asset(
              //                       'assets/images/send-icon 1.png',
              //                       width: 20,
              //                       height: 20,
              //                     ),
              //                   ),
              //                 ),
              //               );
                     
              //     Positioned(
              //       left: 210,
              //       top: 125,
              //       child: Align(
              //         child: SizedBox(
              //           width: 65,
              //           height: 65,
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(19),
              //             child: Image.asset('assets/images/dr.png'),
              //           ),
              //         ),
              //       ),
              //     );
              //     Positioned(
              //       left: 200,
              //       top: 208,
              //       child: Align(
              //         child: SizedBox(
              //           width: 90,
              //           height: 19,
              //           child: Text(
              //             'Dr. Sam Smit',
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //               fontSize: 15,
              //               fontWeight: FontWeight.w700,
              //               height: 1.3,
              //               color: Color(0xff6e929d),
              //             ),
              //           ),
              //         ),
              //       ),
              //     );
              //     Positioned(
              //       left: 200,
              //       top: 235,
              //       child: Align(
              //         child: SizedBox(
              //           width: 90,
              //           height: 19,
              //           child: Text(
              //             'Psychologist',
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //               fontSize: 10,
              //               fontWeight: FontWeight.w700,
              //               height: 1.3,
              //               color: Color(0xff6a7880),
              //             ),
              //           ),
              //         ),
              //       ),
              //     );
              //     Positioned(
              //       left: 40,
              //       top: 281,
              //       child: Container(
              //         width: 197,
              //         height: 40,
              //         child: Row(
              //           crossAxisAlignment: CrossAxisAlignment.end,
              //           children: [
              //             Container(
              //               margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
              //               width: 40,
              //               height: double.infinity,
              //               decoration: BoxDecoration(
              //                 border: Border.all(color: Color(0x994d5e75)),
              //                 color: Color(0xffd9d9d9),
              //                 borderRadius: BorderRadius.circular(20),
              //               ),
              //               child: Center(
              //                 child: Center(
              //                   child: Text(
              //                     'Dr',
              //                     textAlign: TextAlign.center,
              //                     style: TextStyle(
              //                       fontSize: 15,
              //                       fontWeight: FontWeight.w400,
              //                       height: 1.4,
              //                       color: Color(0xff576d74),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //             ),
              //             Container(
              //               width: 150,
              //               height: 36,
              //               decoration: BoxDecoration(
              //                 color: Color(0xff78a1a3),
              //                 borderRadius: BorderRadius.circular(15),
              //               ),
              //               child: Center(
              //                 child: Center(
              //                   child: Text(
              //                     'How can i help you',
              //                     textAlign: TextAlign.center,
              //                     style: TextStyle(
              //                       fontSize: 12,
              //                       fontWeight: FontWeight.w400,
              //                       height: 1.7,
              //                       color: Color(0xffffffff),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     );
    );
  }
}