import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class chatbotpage extends StatelessWidget {
  const chatbotpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(),
            Image(
              image: AssetImage("assets/bot/emoji.png"),
            ),
            Text(
              'Chat Bot',
              style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  color: Colors.blueGrey),
            ),
            Container(
              height: 40,
              width: 110,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Start Chat'),
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 90, 113, 124)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            )
          ],
      ), 
    );
  }
}