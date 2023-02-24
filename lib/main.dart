import 'package:flutter/material.dart';

void main()
{
  runApp(
   MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent[700],
        title: const Center(child: Text('Mi-Card')),
      ),
    backgroundColor: Colors.teal,
  body: SafeArea(
    child: Column(
      children: <Widget>[
       const CircleAvatar(
         radius: 50.0,
         backgroundColor: Colors.red,
         backgroundImage: AssetImage('images/women.jpg'),
       ),
        Text(
          'Ketan Raj',
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        Text('Flutter Developer',
          style: TextStyle(
            fontFamily:'Source Sans Pro',
            color: Colors.teal.shade100,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            letterSpacing: 2.5,
          ),
        ),
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(5.0),
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.phone,
                size: 50.0,
                color: Colors.teal.shade100,
              ),
              SizedBox(
                width: 10.0,
              ),
              Text('+91 987654321',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
              ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(5.0),
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.teal.shade100,
                size: 50.0,
                  ),
              SizedBox(
                width: 10.0,
              ),
              Text('21ketanraaz@gmail.com',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                ),
              ),
            ],
          ),
        ),
      ],
    ),

  ),
  ),
  );
  }
}

