import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white24,
        title: Center(
          child: Text('Profile'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          // *** title or name

          Container(
            child: Center(
              child: Text(
                'Sheikh Md Asaduzzaman',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 22,
                ),
              ),
            ),
          ),

          // *** description
          Padding(
            padding:
                const EdgeInsets.only(left: 25, right: 25, top: 5, bottom: 5),
            child: Container(
              child: Center(
                child: Text(
                  'An average software engineer currently working on Mobile Application platforms and also have great enthusiasm for Data Science.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    wordSpacing: 2,
                  ),
                ),
              ),
            ),
          ),

          // *** contact information***

          Container(
            height: 70.0,
            width: 400.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Icon(
                          Icons.location_on,
                          size: 30.0,
                        ),
                      ),
                      Center(
                        child: Text('Location'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Icon(
                          Icons.email,
                          size: 30.0,
                        ),
                      ),
                      Center(child: Text('Send E-mail')),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ***followers and following counter

          SizedBox(
            child: Container(
              height: 0.3,
              color: Colors.black,
            ),
          ),
          Container(
            height: 70.0,
            width: 400.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Text(
                          '8,100',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text('Followers'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  child: Container(
                    width: 0.2,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          '2,100',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(child: Text('Following')),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ***** follow button

          Container(
            color: Color.fromRGBO(100, 188, 127, 0.9),
            height: 80.0,
            width: 400.0,
            child: Center(
              child: Text(
                'Follow',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
