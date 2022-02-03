import 'package:flutter/material.dart';
import './home.dart';

void main(){
  runApp(adivinhacao());
}

class adivinhacao extends StatefulWidget {
  const adivinhacao({Key? key}) : super(key: key);

  @override
  _adivinhacaoState createState() => _adivinhacaoState();
}

class _adivinhacaoState extends State<adivinhacao> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}
