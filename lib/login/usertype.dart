import 'package:flutter/material.dart';
import 'package:htmladdition/inbody/forplayer.dart';

class UserType extends StatelessWidget {
  const UserType({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text('SELECT USER TYPE'),
            ),
            body: Stack(children: [
              SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // GestureDetector(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //         borderRadius: BorderRadius.circular(60),
                      //         color: Colors.brown),
                      //     alignment: Alignment.center,
                      //     height: 100,
                      //     width: 100,
                      //     child: Text(
                      //       'FOR PLAYERS/TEAM',
                      //       style: TextStyle(
                      //         color: Colors.lightBlue,
                      //       ),
                      //     ),
                      //   ),
                      //   onTap: () {
                      //     Navigator.pushNamed(context, 'forplayer');
                      //   },
                      // ),
                      SizedBox(
                        height: 75,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'FOR PLAYER',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                                color: Colors.lightBlueAccent),
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.lightBlueAccent,
                            child: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {
                                Navigator.pushReplacementNamed(
                                    context, 'forplayer'
                                    // MaterialPageRoute(
                                    // builder: (context) => ForPlayer())
                                    );
                              },
                            ),
                          )
                        ],
                      ),
                      // GestureDetector(
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //         borderRadius: BorderRadius.circular(60),
                      //         color: Colors.brown),
                      //     alignment: Alignment.center,
                      //     height: 100,
                      //     width: 100,
                      //     child: Text(
                      //       'FOR ORGANIZERS',
                      //       style: TextStyle(color: Colors.lightBlue),
                      //     ),
                      //   ),
                      //   onTap: () {
                      //     print('huhijdj');
                      //   },
                      // ),
                      SizedBox(
                        height: 75,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'FOR ORGANIZER',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                                color: Colors.lightBlueAccent),
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.lightBlueAccent,
                            child: IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {
                                Navigator.pushNamed(context, 'fororganizer');
                              },
                            ),
                          )
                        ],
                      ),
                    ]),
              ),
            ])));
  }
}
