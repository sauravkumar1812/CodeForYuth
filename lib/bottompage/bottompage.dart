import 'package:code4yth/loginpage/loginpage.dart';
import 'package:code4yth/message/messagepage.dart';
import 'package:code4yth/message/persnoltalk.dart';
import 'package:code4yth/profile/profilepage.dart';
import 'package:code4yth/profiledetail/details.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:code4yth/chatbot/chatbotpage.dart';
import 'package:code4yth/chatbot/chatbot.dart';
// import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';

class bottompage extends StatefulWidget {
  bottompage({super.key});

  @override
  State<bottompage> createState() => _bottompageState();
}

class _bottompageState extends State<bottompage> {
  int _selectedPage = 0;
  final screens = [
    chatbotpage(),
    personaltalk(),
    messagepage(),
    profilepage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedPage],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 10),
        child: ClipRRect(
           borderRadius: BorderRadius.circular(15),
          child: BottomNavigationBar(
            currentIndex: _selectedPage,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.blueGrey,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.forum), label: 'communicatin'),
              BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'chats'),
              BottomNavigationBarItem(icon: Icon(Icons.groups), label: 'group'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'profile',
              ),
            ],
            onTap: (index) {
              setState(() {
                _selectedPage = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
