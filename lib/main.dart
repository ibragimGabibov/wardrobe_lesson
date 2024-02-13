import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Column(children: <Widget>[
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 4, 83, 45),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 4,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 4, 91, 27),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 69, 82, 4),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 54, 43, 3),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 4,
                  ),
                ]),
                flex: 1,
              ),
              Expanded(
                child: Column(children: <Widget>[
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 68, 6, 6),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 4,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 62, 5, 39),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 54, 3, 69),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 17, 5, 69),
                      margin: EdgeInsets.all(2.5),
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    flex: 4,
                  ),
                ]),
                flex: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
