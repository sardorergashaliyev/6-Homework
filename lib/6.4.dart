import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  const Fourth({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('HomeWork 4'),
          ),
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 100, left: 24, right: 24),
                child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle(color: Colors.black),
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 186, 184, 184),
                      hintText: 'alan@gmail.com',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(color: Colors.white)),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                      focusedBorder: OutlineInputBorder(),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30, left: 24, right: 24),
                child: TextFormField(
                  decoration: const InputDecoration(
                      suffixIcon: Text('show'),
                      suffixStyle:
                          TextStyle(color: Color.fromARGB(255, 122, 121, 121)),
                      hintText: 'Your password',
                      hintStyle:
                          TextStyle(color: Color.fromARGB(255, 122, 121, 121)),
                      filled: true,
                      fillColor: Color.fromARGB(255, 186, 184, 184),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          borderSide: BorderSide(color: Colors.white)),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(color: Colors.white),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 35, left: 24, right: 24),
                height: 50,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 48, 197, 83),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Times',
                      fontSize: 16,
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
