import 'package:code4yth/logout/logout.dart';
import 'package:code4yth/message/messagepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:code4yth/profiledetail/details.dart';

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                MaterialPageRoute(builder: (context) => messagepage()))),
        backgroundColor: Colors.white,
        title: Text("Dashboard", style: TextStyle(color: Colors.black)),
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => logout()));
            },
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(right: 150.0),
          child: Text(
            "Welcome Back Komal !",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.15,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/profile/Nature.png'))),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 250.0, bottom: 10,),
          child: Text(
            "What's the mood?",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              child: Image(
                image:AssetImage("assets/bot/pensive.png") ),
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.18,
              color: Color.fromARGB(255, 101, 130, 144),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              child: Image(
                image:AssetImage("assets/bot/crying.png") ),
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.18,
              color: Color.fromARGB(255, 101, 130, 144),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              child: Image(
                image:AssetImage("assets/bot/confounded.png") ),
        
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.18,
              color: Color.fromARGB(255, 101, 130, 144),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              child: Image(
                image:AssetImage("assets/bot/Ellipse.png") ),
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.18,
              color: Color.fromARGB(255, 101, 130, 144),
            ),
          ),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Mon",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text(
              "Tue",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text(
              "Wed",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text(
              "Thu",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 180.0, top: 10),
          child: Text(
            "Time for a Weekly Test",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.90,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 255, 254, 254),
                    size: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 80),
                    child: Text(
                      "Let's do a quick round",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 121, 147, 159)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 260.0,top: 12
          ),
          // child: Text(
          //   "Daily journal",
          //   style: TextStyle(
          //     fontSize: 20,
          //   ),
          // ),
        ),
            Padding(
            padding: const EdgeInsets.only(bottom: 20, right: 25, left: 25,top: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                padding: EdgeInsets.only(left: 15,),
                 height: MediaQuery.of(context).size.height * 0.08,
            width: MediaQuery.of(context).size.width,
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
                
                  
                    contentPadding: EdgeInsets.symmetric(vertical: 10),
                    hintText: 'Tell us how your day today......',
                   
                  ),
                ),
              ),
            ),
          )
        // Padding(
        //   padding:
        //       const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
        //   child: Container(
        //     height: MediaQuery.of(context).size.height * 0.18,
        //     width: MediaQuery.of(context).size.width,
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(20),
        //       color: Color.fromARGB(255, 230, 229, 229),
        //     ),
        //     child: Padding(
        //       padding: const EdgeInsets.only(left: 20, top: 15),
        //       child: Text(
        //         "Tell us how your day today......",
        //         textAlign: TextAlign.left,
        //         style: TextStyle(
        //           fontSize: 18,
        //           fontWeight: FontWeight.w400,
        //           // height: 1.7,
        //           color: Color.fromARGB(255, 127, 127, 127),
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        //  Padding(
        //    padding: const EdgeInsets.only(bottom: 20,top: 20,),
        //    child: details(),

        //  ) ,
      ]),
    );
  }
}
