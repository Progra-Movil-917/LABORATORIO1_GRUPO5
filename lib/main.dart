import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title: const Text('Laboratorio 1'),
          backgroundColor: Color.fromARGB(255, 79, 164, 228),
        ),
        body: const Center(
          child: Text('Hello World!')
        ),
        drawer: Drawer(
            child: ListView(
              children: [
                ListTile(
                  title: const Text('Primer item'),
                  onTap: () {},
          ),
              ListTile(
                  title: const Text('Segundo item'),
                  onTap: () {},
              ),
              ListTile(
                  title: const Text('Tercer item'),
                  onTap: () {},
              )
        ],
        )
        ),
      ),
    );
  }
}
