import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageurl = "https://media-exp3.licdn.com/dms/image/C4E03AQEyT7rIjWka7Q/profile-displayphoto-shrink_200_200/0/1594351698579?e=1629936000&v=beta&t=HIlXIajH8XOqDB1T5_JqsWl5MLhO-2kLe90NcT7ziR0";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Shubham Acharekar"),
                accountEmail: Text("shubhamacharekar18@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageurl),
                ),
              ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),

                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),

                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.mail_solid,
                  color: Colors.white,
                ),
                title: Text(
                  "Email Me",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),

                ),
              ),
          ],
        ),
      ),
    );
  }
}