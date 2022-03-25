import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Catalog App")),
      drawer:  const Drawer(
        // backgroundColor: Colors.blue,
      ),
      body: Container(
        
      ),

    );
  }
}
