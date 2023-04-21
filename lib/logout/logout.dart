import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class logout extends StatelessWidget {
  const logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Column(
    children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 420),
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.06,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40,),
                    child: ElevatedButton(
                      onPressed: () {
                        
                    // Navigator.push(context,
                    //     MaterialPageRoute(builder: (context) => bottompage()));
                      
                      },
                      child: Text('Log out',style: TextStyle(fontSize: 25),),
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
            ),
          ),
    ],
   ),
    );
  }
}