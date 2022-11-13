import 'package:flutter/material.dart';

class Fifrh extends StatelessWidget {
  const Fifrh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HomeWork 5'),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 100, right: 190),
                child: const Text(
                  'Get start',
                  style: TextStyle(
                      fontFamily: 'Times',
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w800),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  'Enter your login details to access your account.',
                  style: TextStyle(
                      fontFamily: 'Sono',
                      fontSize: 15,
                      color: Color.fromARGB(255, 79, 79, 79)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    hintText: 'Enter number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide()),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 221, 220, 220),
                    hintText: 'Enter password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 30),
                    child: const Text(
                      'Forgot password?',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
