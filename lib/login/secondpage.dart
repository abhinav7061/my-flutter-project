import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/image4.jpeg'), fit: BoxFit.fill)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Color.fromARGB(0, 238, 118, 118),
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
                    // Column(
                    //   children: [
                    Container(
                        child: Text(
                      'ABOUT ESPORTSARC',
                      style: TextStyle(
                          fontFamily: 'Courier',
                          color: Color.fromARGB(255, 255, 153, 1),
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    )),
                    Column(
                      children: [
                        Container(
                            child: Text(
                          'FOR ORGANIZERS',
                          style: TextStyle(
                              fontFamily: 'Courier',
                              color: Color.fromARGB(255, 255, 115, 0),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        )),
                        Container(
                            child: Text(
                          'Host and manage tournaments and scrims with a seamless management tool.',
                          style: TextStyle(
                              fontFamily: 'Courier',
                              color: Color.fromARGB(255, 0, 252, 42),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            child: Text(
                          'FOR PLAYERS/TEAM',
                          style: TextStyle(
                              fontFamily: 'Courier',
                              color: Color.fromARGB(255, 255, 115, 0),
                              fontSize: 25,
                              fontWeight: FontWeight.w900),
                        )),
                        Container(
                            child: Text(
                          'Here you can compete in tournaments & practice scrims with other best teams.',
                          style: TextStyle(
                              fontFamily: 'Courier',
                              color: Color.fromARGB(255, 0, 252, 42),
                              fontSize: 8,
                              fontWeight: FontWeight.bold),
                        )),
                      ],
                    ),
                    //   ],
                    // ),
                    SizedBox(
                      height: 150,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'NEXT',
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
                              Navigator.pushNamed(context, 'register');
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
