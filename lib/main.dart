import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange, primaryColor: Colors.deepPurple,
      ),
      home: MyHomePage(
          title:'Restaurance 소요시간 준비시간 확인',
      )
    );
  }

}

