import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // Количество вкладок (секций)
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar Example'),
            bottom: TabBar(
              tabs: [
                Tab(icon :Icon (Icons.directions_car)),
                Tab(icon :Icon (Icons.directions_train)),
                Tab(icon :Icon (Icons.directions_bike)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              
              Center(child: Text('1')),
              
              
              Center(child: Text('2')),
              
              Center(child: Text('3')),
            ],
          ),
        ),
      ),
    );
  }
}