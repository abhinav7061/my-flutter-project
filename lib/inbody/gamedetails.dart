import 'package:flutter/material.dart';

class GameDetail extends StatelessWidget {
  const GameDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('GAME DETAILS'),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.1,
                    right: 75,
                    left: 75),
                child: Column(
                  children: [
                    Container(
                        child: Text(
                      'ABOUT THE TOURNAMENT',
                      style: TextStyle(
                          fontFamily: 'Courier',
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      height: 350,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'RESISTER FOR THE GAME',
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
                              Navigator.pushNamed(context, '');
                            },
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
