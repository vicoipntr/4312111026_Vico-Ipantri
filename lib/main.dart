import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage3(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Row"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text("Button 1"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 2"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Button 3"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vertikal"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: Text("Komponen 1"),
              color: Colors.lime,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 2"),
              color: Colors.red,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 3"),
              color: Colors.blueAccent,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 4"),
              color: Colors.purple,
              padding: EdgeInsets.all(16.0),
            ),
          ]),
    );
  }
}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kombinasi"),
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
          Container(
            width: 10.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
          Container(
            width: 10.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
        ],
      )),
    );
  }
}