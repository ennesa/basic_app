import 'package:flutter/material.dart';
import 'package:tidyes/registerpage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TİDYeS"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    "GİRİŞ YAP",
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.purple),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'E-Mail',
                    ),
                  ),
                  Text(""),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Şifre',
                    ),
                  ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    splashColor: Colors.blue,
                    color: Colors.purple,
                    textColor: Colors.white,
                    onPressed: () {},
                    child: Text('GİRİŞ'),
                  ),
                  Text(""),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Hesabınız yok mu?"),
                      Text("   "),
                      TextButton(
                        child: Text(
                          "Hesap Oluştur",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        ),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterPage()),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
