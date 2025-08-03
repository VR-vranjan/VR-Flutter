import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image and button',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Image and button'),
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
        title: Text(widget.title),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Container(
              width: 200,
              height: 200,
              child: Image.asset("assets/images/first.jpeg"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
              child: Text("raised button"),
              onPressed: () {
                print("elevated button");
              },
            ),
            OutlinedButton(
              child: Text("Outlined button"),
              onPressed: () {
                print("outlined clicked");
              },
            ),
            TextButton(
              child: Text("flat button"),
              onPressed: () {
                print("flat clicked");
              },
            ),
          
        ],
      ),
      )
    );
  }
}
