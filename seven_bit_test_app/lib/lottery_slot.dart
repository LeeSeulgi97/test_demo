import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget lottery_slot(){

  final input_controller = TextEditingController();
  // String num0,num1,num2,num3,num4,num5,num6,num7,num8,num9;
  int input_num;

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
                    input_num = 0;
                    input_controller.text = input_num as String;
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
                  controller: input_controller,
                  keyboardType: TextInputType.number,
                  inputFormatters: [WhitelistingTextInputFormatter(RegExp('[0-9]')),],
                  style: TextStyle(fontSize: 13,color: Colors.white),
                  decoration: InputDecoration(hintText: 'number', counterText: ''), // counterText로 밑에 제한글시수를 안보이게 할수있다.
                  textAlign: TextAlign.center,
                  maxLength: 2,
                  // onChanged: (){},
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