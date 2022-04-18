import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
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
                  'assets\page1pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      "Samantha Smith (29 Haziran 1972, Houlton - 25 Ağustos 1985, Auburn), Amerika Birleşik Devletleri-Sovyetler Birliği ilişkilerinin gelişmesinde rol oynayan Amerikalı öğrenci, barış aktivisti, iyi niyet elçisi ve oyuncudur.",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
