import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Border on TextField'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 50),
        padding: const EdgeInsets.symmetric(
          horizontal: 32,
        ),
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.number,
              style: const TextStyle(fontSize: 32, color: Colors.red),
              decoration: const InputDecoration(
                  hintText: 'Type here damn',
                  hintStyle: TextStyle(),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  prefixIcon: Icon(Icons.contacts),
                  labelText: 'Username',
                  labelStyle: TextStyle(fontSize: 20)),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: const TextStyle(fontSize: 32, color: Colors.red),
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Password',
                    labelStyle: TextStyle(fontSize: 20)),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
