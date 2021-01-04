import 'package:flutter/material.dart';

Widget first_List(context){
  return ClipRRect(
    borderRadius: BorderRadius.circular(0),
    child: Column(
      children: <Widget>[
      Container(
        height: 30,
         margin: const EdgeInsets.all(10),
        child: Row(
          children: <Widget>[
           Container(
              width: 90,height: MediaQuery.of(context).size.height,
             child: Text('Stock Name', textAlign: TextAlign.center),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(width: 90, height: MediaQuery.of(context).size.height,
              child:  Text('Ciose Price', textAlign: TextAlign.center),alignment: Alignment(0.0, 0.0),
             decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
            Container(width: 90, height: MediaQuery.of(context).size.height,
              child: Text('Stock price', textAlign: TextAlign.center),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(width: 70,height: MediaQuery.of(context).size.height,
              child: Text('Select', textAlign: TextAlign.center),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),),
      ],
         ),
      ),
        Container(
          height: 30,
          margin: const EdgeInsets.only(top: 3, left: 10, right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 90,height: MediaQuery.of(context).size.height,
                child: Text('',textAlign: TextAlign.center),
              ),
            ],
          ),
        )
      ],
    )
  );
}
