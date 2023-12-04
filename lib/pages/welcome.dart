import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var buttonStyle = ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.purple[200]),
      padding: MaterialStateProperty.all(
          EdgeInsets.symmetric(horizontal: 99, vertical: 5)),
      shape: MaterialStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(66))),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        title: Center(
          child: Text(
            "welcome ",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 99, vertical: 5)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66))),
                ),
                child: Text(
                  "Log in",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/logup');
                },
                style: buttonStyle,
                child: Text(
                  "Sigup",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
