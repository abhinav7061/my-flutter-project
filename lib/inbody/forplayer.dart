import 'package:flutter/material.dart';
import './drawer.dart';

void main() => runApp(const ForPlayer());

class ForPlayer extends StatelessWidget {
  const ForPlayer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ForPlayer App',
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text('ForPlayer App'),
        ),
        drawer: MyDrawer(),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 20,
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
                        'FADED CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                  SizedBox(
                    height: 10,
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
                        'UNIVERSAL CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                  SizedBox(
                    height: 10,
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
                        'GLOBLE CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                  SizedBox(
                    height: 10,
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
                        'RENE CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                  SizedBox(
                    height: 10,
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
                        'ARJUN CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                  SizedBox(
                    height: 10,
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
                        'FADED CUP',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, 'gamedetails');
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
