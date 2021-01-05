import 'package:flutter/material.dart';

Widget first_List(context){
  return ClipRRect(
    borderRadius: BorderRadius.circular(0),
    child: Column(
      children: <Widget>[
      Container(
        height: 30,
         margin: const EdgeInsets.only(top: 7, left: 10, right: 10),
        child: Row(
          children: <Widget>[
           Container(
              width: 95,height: MediaQuery.of(context).size.height,
             child: Text('Stock Name', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(width: 90, height: MediaQuery.of(context).size.height,
              child:  Text('Ciose Price', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
             decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
            Container(width: 90, height: MediaQuery.of(context).size.height,
              child: Text('Stock price', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
            Container(width: 65,height: MediaQuery.of(context).size.height,
              child: Text('Select', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
              decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),),
      ],
         ),
      ),


        //리스트첫줊
        Container(
          height: 30,
          margin: const EdgeInsets.only(top: 3, left: 10, right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 95,height: MediaQuery.of(context).size.height,
                child: Text('Indonesia IDX', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child:  Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child: Text('close', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              InkWell(
                child: Container(width: 65,height: MediaQuery.of(context).size.height,
                  child: Icon(Icons.trending_down,size: 30),alignment: Alignment(0.0, 0.0),
                  decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),
                ),
                onTap: (){},
              ),
            ],
          ),
        ),

        //리스트 두번째줄
        Container(
          height: 30,
          margin: const EdgeInsets.only(left: 10,right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 95,height: MediaQuery.of(context).size.height,
                child: Text('Kospi', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child:  Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child: Text('close', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              InkWell(
                child: Container(width: 65,height: MediaQuery.of(context).size.height,
                  child: Icon(Icons.trending_down,size: 30),alignment: Alignment(0.0, 0.0),
                  decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),
                ),
                onTap: (){},
              ),
            ],
          ),
        )
        ,

        //리스트 세번째줄
        Container(
          height: 30,
          margin: const EdgeInsets.only(left: 10,right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 95,height: MediaQuery.of(context).size.height,
                child: Text('Nikkei', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child:  Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child: Text('close', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              InkWell(
                child: Container(width: 65,height: MediaQuery.of(context).size.height,
                  child: Icon(Icons.trending_down,size: 30),alignment: Alignment(0.0, 0.0),
                  decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),
                ),
                onTap: (){},
              ),
            ],
          ),
        ),

        //리스트 네번째줄
        Container(
          height: 30,
          margin: const EdgeInsets.only(left: 10,right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 95,height: MediaQuery.of(context).size.height,
                child: Text('Sanghi', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child:  Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child: Text('close', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              InkWell(
                child: Container(width: 65,height: MediaQuery.of(context).size.height,
                  child: Icon(Icons.trending_down,size: 30),alignment: Alignment(0.0, 0.0),
                  decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),
                ),
                onTap: (){},
              ),
            ],
          ),
        ),

        //리스트 다섯번째줄
        Container(
          height: 30,
          margin: const EdgeInsets.only(left: 10,right: 10),
          child: Row(
            children: <Widget>[
              Container(
                width: 95,height: MediaQuery.of(context).size.height,
                child: Text('Hangseng', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child:  Text('0.00', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black))),),
              Container(width: 90, height: MediaQuery.of(context).size.height,
                child: Text('close', textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo[300])),alignment: Alignment(0.0, 0.0),
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),),
              InkWell(
                child: Container(width: 65,height: MediaQuery.of(context).size.height,
                  child: Icon(Icons.trending_down,size: 30),alignment: Alignment(0.0, 0.0),
                  decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black), bottom: BorderSide(color: Colors.black),right: BorderSide(color: Colors.black))),
                ),
                onTap: (){},
              ),
            ],
          ),
        )
      ],
    )
  );
}
