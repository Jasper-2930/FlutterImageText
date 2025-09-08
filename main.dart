import 'package:flutter/material.dart';

/* Import the material design library, it provides widgets

the material.dart is a part of a FLUTTER SDK and implements in google material design guidelines for UI
* */

void main() {
  runApp(const myApp()); // flutter app function initialize the app that attached on the root widget (main screen) to the screen.

}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SYPNOSIS',
      theme: ThemeData(
        primarySwatch:  Colors.blue,
      ),
        home: const MyHomePage(),
    );

  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SYPNOSIS'),
      ), // Appbar
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Image.network ('asset/dooms.jpg',
                width: 5000,
                height: 500,
            ),
            const Text(
              'AVENGERS DOOMSDAY',//Text
              style: TextStyle(
                fontSize: 50, // Big font size
                fontWeight: FontWeight.bold,
                color: Colors.green,
                fontFamily: 'lobster',
              ),
          ), const Text(
        'A movie titled Avengers: Doomsday is an upcoming Marvel Cinematic Universe (MCU) film, not a comic book storyline featuring the DC Comics villain Doomsday. The title refers to the central antagonist of the film, Doctor Doom, who is portrayed by Robert Downey Jr. in an alternate universe version of the character.',//Text
        style: TextStyle(
          fontSize: 15, // Big font size
          color: Colors.black,
          fontFamily: '',)

        ),
        ],
        ),
    ),
    );
  }
}
