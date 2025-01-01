import 'package:flutter/material.dart';
import 'package:lesson8/profile.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfilePage()));}, icon:  Image.asset('TopBar.png'),),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('FullFoodimage.png'),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20,),
              Image.asset('FoodDetails.png'),
            ],
          ),
        ],
      ),
    );
  }
}