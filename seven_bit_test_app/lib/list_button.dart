import 'package:flutter/material.dart';

Widget list_button(){
  return Container(
    height: 30,
    margin: const EdgeInsets.only(top: 5,left: 10,right: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(right: 2),
          width: 110,
          child: RaisedButton(
            child: Text('BIG & SMALL', style: TextStyle(color: Colors.white,fontSize: 12),),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.black)
            ),
            color: Colors.indigo[800],
            onPressed: (){},
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 2),
          width: 110,
          child: RaisedButton(
            child: Text('ODD & EVEN', style: TextStyle(color: Colors.white,fontSize: 12),),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.black)
            ),
            color: Colors.indigo[800],
            onPressed: (){},
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 2),
          width: 110,
          child: RaisedButton(
            child: Text('LOTTERY', style: TextStyle(color: Colors.white,fontSize: 12),),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.black)
            ),
            color: Colors.indigo[800],
            onPressed: (){},
          ),
        ),
      ],
    ),
  );
}