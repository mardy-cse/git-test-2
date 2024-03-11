import 'package:flutter/material.dart';
class LitonDev extends StatelessWidget {
  const LitonDev({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: Text('Liton Branch', style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
