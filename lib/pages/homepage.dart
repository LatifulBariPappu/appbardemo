import 'package:flutter/material.dart';
class homepage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
      ),
      body: const Center(
        child: Text("Welcome to new project",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize:20,
          ),
        ),
      ),
    );
  }

}