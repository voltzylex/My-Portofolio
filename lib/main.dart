import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100.0,
          left: 8.0,
        ),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                const CircleAvatar(
                  radius: 60,
                ),
                Column(
                  children:const [
                     Text(
                      " Name",
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.w900),
                    ),
                    //sized box used as a padding alternative
                     SizedBox(
                      height: 4,
                    ),
                     Text("Designation"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
