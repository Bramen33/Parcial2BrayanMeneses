import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Example'),
        ),
        body: Container(
          child: Column(children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.kitchen, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.timer, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.restaurant, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.kitchen, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.timer, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.restaurant, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.kitchen, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.timer, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.restaurant, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.kitchen, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.timer, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.restaurant, color: Colors.green[500]),
                    Container(child: Text("Hola mundo"))
                  ],
                ),
              ],
            ),
          ]),
        ));
  }
}
