import 'package:flutter/material.dart';
import 'package:lesson8/profile.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
             IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfilePage()));}, icon:  Image.asset('TopBar.png'),),
            ],
          ),
          Row(
            children: [
              Image.asset('FullFoodimage.png'),
            ],
          ),
          Row(
            children: [
              Image.asset('FoodDetails.png'),
            ],
          ),
        ],
      ),
    );
  }
}