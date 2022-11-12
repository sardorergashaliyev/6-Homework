import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: const Color.fromARGB(255, 0, 46, 83),
        child: Stack(
          children: [
            Container(
                height: 300,
                width: 400,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 209, 83, 182),
                    borderRadius: BorderRadius.all(Radius.circular(20)))),
            Positioned(
              top: 70,
              left: 140,
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(162, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Icon(
                  Icons.message,
                  color: Colors.white,
                  size: 50,
                ),
              ),
            ),
            const Positioned(
                top: 200,
                left: 145,
                height: 100,
                width: 300,
                child: Text("APPICON",
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 20))),
            Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 370),
                    height: 70,
                    width: 250,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                        child: Text('LOGIN',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                decoration: TextDecoration.none))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    height: 70,
                    width: 250,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 209, 83, 182),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                        child: Text('SIGNUP',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                decoration: TextDecoration.none))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 80, left: 200),
                    height: 1,
                    width: 100,
                    color: const Color.fromARGB(168, 255, 255, 255),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 200),
                    height: 1,
                    width: 100,
                    color: const Color.fromARGB(168, 255, 255, 255),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 35,
              left: 150,
              child: Container(
                margin: const EdgeInsets.only(bottom: 100),
                height: 20,
                width: 100,
                color: const Color.fromARGB(0, 0, 0, 0),
                child: const Center(
                    child: Text(
                  'or',
                  style: TextStyle(
                      color: Color.fromARGB(164, 255, 255, 255),
                      fontSize: 20,
                      decoration: TextDecoration.none),
                )),
              ),
            ),
            Positioned(
              bottom: 60,
              left: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 0, 3, 189),
                    child: const Icon(
                      Icons.facebook,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 88, 159, 221),
                    child: const Center(
                        child: Text(
                      't',
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 25),
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 50,
                    width: 50,
                    color: Color.fromARGB(255, 204, 40, 7),
                    child: const Center(
                      child: Text(
                        'g',
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontSize: 25),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 0, 3, 189),
                    child: const Icon(
                      Icons.phone_android,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}