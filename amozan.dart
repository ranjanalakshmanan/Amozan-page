import 'package:flutter/material.dart';

class Amo extends StatelessWidget {
  const Amo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.menu),
        title:Center(child: Text("Hello")),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.abc),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.abc),
          ),
        ],

      ),
      body: Column(
        children: [
          TextFormField(),
          TextFormField(),
          SizedBox(height: 100),
          ElevatedButton(
              onPressed: (){},
              child:Text("login"),

          ),
          Container(
            height:100,
              width: 100,
              child: Image.asset("assets/s1.jpg"),
          ),

        ],
      ),

    );
  }
}
