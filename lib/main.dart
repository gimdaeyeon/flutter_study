import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('안녕하세요!!'),),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh_tl-FKDbtViWu3qpAugAWiEyWTkbwy8IVSJbEyqpoQ&s=10',width: 150,),
              Container(
                width: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('카메라팝니다',),
                  Text('금호동 3가'),
                  Text('7000원'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.favorite),
                      Text('4'),
                    ],
                  ),
                ],),
              )
            ],
          ),
        )

      ),
    );
  }
}
