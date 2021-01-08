import 'package:flutter/material.dart';

Widget cash_slot(context){
  String selectedItem;
  List items =['Indonesia IDX','Kospi','Nikkei','Sanghi','Hangseng'];
  // 전체화면 부분
  return Column(
    children: <Widget>[
      Container(
        height: 40,
        margin: const EdgeInsets.only(top: 7, left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container( width: 100,height: MediaQuery.of(context).size.height,
              child: Text('누적금액', textAlign: TextAlign.center,style: TextStyle(color: Colors.white)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(width: 200,height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),
              child: PopupMenuButton(
                icon: Icon(Icons.arrow_drop_down, size: 35),
                color: Colors.indigo[800],
                itemBuilder: (BuildContext bc){
                  return items.map((cash) => PopupMenuItem(child: Text(cash, style: TextStyle(color: Colors.indigo[300]),),value: cash)).toList();
                },
                onSelected: (value){
                  context.setState((){
                    selectedItem = value;
                  });},
              ),),
          ],
        ),
        //누적금액 클릭시 밑으로 리스트 각항목별 금액
      ),
      Container(
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container( width: 100,height: MediaQuery.of(context).size.height,
              child: Text('보유금액', textAlign: TextAlign.center,style: TextStyle(color: Colors.white)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container( width: 200,height: MediaQuery.of(context).size.height,
              child: Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
          ],
        ),
      ),
      Container(
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container( width: 100,height: MediaQuery.of(context).size.height,
              child: Text('거래금액', textAlign: TextAlign.center,style: TextStyle(color: Colors.white)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(
              width: 200,height: MediaQuery.of(context).size.height,
              child: TextField(
                style: TextStyle(fontSize: 14,color: Colors.indigo[300]),
                decoration: InputDecoration(hintText:'100',),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            ),
          ],
        ),
      )
    ],
  );
}