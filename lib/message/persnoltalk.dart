import 'package:code4yth/chatbot/chatbotpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:grouped_list/grouped_list.dart';

List<Message> messages = [];

class personaltalk extends StatelessWidget {
  const personaltalk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset: false,

      appBar: AppBar(
        elevation: 0,
        leading: new IconButton(
            icon: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: new Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
                size: 25,
              ),
            ),
            onPressed: () => Navigator.pop(context,
                MaterialPageRoute(builder: (context) => chatbotpage()))),
        backgroundColor: Colors.white,
        title: Text("Personal talk", style: TextStyle(color: Colors.black)),
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
      body:Container(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.10,
              width: MediaQuery.of(context).size.width * 0.10,
              decoration: BoxDecoration(
                  image: DecorationImage(
                  image: AssetImage('assets/bot/drimage.png'))),
                  
            ),
            Text(
              "Dr. Sam Smit",
              style: TextStyle(
                color: Color.fromARGB(255, 101, 149, 174),
                fontSize: 25,
                                              fontWeight: FontWeight.bold

              ),
              textAlign: TextAlign.center,

            ),
            Text(
              "Psychologist",
              style: TextStyle(
                color: Color.fromARGB(255, 101, 149, 174),
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 10, bottom: 10, right: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/profile/Nature.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top:10,left: 10
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width *0.50,
                    decoration: BoxDecoration(
                      color: Color(0xff78a1a3),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Center(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(right: 80, top: 5, bottom: 5),
                          child: Text(
                            'How can i help you',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            //  height: 1.7,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 190, right: 20, top: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width *0.40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 198, 231, 238),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        'hello  doctor this is my report of mental health ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          // height: 1.7,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 220, bottom: 15),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.080,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 198, 231, 238),
                        image: DecorationImage(
                            image: AssetImage('assets/bot/sent.png'))),
                  ),
                ),
              ],
            ),
            Expanded(
              child: GroupedListView<Message, DateTime>(
                padding: const EdgeInsets.only(bottom: 10, right: 20, left: 20),
                elements: messages,
                groupBy: (message) => DateTime(2023),
                groupHeaderBuilder: (Message message) => SizedBox(),
                itemBuilder: (context, Message message) => Container(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20, right: 25, left: 25),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Container(
                  color: Colors.grey.shade300,
                  child: TextField(
                      cursorColor: Colors.black,
                style: TextStyle(
                  color: Colors.black,
                ),
                    decoration:  InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        
                      ),
                     prefixIcon: const Icon(Icons.add,),
                prefixIconColor: Colors.grey,
                    
                      contentPadding: EdgeInsets.symmetric(vertical: 20),
                      hintText: 'Type your message here....',
                      suffixIcon: Icon(Icons.send),
                      suffixIconColor: Colors.grey,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ));
  }
}
