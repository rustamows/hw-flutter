import 'package:flutter/material.dart';
import 'package:lesson8/home.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));}, icon: Icon(Icons.arrow_back_ios),) ,
        centerTitle: true,
        title: Text('Profile'),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(
                width: 21,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                  width: 80,
                  height: 80,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Ivan Ivanov')
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              IconButton(onPressed: () {}, icon: Image.asset('icon2.png')),
              Text('Падписка'),
              Spacer(),
              Icon(Icons.arrow_forward_ios_rounded),
              SizedBox(
                height: 32,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              IconButton(onPressed: () {}, icon: Image.asset('icon3.png')),
              Text('Изменить пароль'),
              Spacer(),
              Icon(Icons.arrow_forward_ios_rounded),
              SizedBox(
                height: 32,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              IconButton(onPressed: () {}, icon: Image.asset('icon4.png')),
              Text('Удалить аккаунт'),
              Spacer(),
              Icon(Icons.arrow_forward_ios_rounded),
              SizedBox(
                height: 32,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(onPressed: () {}, icon: Image.asset('logout.png')),
              Text('Выйти из аккаунта'),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),  
              Text('Версия приложения: 1.02'),
              SizedBox(
                height: 32,
              ),
            ],
          )
        ],
      ),
    );
  }
}
