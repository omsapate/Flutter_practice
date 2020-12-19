import 'package:flutter/material.dart';
//import 'package:sizer/sizer.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          

          elevation: 0,
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.grey[700],
            //controller: _tabController,
            indicatorColor: Colors.blue[700],
            labelPadding: EdgeInsets.symmetric(horizontal: 40.5),
            
            tabs: [
              Tab(icon: Icon(Icons.code), text: 'Coding',),
              Tab(icon: Icon(Icons.insert_chart), text:'Cheat Sheat' ,),
              Tab(icon: Icon(Icons.bar_chart,), text: 'Apti',),
            ]
          ),
        ),

        body: TabBarView(
          
          children: [
            Text('Dsa'),
            Text('Cheat'),
            Text('Apti'),
          ]
        ),

      ),

    );
  }
}