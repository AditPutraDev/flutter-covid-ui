import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  SecondPage({Key key, this.title}) : super(key: key);

  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<SecondPage> {
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
            SizedBox(height: 18),
            Text(
              "INDIA",
              style: TextStyle(color: Colors.red[900], fontSize: 45),
            ),
            Text(
              "Cases: 249",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Today Cases: 55",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Deaths: 5",
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Today Deaths: 1",
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Recovered: 23",
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Active Cases: 221",
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Critical: 0",
              style: TextStyle(color: Colors.yellow, fontSize: 20),
            ),
            SizedBox(height: 6),
            Text(
              "Cases Per Milion: 0",
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
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
