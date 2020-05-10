import 'dart:ui';

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  get children => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Container(
          color: Color.fromRGBO(122, 7, 15, 1),
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Text('Chỉ có', style: TextStyle(
                  fontSize: 44,
                  color: Colors.white, 
                  fontFamily: "Pacifico",
                  fontStyle: FontStyle.normal),),
                SizedBox(height: 0),
                Container(
                  child: Text('HÀNH ĐỘNG', 
                    style: TextStyle(
                      fontSize: 40,
                      color: Color.fromRGBO(122, 7, 15, 1),
                      fontFamily: "Bitter",
                      fontWeight: FontWeight.w700),),
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  )
                ),
                SizedBox(height: 10),
                Text('Mới tạo ra', 
                  style: TextStyle(
                    fontSize: 40, 
                    color: Colors.white,
                    fontFamily: "Pacifico",
                    fontStyle: FontStyle.normal)),
                SizedBox(height: 5),
                Text('KẾT QUẢ', 
                  style: TextStyle(
                    fontSize: 50, 
                    color: Colors.yellow,
                    fontFamily: "Bitter",
                    fontWeight: FontWeight.w900),),
                SizedBox(height: 10),
                Image.asset("assets/pic.jpg")

              ]
            ),
          ),
        ),
      ),
    );
  }
}