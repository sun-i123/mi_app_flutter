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
                    radius: 50.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('images/sunil.jpg'),
                  ),
                  Text(
                    'Sunil Bhandari',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'SOFTWARE DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        color: Colors.teal[100],
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal[100],
                    ),
                  ),
                  Card(
                      margin:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal[900],
                          ),
                          title: Text(
                            '+977 9840732750',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal[900],
                              fontFamily: 'Source Sans Pro',
                            ),
                          ),
                          ),
                          ),

                         Card(
                      margin:
                          const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal[900],
                          ),
                          title: Text(
                            'sunil@gamil.com',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal[900],
                              fontFamily: 'Source Sans Pro',

      
                          ),),
                ),
                ),
                
      
                ],
                ),
                ),
                ),
                );
  }
}

      
     