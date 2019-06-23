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
                radius: 50.0, backgroundImage: AssetImage('images/index.png')
              ),
              Text(
                'Mohamed Shafi',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'AllertaStencil',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                  color: Colors.amberAccent,
                  letterSpacing: 2.5
                ),
              ),
              //Container(
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone),
                  title: Text('+91-8056883085',
                    style: TextStyle(
                        fontSize: 20.0
                    ),
                ),
        ),
              ),
        //),// Container(

              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email),
                  title: Text('mohamedshafi1996@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0
                    ),
                  ),
                )

              )
            ],
          ) ,
        ),
      ),
    );
  }
}


/*child: Column(   //Same for row
//mainAxisSize: MainAxisSize.min,
verticalDirection: VerticalDirection.down,
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.stretch,

children: <Widget>[
Container(
height: 100.0,
width: 100.0,
//margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
//padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
color: Colors.white,
child: Text('Container 1'),
),
SizedBox(
height: 10.0,
),
Container(
width: 100.0,
height: 100.0,
color: Colors.blue,
child: Text('Container 2'),
),
Container(
width: 100.0,
height: 100.0,
color: Colors.red,
child: Text('Container 3'),
),
Container(
width: double.infinity,
height: 10.0,
)
],
) */


/*
Row(
                  children: <Widget>[
                  Icon(
                      Icons.phone,

                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                    Text('+91-8056883085',
                      style: TextStyle(
                        fontSize: 20.0
                      ),
                    )


          ],
        ),*/
/*
Row(
                 children: <Widget>[
                   Icon(Icons.email),
                   SizedBox(
                     width: 10.0,
                   ),
                   Text('mohamedshafi1996@gmail.com',
                     style: TextStyle(
                       fontSize: 15.0
                     ),
                   )
                 ],
                ),
 */
