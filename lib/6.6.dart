import 'package:flutter/material.dart';

class Six extends StatelessWidget {
  const Six({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HomeWork 6'),
          leading: const Icon(Icons.arrow_back),
        ),
        body: Column(
          children: [
            const FlutterLogo(
              size: 110,
            ),
            Container(
              margin: const EdgeInsets.only(top: 30, right: 290),
              child: const Text(
                'Gender',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 50),
                  child: const Text(
                    'Email',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, right: 0),
                  child: const Text('*',
                      style: TextStyle(
                        color: Colors.red,
                      )),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              margin: const EdgeInsets.only(top: 0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    hintText: 'ggg@hg',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    prefixIconColor: Colors.green,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        borderSide: BorderSide(color: Colors.grey)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30, left: 50),
                  child: const Text(
                    'Password',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30, right: 0),
                  child: const Text('*',
                      style: TextStyle(
                        color: Colors.red,
                      )),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              margin: const EdgeInsets.only(top: 0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    hintText: '*********',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.green,
                    ),
                    prefixIconColor: Colors.black,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        borderSide: BorderSide(color: Colors.grey)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Container(
              width: 400,
              height: 43,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 163, 39, 1)),
              margin: const EdgeInsets.only(top: 150, left: 24, right: 24),
              child: const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              )),
            ),
            Container(
              margin: const EdgeInsets.only(top: 25),
              child: const Text(
                "don't have an account? Singup",
                style: TextStyle(color: Colors.blue),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Text(
                "or Sign in with Google",
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
