import 'package:flutter/material.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.person),
          SizedBox(width: 20,),
          Icon(Icons.free_cancellation),
          SizedBox(width: 20,),
        ],
        title: Text('Ferdaus',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),),
      ),
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
