import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello World",
      home: myProfile(),
    );
  }
}

class myProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          //SizedBox(width: 20,),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          //SizedBox(width: 20,),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          //SizedBox(width: 10,),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.icecream_outlined,
                size: 60,
              ),
            ),
            Text(
              "Ice cream is very delicious right?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.code,
                size: 60,
              ),
            ),
            Text(
              "Programming is not boring if you love it",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.egg_outlined,
                size: 60,
              ),
            ),
            Text(
              "If you submit code directly copy from chatgpt then mark will 0",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
