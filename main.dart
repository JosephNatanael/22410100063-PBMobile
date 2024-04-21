import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text('Flutter Pertama'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 500,
              height: 100,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                '1',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.amber,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber,
                        )
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber,
                        )
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      '4',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 500,
              height: 100,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                '5',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.amber,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber,
                        )
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.purple,
                          backgroundColor: Colors.amber,
                        )
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}