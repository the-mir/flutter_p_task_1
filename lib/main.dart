import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Practice App',
      home: Scaffold(
        appBar:AppBar(
          leading: Image(image: AssetImage("Assets/images/image_icon.png")),
          centerTitle: true,
          title: Text("Project ABC"),
          backgroundColor: Color(0xFF00E676),
        ),
        body: Center(
          child: Image.asset("Assets/images/ABC.png"),
        ),
      ),
    );
  }
}
