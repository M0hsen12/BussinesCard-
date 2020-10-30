import 'package:flutter/material.dart';

void main() {
  runApp(MyShet());
}

class MyShet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/mohsen.jpg"),
              ),
              Text(
                "Mohsen Goodarzi",
                style: TextStyle(
                    fontFamily: "fontt",
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: "fonttt",
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                    color: Colors.teal[200]),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+989353900053",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: "fontt"),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Goudarzi1212@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: "fontt"),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
