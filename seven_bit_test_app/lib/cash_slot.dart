import 'package:flutter/material.dart';

Widget cash_slot(){
  return Column(
    children: <Widget>[
      Container(
        height: 40,
        child: Row(
          children: <Widget>[
            Text('누적금액'),
            Icon(Icons.details)
          ],
        ),
        //누적금액 클릭시 밑으로 리스트 각항목별 금액
      ),
      Container(
        height: 40,
        child: Row(
          children: <Widget>[
            Text('보유금액'),
            Text("0.00")
          ],
        ),
      ),
      Container(
        height: 40,
        child: Row(
          children: <Widget>[
            Text('거래금액'),
            Container(
              child: TextField(
                style: TextStyle(fontSize: 14),
                decoration: InputDecoration(hintText:'100'),
                textAlign: TextAlign.right,
              ),
              width: 100,
            ),
          ],
        ),
      )
    ],
  );
}