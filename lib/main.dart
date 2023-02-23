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
    backgroundColor: Colors.teal,
  body: SafeArea(
    child: Column(
      // verticalDirection: VerticalDirection.up,
      // mainAxisSize: MainAxisSize.min,
      // mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100.0,
              width: 300.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            Container(width: 110,
              height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
          ],
        ),
      Row(
        children: [
            Column(
              // verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(width: 100,
                  height: 100.0,
                  color: Colors.red,
                  child: Text('Container 4'),
                ),
                Container(width: 100,
                  height: 100.0,
                  color: Colors.red,
                ),
              ],
            ),
          Column(
            children: [
              Row(
                verticalDirection: VerticalDirection.up,
                children: [
                  Container(width: 200,
                    height: 100.0,
                    color: Colors.grey,
                    child: Text('Container 3'),
                  ),
                  Container(width: 110,
                    height: 100.0,
                    color: Colors.blue,
                    // child: Text('Container 5'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                verticalDirection: VerticalDirection.up,
                children: [
                  Container(
                    width: 310,
                    height: 100,
                    color: Colors.green,
                    child: Text('Container 6'),
                  )
                ],
              )

            ],
          )
        ],
      )


      ],
    ),
  ),
  ),
  );
  }
}

