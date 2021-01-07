import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'I Am Iron Man',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text('I Am Iron Man', style: TextStyle(
          color: Colors.yellow,
          fontWeight: FontWeight.bold, fontSize: 20          
        ),
        ),
        elevation:0,
        centerTitle: true, 
        backgroundColor: Colors.red[900]
      ),
      backgroundColor: Colors.red[900],
      body: Center(
        child: Image.asset('images/ironman-removebg-preview.png'),
      ),
    );
  }
}