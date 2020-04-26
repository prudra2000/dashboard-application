import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    @override
    Widget build(BuildContext context) {
      return new MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Color.fromRGBO(18, 18, 18, 1),
            appBar: AppBar(
              title: Text('Dashboard App'),
              backgroundColor: Color.fromRGBO(188, 53, 46, 1),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Rudra',
                  style: TextStyle(color: Colors.white.withOpacity(1.0)),
                ),
              ],
            )),
          )
      );   
    }
  }
}
