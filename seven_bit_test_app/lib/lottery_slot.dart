import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget lottery_slot(){

  final input_controller = TextEditingController();
  String test;

  return Container(
    height: 65,
    margin: const EdgeInsets.only(top: 7,left: 10,right: 10),
    color: Colors.indigo[300],
    child: Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 2,left: 1,right: 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(right: 3),
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text('0',textAlign: TextAlign.center,style: TextStyle(color: Colors.blue[500])),
                  onPressed: (){
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'0';
                    }
                    input_controller.selection.end;
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'1';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'2';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'3';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'4';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'5';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'6';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'7';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'8';
                    }
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
                    test = input_controller.text;
                    if(test.length >= 2){
                      return input_controller.text;
                    }else{
                      input_controller.text ='$test'+'9';
                    }
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
                  inputFormatters: [WhitelistingTextInputFormatter(RegExp('[0-9]')),], // WhitelistingTextInputFormatter 사용할수있는 문자지정, BlacklistingTextInputFormatter 사용하지않을 문자열지정
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