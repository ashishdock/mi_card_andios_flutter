import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white70,
                backgroundImage: AssetImage("images/jon-brav.png"),
                radius: 50,
              ),
              Text(
                "Ashish Sharma",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "MOBILE APP DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white,
//                  height: 15,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                padding: EdgeInsets.all(10),
                // Changed from Container to Card.Cards do not have padding property,
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91-123 987 4561",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20,
                      ),
                    )),
              ),
              Card(
//                padding: EdgeInsets.all(10),
                // Changed from Container to Card and Cards don't have padding property,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "ashish.sharma@no-reply.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
