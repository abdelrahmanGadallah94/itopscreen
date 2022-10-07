import 'package:flutter/material.dart';

import 'services screen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.green,
      fontFamily: 'Georgia',
      textTheme: const TextTheme(
        headline6: TextStyle(fontSize: 70,fontWeight: FontWeight.bold)
      )
    ),
  ));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        elevation: 0.2,
        backgroundColor: Colors.white,
        title: Center(child: Text(
            "Services",
          style: TextStyle(color: Colors.black),
        )),
        leading: Icon(
            Icons.account_circle_rounded,
          color: Colors.black,
        ),
        actions: [
          SizedBox(
            width: 50,
            child: Icon(
                Icons.wechat_rounded,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 50,
            child: Icon(
                Icons.notifications,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: ServicesScreen(),
    );
  }
}
