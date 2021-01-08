import 'package:flutter/material.dart';
import 'package:seven_bit_test_app/button_slot.dart';
import 'first_List.dart';
import 'time_slot.dart';
import 'cash_slot.dart';
import 'button_slot.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,    //debug리본띠제거
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.indigo[800],
          appBar: AppBar(
              title: Text('SEVEN BIT',style: TextStyle(color: Colors.grey[50]),),),
          body: SingleChildScrollView(

            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  first_List(context),
                  time_slot(),
                  cash_slot(context),
                  button_slot(context),
                ],
            ),
          ),
        ),
      )
    );
  }

}
