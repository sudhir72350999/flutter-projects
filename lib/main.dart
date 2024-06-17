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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Flutter App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.cyan,
                  child: Text("Flutter App"),
                ),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.grey,
                child: Text("Flutter App"),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.cyan,
                child: Text("Flutter App"),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
                child: Text("Flutter App"),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.cyan,
                child: Text("Flutter App"),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                      child: Text("Flutter App"),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.brown,
                      child: Text("Flutter App"),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                      child: Text("Flutter App"),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.yellow,
                      child: Text("Flutter App"),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                      child: Text("Flutter App"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
        ,




    );

  }
}
