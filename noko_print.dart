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
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text('NOKO Print'),
                ],
              ),
              Row(
                children: [Text('!')],
              ),
            ],
          ),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(children: [
              Text(
                'Photos',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ]),
            Column(children: [
              Text(
                'Documents',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ]),
            Column(children: [
              Text(
                'Web Pages',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
