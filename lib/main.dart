import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text('First Screen of My api',
              style: TextStyle(color: Colors.black)),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: Text('1', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Text('2', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 105,
                    height: 105,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text('3', textAlign: TextAlign.center),
                  )
                ],
              ),Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: Text('1', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Text('2', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 105,
                    height: 105,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text('3', textAlign: TextAlign.center),
                  )
                ],
              ),Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: Text('1', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Text('2', textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 105,
                    height: 105,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text('3', textAlign: TextAlign.center),
                  )
                ],
              ),
          ],
          ),
        ),
        backgroundColor: Colors.cyan[300],
      ),
    );
  }
}
