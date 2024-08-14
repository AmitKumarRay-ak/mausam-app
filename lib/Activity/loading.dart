import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: <Widget> [
          ElevatedButton.icon(
            onPressed: (){
              Navigator.pushNamed(context, "/home");
            },
            icon: Icon(Icons.home),
            label: Text("Home"),
            label: Text("Home button hai"),
          ),
        ],),
      ),
    );
  }
}
