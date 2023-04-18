import "package:flutter/material.dart";

class chatbot extends StatelessWidget {
  const chatbot({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 249, 247, 247),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(28, 46, 29, 10),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 45),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                                height: 100,
                                width: 116,
                                child: Image(
                                  image: AssetImage("assets/bot/emoji.png"),
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                                child: Text(
                                  'Chat Bot',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3,
                                      color: Color(0xff6a7880)),
                                ),
                              ),
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                          width: double.infinity,
                          height: 370,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x304e5e75)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 21,
                                top: 26,
                                child: Center(
                                  child: SizedBox(
                                    width: 150,
                                    height: 50,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 36,
                                top: 38,
                                child: Center(
                                  child: SizedBox(
                                    width: 120,
                                    height: 20,
                                    child: Text(
                                      'Hey,  Chat Bot is here',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 2,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 440,
                                  height: 40,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffdadada),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 10,
                              child: Align(
                                child: SizedBox(
                                  width: 100,
                                  height: 20,
                                  child: Text(
                                    'Write a message',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6,
                                      color: Color(0xff898989),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 400,
                              top: 10,
                              child: Align(
                                child: SizedBox(
                                  width: 24.04,
                                  height: 22.13,
                                  child: Image.asset(
                                    'assets/bot/send-icon 1.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff4d5e75),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(20, 18, 50, 0),
                                      width: 20,
                                      height: 16,
                                      child: Image.asset(
                                        'assets/bot/message-icon-png-1.jpg',
                                        width: 20,
                                        height: 16,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ]),
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}