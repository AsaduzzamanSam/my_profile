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

// *** contact information***

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
                      // Center(
                      //   child: Text(
                      //     '8,100',
                      //     style: TextStyle(fontWeight: FontWeight.bold),
                      //   ),
                      // ),
                      Center(
                        child: Text('Location'),
                      ),
                    ],
                  ),
                ),
               
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Center(
                      //   child: Text(
                      //     '2,100',
                      //     style: TextStyle(fontWeight: FontWeight.bold),
                      //   ),
                      // ),
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
