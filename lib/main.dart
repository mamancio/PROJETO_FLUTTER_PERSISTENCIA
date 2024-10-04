import 'package:flutter/material.dart';

void main() {
  runApp(ProjetoPersistencia());
}

//===========================================================

class ProjetoPersistencia extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 42, 92, 1),
          title: const Text(
            'Dashboard',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/BB.png'),

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 150,
                color: Color.fromRGBO(0, 42, 92, 1),
                child: Column(
                  children: [
                    Icon(Icons.people, size: 40, color: Colors.white),
                    Text('Contatos', style: TextStyle(color: Colors.white),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}