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
      mainAxisAlignment: MainAxisAlignment.center,
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
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.teal.shade100,

          ),
        ),
        Card(
          // color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                size: 50.0,
                color: Colors.teal.shade900,
              ),
              title: Text('+91 987654321',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Card(
          // color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal.shade900,
                size: 50.0,
              ),
              title: Text('21ketanraaz@gmail.com',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
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



