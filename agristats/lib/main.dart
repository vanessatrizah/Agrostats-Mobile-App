import 'package:agristats/First%20Time%20user/GetStarted.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        body: GetStarted(),
      )
    );
  }
}