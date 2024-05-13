import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Returning Data',
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text('Demostracion de Tabs'),
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
                  onTap: () { },
              ),
              ListTile(
                  title: const Text('Tercer item'),
                  onTap: () {},
              )
        ],
        ), ),
          body: const TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ], 
          ),
        ),
      ),
    );
  }
}