import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() async{
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => shabeeb(),
      },
    );
  }
}

class shabeeb extends StatefulWidget {
  const shabeeb({Key? key}) : super(key: key);

  @override
  State<shabeeb> createState() => _shabeebState();
}

class _shabeebState extends State<shabeeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.black,
          child: Center(
            child: Text(
              'SHABEEB MOHAMMED',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white70
              ),
            ),
          ),
        ),
      ),
    );
  }
}
