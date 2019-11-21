import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Simple Interested Calculator App',
    home: SIForm(),
  ));
}

class SIForm extends StatefulWidget {
  @override
  _SIFormState createState() => _SIFormState();
}

class _SIFormState extends State<SIForm> {
  var _currencies = ['Rupees', 'Dolars', 'Pounds','Real','Others','Dracma'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Interesting Calculator'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
          Text('Teste')],
        ),
      ),
    );
  }
}
