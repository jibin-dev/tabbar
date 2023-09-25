import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.home),),
            Tab(icon: Icon(Icons.access_alarm),),
            Tab(icon: Icon(Icons.settings),)
          ]
          ),
          title: Text('TabBar'),
          
        ),
        body: TabBarView(children: [Container(
        color: Colors.amber,
        child: Icon(Icons.home),
        ),
        Container(
        color: Colors.blue,
        child: Icon(Icons.home),
        ),
        Container(
        color: Colors.cyan,
        child: Icon(Icons.home),
        ),
        
        ]
        ),
      ),
      );
  }
}