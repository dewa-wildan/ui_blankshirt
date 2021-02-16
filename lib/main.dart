import 'package:flutter/material.dart';

void main() => runApp(new AplikasiFlutter());

class AplikasiFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplikasi Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Blankshirt'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("KAOS POlOS"),
            Text("POLO POLOS"),
          ],
        ),
      ),
    );
  }
}
