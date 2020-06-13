import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage : AssetImage('images/Flutter_card.jpg'),
          ),
              SizedBox(
                height: 10.0,
              ),
          Text('Shresth\'s Card',
                style:TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              )
          ),
          SizedBox(
            height: 10.0,
          ),
          Text ('Machine Learning Engineer',
              style:TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              )
          ),
          SizedBox(
            height:20.0,
            width:300.0,
            child:Divider(
              color:Colors.pink,
            )
          ),
          Card(
            color:Colors.white,
            margin:EdgeInsets.fromLTRB(25.0, 30.0, 25.0, 20.0),
            child: ListTile(
              leading:Icon(
                  Icons.phone,
                  color:Colors.teal
              ),
              title: Text('+44 9876543210',
                style: TextStyle(
                  color:Colors.teal.shade700,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              )
            )
          ),
          Card(
            color:Colors.white,
            margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:Icon(
                    Icons.email,
                    color:Colors.teal
                ),
                title:Text('singhshresth26@gmail.com',
                    style:TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade700
                    )
                )
            )
          )
        ]


          )
        )
      )
    );
  }
}
