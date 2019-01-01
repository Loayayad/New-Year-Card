import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Happy New Year"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://media.istockphoto.com/vectors/happy-new-year-2019-card-vector-id920701800?raw=true',
            fit: BoxFit.cover,
          ),
          Container(
            margin: const EdgeInsets.only(top: 15.0),
            child: Text(
              "Happy Sweet And Wonderful new Year 2019",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 8.0),
            child: Text(
              "May All Your Wishes Come True ",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 26.0, right: 30.0),
            child: Text(
              "sincerely ",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Container(
              margin: const EdgeInsets.only(top: 4.0, right: 30.0),
              child: Row( mainAxisAlignment:MainAxisAlignment.end,
                children: [
                  Container(
                    child: Text(
                      "Loay  ",
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Container(
                    child: Icon(Icons.favorite, size: 26.0, color: Colors.pink)
                    
                  )
                ],
              ))
        ],
      ),
    ));
  }
}
