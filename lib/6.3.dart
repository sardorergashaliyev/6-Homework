import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Sign in'),
            actions: const [
              Icon(
                Icons.cancel,
              )
            ],
          ),
          body: Container(
            margin: const EdgeInsets.only(top: 50),
            padding: const EdgeInsets.symmetric(
              horizontal: 32,
            ),
            child: Column(
              children: [
                Container(
                    margin: const EdgeInsets.only(right: 150),
                    child: const Text(
                      'Username or email address',
                    )),
                SizedBox(
                  height: 35,
                  width: 400,
                  child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      style: const TextStyle(color: Colors.black),
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                      )),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 40, bottom: 5),
                      child: const Text('Password'),
                    ),
                    Container(
                        margin: const EdgeInsets.only(
                            top: 40, left: 150, bottom: 5),
                        child: const Text(
                          'Forgot password?',
                          style: TextStyle(color: Colors.blue),
                        ))
                  ],
                ),
                SizedBox(
                    height: 35,
                    width: 400,
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      style: const TextStyle(color: Colors.black),
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                      ),
                    )),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 50,
                      ),
                      height: 1,
                      width: 130,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 50,
                      ),
                      height: 20,
                      width: 50,
                      color: const Color.fromARGB(0, 0, 0, 0),
                      child: const Center(
                          child: Text(
                        'or',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 20,
                            decoration: TextDecoration.none),
                      )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 50,
                      ),
                      height: 1,
                      width: 130,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Container(
                    margin: const EdgeInsets.only(top: 30),
                    child: const Text(
                      'Sign in using your browser',
                      style: TextStyle(color: Colors.blue),
                    )),
                Row(children: [
                  Container(
                    margin: const EdgeInsets.only(top: 200, left: 70),
                    child: Container(
                      margin: const EdgeInsets.only(),
                      height: 25,
                      width: 120,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(0, 0, 0, 0),
                          border: Border.all(color: Colors.black)),
                      child: const Center(
                        child: Text(
                          'Cancel',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 200, left: 10),
                    height: 25,
                    width: 120,
                    color: Colors.blue,
                    child: const Center(
                        child: Text(
                      'Sign in',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ]),
              ],
            ),
          ),
        ));
  }
}
