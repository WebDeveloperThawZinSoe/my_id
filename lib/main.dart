import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      appBar : AppBar(
        backgroundColor: Colors.grey[700],
        title: Text("About My Self"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children:[
              Center(
                child: CircleAvatar(
                backgroundImage: AssetImage('assets/img.jpg'),
                radius: 70.0,
                ),
                ),
              Divider(
                height: 60.0,
                color: Colors.grey,
              ),
              SizedBox(height: 25.0,),
              Text('Name : Thaw Zin Soe',
              style: TextStyle(
                fontSize: 18.0,
                letterSpacing: 4.0,
                color: Colors.white54,
                
              ),
              ),
              SizedBox(height: 25.0,),
              Text('Phone : 09403077739',
              style: TextStyle(
                fontSize: 18.0,
                letterSpacing: 4.0,
                color: Colors.white54
              ),
              ),
              SizedBox(height: 25.0,),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.yellow,
                  ),
                   Text('thawzinsoe.business.mm@gmail.com',
                    style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 4.0,
                    color: Colors.white54
              ),
              ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    Icons.folder,
                    color: Colors.yellow,
                  ),
                   Text('https://github.com/ProgrannerThawZinSoe',
                    style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 4.0,
                    color: Colors.white54
              ),
              ),
                ],
              ),
              SizedBox(height: 20.0,),
                Row(
                children: [
                  Icon(
                    Icons.computer,
                    color: Colors.yellow,
                  ),
                   Text('https://thawzinsoe.com',
                    style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 4.0,
                    color: Colors.white54
              ),
              ),
                ],
              ),
            
          ]
        ),
      ),
      
    );
  }

}

