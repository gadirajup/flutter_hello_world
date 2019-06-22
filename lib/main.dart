import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Getting Started",
        home: new Scaffold(
            appBar: new AppBar(
              title: new Text("App Bar Text"),
            ),
            body: new ListWidget()));
  }
}

class ListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, rowNumber) {
        return Container(
          padding: EdgeInsets.all(16),
          child: new Column(
            children: <Widget>[
              Image.network("https://goo.gl/vFdXGc"),
              Text(
                "Hello World. This is Siraj. Do machine learning. I Will rejoice in your success",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Divider(color: Colors.black)
            ],
          ),
        );
      },
      itemCount: 20,
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      "Center @ Home",
      style: TextStyle(fontSize: 24),
    ));
  }
}
