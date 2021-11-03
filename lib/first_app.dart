import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart'; //영어단어패키지: 영어단어 5000개를 포함하고 있는 패키지

//void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random(); // Add this line.
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Text(wordPair.asCamelCase),

      ),
    );
  }
}

class  extends StatefulWidget {
@override
_State createState() => _State();
}

class _State extends State<> {
@override
Widget build(BuildContext context) {
return Container();
}
}
