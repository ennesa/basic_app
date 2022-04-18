import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                child: Column(
              children: <Widget>[
                new Image.asset(
                  'assets/page2pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      " İki ülke arasındaki Soğuk Savaş devam ederken Kasım 1982'de yeni göreve başlayan Sovyetler Birliği Komünist Partisi genel sekreteri Yuri Andropov'a mektup gönderdi. ",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
