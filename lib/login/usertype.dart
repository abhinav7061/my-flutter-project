import 'package:flutter/material.dart';

class UserType extends StatelessWidget {
  const UserType({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Select Game'),
            ),
            body: Stack(children: [
              SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.brown),
                          alignment: Alignment.center,
                          height: 100,
                          width: 100,
                          child: Text(
                            'FOR PLAYERS/TEAM',
                            style: TextStyle(
                              color: Colors.lightBlue,
                            ),
                          ),
                        ),
                        onTap: () {
                          print('huhijdj');
                        },
                      ),
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.brown),
                          alignment: Alignment.center,
                          height: 100,
                          width: 100,
                          child: Text(
                            'FOR ORGANIZERS',
                            style: TextStyle(color: Colors.lightBlue),
                          ),
                        ),
                        onTap: () {
                          print('huhijdj');
                        },
                      ),
                    ]),
              ),
            ])));
  }
}
