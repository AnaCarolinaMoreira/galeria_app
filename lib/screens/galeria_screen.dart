import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class GaleriaScreens extends StatelessWidget {
 // final DocumentSnapshot snapshot;
  //GaleriaScreens(this.snapshot);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Galeria"),
          centerTitle: true,
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(icon: Icon(Icons.grid_on),),
              Tab(icon: Icon(Icons.list),),
            ],
          ),
        ),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            Container(color: Colors.red,),
            Container(color: Colors.green,),
          ],
        ),
      ) ,
    );
  }
}
