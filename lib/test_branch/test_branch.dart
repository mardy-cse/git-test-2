import 'package:flutter/material.dart';
class TestBranch extends StatelessWidget {
  const TestBranch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: Text('Test Branch', style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Text('This is Test Branch'),
      )
    );
  }
}
