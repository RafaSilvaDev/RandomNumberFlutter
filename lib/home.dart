import 'package:flutter/material.dart';
import 'dart:math';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int userTry = 0;
  Random random = new Random();
  int randomNumber = random.nextInt(50);

  void entrou() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: Text(
          'Jogo da Adivinhação',
          style: TextStyle(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Tente adivinhar o numero secreto:',
            style: TextStyle(fontSize: 22),
          ),
          Text(
            '$randomNumber',
            style: TextStyle(fontSize: 50),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  fixedSize: Size(200, 40),
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  )),
              onPressed: entrou,
              child: Text(
                'Entrou',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 0,
              width: 5,
            ),
          ])
        ],
      ),
    );
  }
}
