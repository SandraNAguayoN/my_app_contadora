import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final _textStyle = new TextStyle(fontSize: 30, color: Colors.white);
  int _contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: Text('Mi Contador'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Has hecho clic:', style: _textStyle),
          Text('$_contador veces', style: _textStyle),
        ],
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.verified),
          onPressed: () {
            print('Hola a Todos!');
            setState(() {
              _contador++;
            });
          },
          backgroundColor: Colors.orange[900]),
    );
  }
}

