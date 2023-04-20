import 'package:flutter/material.dart';

void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: Pagina());
  }
}

class Pagina extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vitoria - sim")),
      drawer: Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("oiiiiiiiiii",
              style: TextStyle(
                  fontSize: 47,
                  color: Colors.black,
                  fontWeight: FontWeight.w100, 
                  letterSpacing: 5
                   )),
          const Text("tchauuuuuuu",
              style: TextStyle(
                  fontSize: 47,
                  color: Colors.black,
                  fontWeight: FontWeight.w100, 
                  letterSpacing: 5
                   )),
        ],
      ),
    );
  }
}
