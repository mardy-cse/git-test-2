import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Git & Github', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is change of main branch'),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('Test Branch')),
                ElevatedButton(onPressed: (){}, child: Text('Dev / Liton')),
              ],
            )
          ],
        ),
      )
    );
  }
}
