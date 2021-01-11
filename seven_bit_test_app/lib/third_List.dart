import 'package:flutter/material.dart';

Widget third_List(context){
  return Column(
    children: <Widget>[
      Container(
        height: 30,
        margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 85,height: MediaQuery.of(context).size.height,
              child: Text('종목명', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.indigo[900],),),
            Container(width: 85, height: MediaQuery.of(context).size.height,
              child:  Text('계약시간', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black)),color: Colors.indigo[900],),),
            Container(width: 85, height: MediaQuery.of(context).size.height,
              child: Text('금액', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.indigo[900],),),
            Container(width: 85, height: MediaQuery.of(context).size.height,
              child: Text('ODD & EVEN', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black)),color: Colors.indigo[900],),),
          ],
        ),
      ),
      Container(
          height: 150,
          color: Colors.indigo[800],
          margin: const EdgeInsets.only(top: 2,left: 5,right: 5, bottom: 10),
          child: ListView.builder(
            itemCount: 40, // 필요한 개수만큼 아이템 생성
//                              itemExtent: 100.0,
            itemBuilder: (context, index) =>
                makeRowItem(),
          )
      )
    ],
  );
}

Widget makeRowItem(){
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 85,
          child: Text('coin', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
        Container(width: 85,
          child:  Text('19:20', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
          decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
        Container(width: 85,
          child: Text('2000', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
        Container(width: 85,
          child: Text('ODD', textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 10)),alignment: Alignment(0.0, 0.0),
          decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),),
      ],
    ),
    padding: EdgeInsets.only(top: 3),
  );
}