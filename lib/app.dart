import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile UI'),
          backgroundColor: Colors.redAccent,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.green[200],
                Colors.green[50]
              ]
            ),
          ),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/background_one.jpg"),
              ),
              ListTile(
                title: Center(child: Text('Afroz Ahmed', style: TextStyle(fontSize: 20.0),)),
                subtitle: Center(child: Text('Android App Development',style: TextStyle(fontSize: 15.0),),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text('Message'),
                  ),
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text('Hire Me'),
                  ),
                ],
              ),

            ],
          ),
        )
      ),
    );
  }
}
