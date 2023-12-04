import 'package:flutter/material.dart';

class login extends StatelessWidget {
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
          centerTitle: true,
          title: Center(
            child: (Text(
              "login",
              style: TextStyle(color: Colors.white),
            )),
          ),
          backgroundColor: Colors.purple[300],
        ),
        body:
            // Padding(
            //   padding: EdgeInsets.fromLTRB(20, 200, 20, 20),
            //   child: Wrap(
            //     spacing: 10,
            //     runSpacing: 10,
            //     children: [
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "1",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "2",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "3",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "4",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "5",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "6",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "7",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //       ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "8",
            //           style: TextStyle(fontSize: 40),
            //         ),
            //         style: ButtonStyle(
            //           alignment: Alignment.center,
            //           backgroundColor: MaterialStateProperty.all(
            //               const Color.fromARGB(255, 255, 0, 200)),
            //           padding: MaterialStateProperty.all(
            //               EdgeInsets.only(left: 40, right: 40)),
            //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(15))),
            //         ),
            //       ),
            //     Column(
            //   children: [
            //     Center(
            //       child: Text(
            //         "fasbook",
            //         style: TextStyle(fontSize: 33),
            //       ),
            //     ),
            //     Container(
            //       decoration: BoxDecoration(
            //           shape: BoxShape.circle,
            //           border: Border.all(
            //             color: Colors.blue,
            //             width: 9,
            //           )),
            //       child: SvgPicture.asset(
            //         "asset/icon.svg",
            //         height: 100,
            //         width: 100,
            //         color: Colors.blue,
            //       ),
            //     )
            //   ],
            // ),
            Center(
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
                      hintText: "your emale",
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
