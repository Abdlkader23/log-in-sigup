import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.home),
          backgroundColor: Colors.purple[300],
        ),
        appBar: AppBar(
          backgroundColor: Colors.purple[300],
          title: Center(
            child: Text(
              "Signup ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(66),
                  ),
                  height: 50,
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Uoser Name",
                      hintStyle: TextStyle(
                          color: Colors.purple[500],
                          fontStyle: FontStyle.italic,
                          fontSize: 19),
                      prefixIcon: Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.purple[500],
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 27),
                  padding: EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(66),
                  ),
                  height: 50,
                  width: 250,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Emial",
                      hintStyle: TextStyle(
                          color: Colors.purple[500],
                          fontStyle: FontStyle.italic,
                          fontSize: 19),
                      icon: Icon(
                        Icons.email,
                        color: Colors.purple[500],
                      ),
                    ),
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 27),
                  padding: EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(66),
                  ),
                  height: 50,
                  width: 250,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: TextStyle(
                          color: Colors.purple[500],
                          fontStyle: FontStyle.italic,
                          fontSize: 19),
                      icon: Icon(
                        Icons.lock,
                        color: Colors.purple[500],
                      ),
                      suffixIcon: Icon(Icons.visibility),
                    ),
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
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
              ],
            ),
          ),
        ));
  }
}
