import 'package:flutter/material.dart';
import 'package:htmladdition/inbody/drawer.dart';

void main() => runApp(const ForOrganizer());

class ForOrganizer extends StatelessWidget {
  const ForOrganizer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ForOrganizer App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ForOrganizer App'),
        ),
        drawer: MyDrawer(),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: GestureDetector(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      child: Text(
                        'new app',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.brown),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      child: Text(
                        'new app',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.black),
                    ),
                  ],
                ),
                // onTap: () {
                //   print('clicked');
                // },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
