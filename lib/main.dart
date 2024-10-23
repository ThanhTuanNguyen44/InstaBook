import 'package:flutter/material.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BuddiesGram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData
      (
        scaffoldBackgroundColor: Colors.black,
        dialogBackgroundColor: Colors.black,
        cardColor: Colors.white70, colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey).copyWith(secondary: Colors.black),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Coding Cafe', style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),),
        ),
        body: Center(
          child: Text('Hello World', style: TextStyle(color: Colors.white, fontSize: 30.0,),),
        ),
      ),
    );
  }
}
