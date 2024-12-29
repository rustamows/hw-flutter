import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lesson8/stateless.dart';

class Cat extends Stateless {
  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Image.network( width: 400, height: 200,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-YIGV8GTRHiW_KACLMhhi9fEq2T5BDQcEyA&s'),
            ],
          ),
          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(width: 200,height: 200,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-YIGV8GTRHiW_KACLMhhi9fEq2T5BDQcEyA&s'),
              Image.network( width: 200,height: 200,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-YIGV8GTRHiW_KACLMhhi9fEq2T5BDQcEyA&s'),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(width: 200,height: 200,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-YIGV8GTRHiW_KACLMhhi9fEq2T5BDQcEyA&s'),
            ],
          ),
        ],
      ),
    );
  }
}