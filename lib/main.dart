import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:task2_flutter/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Quicksand",
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SecondPage(title: 'COVID 19 NEWS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          widget.title,
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 80),
            Text(
              "All Cases: 272691",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "All Deaths: 11310",
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "All Recovered: 90618",
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "All Active Cases: 170763",
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Input a Country",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: RaisedButton(
                    color: Colors.red[300],
                    onPressed: () {},
                    child: Text(
                      "Search",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Expanded(
                  child: RaisedButton(
                    color: Colors.red[900],
                    onPressed: () {},
                    child: Text(
                      "All Information",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                color: Colors.red[900],
                onPressed: () {},
                child: Text(
                  "Update of Sri Lanka",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Text(
              "IMPORTANT",
              style: TextStyle(color: Colors.red),
            ),
            Text("Search 'South Korea' as 'Korea' ")
          ],
        ),
      ),
    );
  }
}
