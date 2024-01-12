import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I AM Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          // Add asset image
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
          // // Add Text Widget
          // child: Text('Hello World'),
          //
          // // Add Network Image
          // child: Center(
          //   child: const Image(
          //     image: NetworkImage(
          //         'data:image/jpeg;base64,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'),
          //   ),
          // ),

          //Add Container Widget
          // Container(
          //   height: 300,
          //   width: 300,
          //   color: Colors.white,
          //   margin: const EdgeInsets.only(left: 30),
          //   padding: const EdgeInsets.all(30.0),
          //   child: const Text('Hello'),
          // ),

          // //Add Column widget
          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   children: [
          //     Container(
          //         height: 100,
          //         width: 100,
          //         color: Colors.white,
          //         padding: const EdgeInsets.all(30.0),
          //         child: const Text('Hello')),
          //     Container(
          //         height: 100,
          //         width: 100,
          //         color: Colors.blue,
          //         padding: const EdgeInsets.all(30.0),
          //         child: const Text('Hello')),
          //     Container(
          //       height: 100,
          //       width: 100,
          //       color: Colors.red,
          //       padding: const EdgeInsets.all(30.0),
          //       child: const Text('Hello'),
          //     ),
          //   ],
          // ),
        ),
      ),
    ),
  );
}
