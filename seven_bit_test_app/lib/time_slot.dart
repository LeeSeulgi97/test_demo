import 'package:flutter/material.dart';

Widget time_slot(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: const EdgeInsets.only(top: 7, left: 10, right: 10,bottom: 7),
        height: 60,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.blue[600],
          borderRadius: BorderRadius.circular(13)
        ),
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top:3,left: 5,right: 5,bottom: 5),
              child: Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(right: 13),
                  child: Icon(Icons.access_alarm,color: Colors.white,size: 22),
                ),
                Text('마감시간',style: TextStyle(color: Colors.white,fontSize: 10))
              ],
              ),
            ),
            Text("00:00:00",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
      ),

      Container(
        height: 60,
        width: 100,
        margin: const EdgeInsets.only(top: 7),
        decoration: BoxDecoration(
            color: Colors.purple[800],
            borderRadius: BorderRadius.circular(13)
        ),
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top:3,left: 5,right: 5,bottom: 5),
              child: Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(right: 13),
                  child: Icon(Icons.access_alarm,color: Colors.white,size: 22),
                ),
                Text('현재시간',style: TextStyle(color: Colors.white,fontSize: 10))
              ],
              ),
            ),
            Text("00:00:00",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
      ),

      Container(
        height: 60,
        width: 100,
        margin: const EdgeInsets.only(top: 7, left: 10, right: 10),
        decoration: BoxDecoration(
            color: Colors.redAccent[200],
            borderRadius: BorderRadius.circular(13)
        ),
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top:3,left: 5,right: 5,bottom: 5),
              child: Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(right: 13),
                  child: Icon(Icons.access_alarm,color: Colors.white,size: 22),
                ),
                Text('남은시간',style: TextStyle(color: Colors.white,fontSize: 10))
              ],
              ),
            ),
            Text("00:00:00",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    ],
  );
}