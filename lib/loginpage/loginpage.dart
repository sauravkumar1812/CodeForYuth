import 'package:code4yth/profile/profilepage.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:code4yth/bottompage/bottompage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.40,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/login/Meditation.jpg'))),
                  
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 42),
            child: Text("Login",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.70,
            height: MediaQuery.of(context).size.height * 0.07,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                style: TextStyle(fontSize: 18.0, color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 101, 130, 144),
                  hintText: 'Username',
                  hintStyle: TextStyle(color: Colors.white),
                  contentPadding:
                      EdgeInsets.only(left: 20.0, bottom: 8.0, top: 8.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.85,
            height: MediaQuery.of(context).size.height * 0.05,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                style: TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 123, 125, 127),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.white),
                  contentPadding:
                      EdgeInsets.only(left: 20.0, bottom: 8.0, top: 8.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40,bottom: 20,),
            child: Text("Forget Password? /Reset",
                style: TextStyle(
                  color: Color.fromARGB(255, 123, 125, 127),
                )),
          ),
        Container(
              width: MediaQuery.of(context).size.width * 0.85,
            height: MediaQuery.of(context).size.height * 0.06,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40,),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Log in',style: TextStyle(fontSize: 25),),
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 90, 113, 124)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)))),
                ),
              ),
              
            ),
          Row(children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 50, right: 25),
                child: Divider(
                  thickness: 3,
                ),
              ),
            ),
            Text("or",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800])),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(right: 50, left: 25),
              child: Divider(
                thickness: 3,
              ),
            )),
          ]),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 60),
                child: Image(
                    height: MediaQuery.of(context).size.height * 0.05,
                    image: AssetImage(
                      'assets/login/google.png',
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 40),
                child: Text(
                  'Login with google',
                  
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[500]),
                  
                ),
              ),
            ],
          )
        ],
      ),
     
    );
  }
}
