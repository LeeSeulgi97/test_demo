import 'package:flutter/material.dart';

Widget button_slot (context){
  return Column(
    children: <Widget>[
      Container(
        height: 50,
        margin: const EdgeInsets.only(top: 7, left: 10, right: 10,bottom: 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 140,
              height: MediaQuery.of(context).size.height,
              margin: const EdgeInsets.only(right: 10),
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('BIG',style: TextStyle(color: Colors.cyan[800]),),
                    Icon(Icons.file_upload, color: Colors.cyan[800],)
                  ],),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: Colors.indigo[300])
                ),
                color: Colors.indigo[800],
                onPressed:(){},
              ),
            ),
            Container(
              width: 140,
              height: MediaQuery.of(context).size.height,
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('SMALL',style: TextStyle(color: Colors.cyan[600]),),
                    Icon(Icons.file_download, color: Colors.cyan[600],)
                  ],),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: Colors.indigo[300])
                ),
                color: Colors.indigo[800],
                onPressed:(){},
              ),
            ),
          ],
        ),
      ),
      Container(
        height: 50,
        margin: const EdgeInsets.only(top: 2, left: 10, right: 10,bottom: 7),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 140,
              height: MediaQuery.of(context).size.height,
              margin: const EdgeInsets.only(right: 10),
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Odd',style: TextStyle(color: Colors.orange[800]),),
                    Icon(Icons.person, color: Colors.orange[800],)
                  ],),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: Colors.indigo[300])
                ),
                color: Colors.indigo[800],
                onPressed:(){},
              ),
            ),
            Container(
              width: 140,
              height: MediaQuery.of(context).size.height,
              child: RaisedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Even',style: TextStyle(color: Colors.yellow[600]),),
                    Icon(Icons.people, color: Colors.yellow[600],)
                  ],),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: Colors.indigo[300])
                ),
                color: Colors.indigo[800],
                onPressed:(){},
              ),
            ),
          ],
        ),
      ),
    ],
  );
}