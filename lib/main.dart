import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(listtileApp());
}

class listtileApp extends StatelessWidget {
  const listtileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "ListTile",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                "Aminul Islam",
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text(
                "Aminul Islam",
                style:
                    TextStyle(color: Colors.amber, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text(
                "Aminul Islam",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text(
                "Aminul Islam",
                style: TextStyle(
                    color: Colors.yellow, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text(
                "Aminul Islam",
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text(
                "Aminul Islam",
                style:
                    TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Mobile App Developer"),
              leading: CircleAvatar(
                child: Icon(Icons.account_circle),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
          ],
        ),
      ),
    );
  }
}
