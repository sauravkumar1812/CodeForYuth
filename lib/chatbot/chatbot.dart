import "package:flutter/material.dart";

class chatbot extends StatelessWidget {
  const chatbot({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        // home: Container
        //     width: double.infinity,
        //     decoration: BoxDecoration(
        //       color: Color.fromARGB(255, 249, 247, 247),
        //       borderRadius: BorderRadius.circular(30),
        //     ),
            body: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 70),
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage("assets/bot/emoji.png"),
                        fit: BoxFit.contain,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Container(
                          // margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                          child: Text(
                            'Chat Bot',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w700,
                                height: 1.3,
                                color: Color(0xff6a7880)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: MediaQuery.of(context).size.height *0.45,
                    width: MediaQuery.of(context).size.width ,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 202, 202, 202),
                    ),
                   child: Column(
                    children: [
                   
                    ],
                   ),
                    

                      // margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                      // width: double.infinity,
                      // height: 370,
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Color(0x304e5e75)),
                      //   color: Color(0xffd9d9d9),
                      //   borderRadius: BorderRadius.circular(20),
                      //   boxShadow: [
                      //     BoxShadow(
                      //       color: Color(0x26000000),
                      //     ),
                      //   ],
                      // ),
                      // child: Stack(
                      //   children: [
                      //     // Positioned(
                      //     //   left: 21,
                      //     //   top: 26,
                      //     //   child: Center(
                      //     //     child: SizedBox(
                      //     //       width: 150,
                      //     //       height: 50,
                      //     //       child: Container(
                      //     //         decoration: BoxDecoration(
                      //     //           borderRadius: BorderRadius.circular(20),
                      //     //           color: Color(0xffffffff),
                      //     //         ),
                      //     //       ),
                      //     //     ),
                      //     //   ),
                      //     // ),
                      //     // Positioned(
                      //     //   left: 36,
                      //     //   top: 38,
                      //     //   child: Center(
                      //     //     child: SizedBox(
                      //     //      height: MediaQuery.of(context).size.height*0.1,
                      //     //      width: MediaQuery.of(context).size.width,
                      //     //       child: Text(
                      //     //         'Hey,  Chat Bot is here',
                      //     //         style: TextStyle(
                      //     //           fontSize: 12,
                      //     //           fontWeight: FontWeight.w400,
                      //     //           height: 2,
                      //     //           color: Color(0xff000000),
                      //     //         ),
                      //     //       ),
                      //     //     ),
                      //     //   ),
                      //     // ),
                      //   ],
                      // )
                      ),
                ),
                // Container(
                //   margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                //   height: 40,
                //   child: Stack(
                //     children: [
                //       Positioned(
                //         left: 0,
                //         top: 0,
                //         child: Align(
                //           child: SizedBox(
                //             width: 440,
                //             height: 40,
                //             child: Container(
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(10),
                //                 color: Color(0xffdadada),
                //               ),
                //             ),
                          
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Container(  
                                      color: Color.fromARGB(255, 202, 202, 202),
                                      child: TextField(
                                        decoration: const InputDecoration(
                                          contentPadding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                                          hintText: 'Type your message here....',
                                       suffixIcon: Icon(Icons.send),
                                          
                                          
                                        ),
                                        
                                      ),
                                    ),
                            ),
                          ),
                        
                      
                      // Padding(
                      //   padding: const EdgeInsets.symmetric(vertical: 15),
                      //   child: Container(
                      //     child: TextField(
                      //              decoration: const InputDecoration(
                      //                 filled: true,
                      //                 fillColor: Colors.grey,
                      //                 icon:  Padding(
                        
                      //                   padding: EdgeInsets.only(left: 10),
                                        
                      //                 ),
                      //                 contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                      //                 hintText: 'Type your message here....',
                      //              suffixIcon: Icon(Icons.send),
                                      
                                      
                      //               ),
                                    
                      //             ),
                      //   ),
                      // ),
                      // Positioned(
                      //   left: 20,
                      //   top: 10,
                      //   child: Align(
                      //     child: SizedBox(
                      //       width: 100,
                      //       height: 20,
                      //       child: Text(
                      //         'Write a message',
                      //         style: TextStyle(
                      //           fontSize: 12,
                      //           fontWeight: FontWeight.w400,
                      //           height: 1.6,
                      //           color: Color(0xff898989),
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      // Positioned(
                      //   left: 400,
                      //   top: 10,
                      //   child: Align(
                      //     child: SizedBox(
                      //       width: 24.04,
                      //       height: 22.13,
                      //       child: Image.asset(
                      //         'assets/bot/send-icon 1.png',
                      //         width: 20,
                      //         height: 20,
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      
                    ],
                  
                  ),
                
              
            
            
            );
  }
}