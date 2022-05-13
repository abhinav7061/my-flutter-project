import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Navigation Bar"),
            accountEmail: Text("abhinavkumar93043@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.lightBlue,
              child: Text(
                "A.K.S.",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notification"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.contact_page),
            title: Text("Contact Us"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.help_center_rounded),
            title: Text("Help Center"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.rate_review_rounded),
            title: Text("Review And Rating"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorite Games"),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
        ],
      ),
    );
  }
}
