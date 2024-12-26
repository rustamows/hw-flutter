import 'package:flutter/material.dart';

class Statefull extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StatefullState();
  }
}

class _StatefullState extends State<Statefull> {
  int counter = 15820;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text('counter: $counter'),
        ElevatedButton(onPressed: add, child: Text('+')),
        ElevatedButton(onPressed: minus, child: Text('-')),
        ElevatedButton(onPressed: reset, child: Text('null')),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('price'),
            ElevatedButton(onPressed: (){}, child: Text('buy'))
          ],
        )
      ],
    ));
  }

  void add() {
    setState(() {
      counter++;
    });
  }

  void minus() {
    if (counter > 0) {
      setState(() {
        counter--;
      });
    }
  }

  void reset() {
    if (counter > 0) {
      setState(() {
        counter = 0;
      });}
  }
}
