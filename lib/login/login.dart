import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/image2.jpeg'), fit: BoxFit.fill)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
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
                      'LOGIN',
                      style: TextStyle(
                          fontFamily: 'Courier',
                          color: Color.fromARGB(255, 255, 255, 254),
                          fontSize: 40,
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sign In',
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
                            'Not Have An Account -',
                            style: TextStyle(
                              color: Color.fromARGB(255, 94, 255, 0),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'register');
                            },
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Color.fromARGB(255, 94, 255, 0),
                                fontSize: 15,
                              ),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            child: Text(
                          'Forgot Password -',
                          style: TextStyle(
                            color: Color.fromARGB(255, 94, 255, 0),
                            fontSize: 15,
                          ),
                        )),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.transparent,
                          child: IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {},
                          ),
                        )
                      ],
                    )
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
