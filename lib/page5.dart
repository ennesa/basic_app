import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
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
                  'assets/page5pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      "Amerika'nın En Genç Büyükelçisi sıfatıyla ve daha sonra gittiği Japonya'da barış çalışmaları yapan bir aktivist olma yönüyle medyanın ilgisiyle karşılaştı. ",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
