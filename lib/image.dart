import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lesson8/stateless.dart';

class ImagePage extends Stateless {
  @override
  Widget build(BuildContext BuildContext) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/icon.png',
            color: Colors.red,
          ),
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-YIGV8GTRHiW_KACLMhhi9fEq2T5BDQcEyA&s'),
        ],
      ),
    );
  }
}
