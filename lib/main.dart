import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = "ini adalah text";

  // void tombolDitekan() {
  //   setState(() {
  //     message = " tombol sudah ditekan";
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("anonim metod"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    message = " tombolnya sudah di tekan bro";
                  });
                },
                child: Text("tekan saya"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
