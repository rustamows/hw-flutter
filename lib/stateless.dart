import 'package:flutter/material.dart';

class Stateless extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             Text('name'),
             ElevatedButton(onPressed: (){}, child: Text('Knopka')),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                ),
                Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,

              ),
              ]),              



          
          Text('this app is awsome'), 
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Text('Knopka 1')),
              ElevatedButton(onPressed: (){}, child: Text('Knopka2')),
            ],
          )
        ],
      ),
    );
  }
 

}
