import "package:flutter/material.dart";
import "package:flutter_chat_ui/flutter_chat_ui.dart";

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
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 70),
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
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.45,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 202, 202, 202),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, right: 150, top: 100),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.06,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 15),
                              child: Text(
                                'Hey, Chatbot is here....',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  // height: 1.7,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 150, right: 20, top: 100),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.06,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                'i am not feeling good     overthinking sucks ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  // height: 1.7,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    color: Color.fromARGB(255, 202, 202, 202),
                    child: TextField(
                            cursorColor: Colors.black,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                        hintText: 'Type your message here....',
                        suffixIcon: Icon(Icons.send),
                        suffixIconColor: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
