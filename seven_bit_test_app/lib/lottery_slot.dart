import 'package:flutter/material.dart';

Widget lottery_slot(){
  return Container(
    height: 65,
    margin: const EdgeInsets.only(top: 7,left: 10,right: 10),
    color: Colors.indigo[300],
    child: Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 2,left: 1,right: 1),
          child: Row(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('0',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child:  RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('1',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('2',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('3',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child:  RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('4',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child:  RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('5',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('6',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child:  RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('7',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('8',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
              Container(
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('9',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                  },
                ),
                width: 31,
                height: 30,
              ),
            ],
          ),
        ),
        Container(
          height: 27,
          margin: const EdgeInsets.only(top: 3,bottom: 3),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Container(
                child: TextField(
                  style: TextStyle(fontSize: 13,color: Colors.white),
                  decoration: InputDecoration(hintText: 'number', counterText: ''), // counterText로 밑에 제한글시수를 안보이게 할수있다.
                  textAlign: TextAlign.center,
                  maxLength: 2,
                ),
                width: 150,
              ),
              Container(
                width: 150,
                child: RaisedButton(
                  color: Colors.blue[500],
                  child: Text('Lottery',style: TextStyle(color: Colors.white),),
                  onPressed: (){},
                ),
              )
            ],
          ),
        )
      ],
    ),
  );
}