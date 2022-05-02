import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  MyRegister({Key? key}) : super(key: key);

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images3.jpeg'), fit: BoxFit.fill)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            // Container(
            //   padding: EdgeInsets.only(
            //       top: 80,
            //       left: MediaQuery.of(context).size.width * 0.3,
            //       right: 40),
            // child: Text('CREATE ACCOUNT',
            //     style: TextStyle(
            //         color: Colors.white,
            //         fontSize: 40,
            //         fontFamily: 'Courier',
            //         fontWeight: FontWeight.bold)),
            // ),
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
                      'CREATE ACCOUNT',
                      style: TextStyle(
                          fontFamily: 'Courier',
                          color: Color.fromARGB(255, 255, 255, 254),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      height: 75,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Color.fromARGB(248, 255, 175, 56),
                          filled: true,
                          hintText: 'Email',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Color.fromARGB(248, 255, 175, 56),
                          filled: true,
                          hintText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Color.fromARGB(248, 255, 175, 56),
                          filled: true,
                          hintText: 'Confirm Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Continue',
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
                              Navigator.pushNamed(context, 'selectionpage');
                            },
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Allready Have An Account -',
                            style: TextStyle(
                              color: Color.fromARGB(255, 94, 255, 0),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'login');
                            },
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Color.fromARGB(255, 94, 255, 0),
                                fontSize: 15,
                              ),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // appBar: AppBar(
        //   title: Text('login page'),
        // )
      ),
    );
  }
}
