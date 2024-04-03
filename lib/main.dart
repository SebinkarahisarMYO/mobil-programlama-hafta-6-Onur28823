// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade300),
        useMaterial3: true,
      ),
      home: const AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  const AnaEkran({super.key});
  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 6"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.white,
                  child: Icon(Icons.chat),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                  child: Icon(Icons.groups),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                  child: Icon(Icons.call),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
