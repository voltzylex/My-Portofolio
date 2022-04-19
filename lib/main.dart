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
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/background.jpg"),
          fit: BoxFit.cover,
        )),
        child: Padding(
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
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w900,
                            fontFamily: "Variable"),
                      ),
                      //sized box used as a padding alternative
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Designation",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.school,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "BCA",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
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
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Portofolio App",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
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
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Faridabad,Haryana",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
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
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "baymax732001@gmail.com",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
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
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "7011822369",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
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
                      color: Color.fromARGB(255, 245, 243, 243),
                      // fontWeight: FontWeight.normal,
                      fontFamily: "Roboto"),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "Made by Volteee",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
    // In day 2 i had changed the icons , icons name, some padding , some sized box
  }
}
