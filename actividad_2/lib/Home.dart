import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  //Operador flecha: solo 1 return
  _HomeState createState() => _HomeState();
}

//clase privada "_"
class _HomeState extends State<Home> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful"),
      ),
      body: Center(
        child: Container(
          child: Column(children: [
            Text(
              "Contador $contador",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contador $contador",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contador $contador",
              style: TextStyle(fontSize: 30),
            ),
          ]),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            contador = contador + 1;
          });
          print(contador);
        },
        child: Text("Push"),
      ),
    );
  }
}