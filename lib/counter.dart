import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lesson8/statefull.dart';

class Counter extends Statefull {
  @override
  State<StatefulWidget> createState() {
    return _StatefullState();
  }
}

class _StatefullState extends State<Statefull> {
  int counter = 11;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('counter: $counter'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: add, child: Text('+')),
              ElevatedButton(onPressed: minus, child: Text('-')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: add2, child: Text('+2')),
              ElevatedButton(onPressed: minus2, child: Text('-2')),
            ],
          ),
          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: add3, child: Text('+3')),
              ElevatedButton(onPressed: minus3, child: Text('-3')),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: reset, child: Text('null')),
            ],
          ),
        ],
      ),
    );
  }

  void add() {
    setState(() {
      counter++;
    });
  }

  void add2() {
    setState(() {
      counter += 2;
    });
  }

  void add3() {
    setState(() {
      counter += 3;
    });
  }

  void minus() {
    if (counter > 0) {
      setState(() {
        counter--;
      });
    }
  }

  void minus2() {
    if (counter >= 2) {
      setState(() {
        counter -= 2;
      });
    }
  }

  void minus3() {
    if (counter >= 3) {
      setState(() {
        counter -= 3;
      });
    }
  }

  void reset() {
    if (counter > 0) {
      setState(() {
        counter = 0;
      });
    }
  }
}
