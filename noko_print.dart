import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 4, 116, 207),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [Text('NOKO Print')],
              ),
              Row(
                children: [Text(':')],
              )
            ],
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Column(
            children: [
              Text(
                'Photos',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
          Column(
            children: [
              Text(
                'Documents',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
          Column(
            children: [
              Text(
                'Web Pages',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
