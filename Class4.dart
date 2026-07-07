import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Flutter Layout Demo"),
      ),
      body: Container(
        height: 350,
        child: Column(
          children: [
            Text("Flutter"),
            Text("Widgets"),
            Text("Practice"),
            ElevatedButton(
              child: Text("Submit"),
              onPressed: () {
                print("Submit button pressed");
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          print("Floating button pressed");
        },
      ),
    );
  }
}
