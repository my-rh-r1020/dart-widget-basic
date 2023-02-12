import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// Arrow Function
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // Remove Debug Checked Banner
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo Apps',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Rifheron"),
            backgroundColor: Colors.deepOrange,
            // Action Icon v1
            // actions: <Widget>[Icon(Icons.email_rounded)],

            // Action Icon v2
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.email_rounded))
            ],
          ),
          body: SafeArea(
              child: Image(
            image: AssetImage("img/Github_BG1.jpg"),
            height: 400,
          )),
        ));
  }
}
