import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/Mananatwoop.JPG'),
              ),
              Text("Manan Mehta",
                  style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              Text("Student at Pandit Deendayal Energy University",
                  style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 20.0,
                      color: Colors.white)),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text('+91 94260 16001'),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text('mananmehta@outlook.com'),
                ),
              )
            ]),
      ),
    );
  }
}
