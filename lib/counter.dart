import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lesson8/statefull.dart';

class Counter extends Statefull {
  @override
  State<StatefulWidget> createState() {
    return super.createState();
  }
}

 class _StatefullState extends State<Statefull>{
int counter = 45;
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ElevatedButton(onPressed: add, child: Text('+')),
        ElevatedButton(onPressed: add2, child: Text('+2')),
        ElevatedButton(onPressed: add3, child: Text('+3')),
        ElevatedButton(onPressed: minus, child: Text('-')),
        ElevatedButton(onPressed: minus2, child: Text('-2')),
        ElevatedButton(onPressed: minus3, child: Text('-3')),
        ElevatedButton(onPressed: reset, child: Text('null')),
      ],
    ),
  );
}
void add(){
if (counter>0) {
  setState((){
    counter++;
  });
}
}
void add2(){
  if (counter>0) {
    setState(() {
      counter+=2;
    });
  }
}
void add3(){
  if (counter>0) {
    setState(() {
      counter+=3;
    });
  }
}
void minus(){
  if (counter>0) {
    setState(() {
      counter--;
    });
  }
}
void minus2(){
  if (counter>0) {
    setState(() {
      counter-=2;
    });
  }
}
void minus3(){
  if (counter>0) {
    setState(() {
      counter-=3;
    });
  }
}
void reset(){
  if (counter>0) {
    counter=0;
  }
}
}