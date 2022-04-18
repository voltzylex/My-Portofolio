import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
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
          left: 20.0,
        ),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/sushil.jpg"),
                  radius: 60,
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Sushil Kumar",
                      style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.w900,
                          fontFamily: "fonts/Roboto-BoldItalic.tff"),
                    ),
                    //sized box used as a padding alternative
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Designation",
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.school,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "IMT Faridabad",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.mail,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "My name is sushil , I had completed my 10 in 2018,and 12 in 2020, Now i m Doing BCA from MDU(Maharashi Dayanand University)rohtak, Haryana",
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              "Made by Volteee",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
    // In day 2 i had changed the icons , icons name, some padding , some sized box
  }
}
