import 'package:flutter/material.dart';
import 'first_List.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SEVEN BIT',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'SEVEN BIT'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

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
              title: Text(widget.title,style: TextStyle(color: Colors.grey[50]),),),
          body: SingleChildScrollView(

            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  first_List(context),
                ],
            ),
          ),
        ),
      )
    );
  }

}
