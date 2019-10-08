import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/snorlax.png'),
              ),
              Text(
                'Snorlax',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'NORMAL-TYPE POKEMON',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: screenWidth * 0.85,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade50,
                  height: 5.0,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: screenWidth * 0.35,
                    color: Colors.transparent,
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                    child: Card(
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.favorite,
                          size: 35.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "160",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.teal,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: screenWidth * 0.1,
                  ),
                  Container(
                    width: screenWidth * 0.35,
                    color: Colors.transparent,
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                    child: Card(
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.opacity,
                          size: 35.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "200",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.teal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.transparent,
                width: screenWidth * 0.8,
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.flash_on,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Text(
                        "BELLY DRUM",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.transparent,
                width: screenWidth * 0.8,
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.flash_on,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text(
                        "RECYCLE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.transparent,
                width: screenWidth * 0.8,
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.flash_on,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 45.0),
                      child: Text(
                        "RETURN",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.transparent,
                width: screenWidth * 0.8,
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.flash_on,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Text(
                        "ROCK SLIDE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
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
