import 'package:flutter/material.dart';
import 'font_style.dart';

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

          // Deklarasi Default Font
          fontFamily: "Poppins",
        ),
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Rifheron"),
            backgroundColor: Colors.deepOrange,
            // Action Icon v1
            // actions: <Widget>[Icon(Icons.email_rounded)],

            // Action Icon v2
            // actions: <Widget>[
            //   IconButton(onPressed: () {}, icon: Icon(Icons.email_rounded))
            // ],
          ),
          body: SafeArea(
              child: Container(
            // Margin & Padding hanya bisa dikonfigurasi dalam Container
            // Margin & Padding EdgeInsets.all => Kasih Margin All dengan yang nilai sama
            // margin: EdgeInsets.all(35),
            // padding: Edgeinsets.all(35),

            // Margin & Padding EdgeInsets.only => Kasih Margin dengan nilai tertentu
            margin: EdgeInsets.only(left: 23, right: 23, top: 20, bottom: 20),
            padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),

            // Row version
            // child: Row(
            //   children: <Widget>[
            //     Image(
            //       image: AssetImage("img/Github_BG1.jpg"),
            //       height: 400,
            //     ),
            //     Text("GIT & GITHUB"),
            //     Text("Version Control With Website Based")
            //   ],
            // ),

            // Column version
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage("img/Github_BG3.jpg"),
                  height: 400,
                ),
                Text(
                  "Hello GIT & GITHUB",
                  style: fontHeader,
                  textAlign: TextAlign.center,
                ),
                Text(
                  "This Version Control System Website Based. This \nVersion Control System Website Based.",
                  style: fontSub,
                  textAlign: TextAlign.justify,
                )
              ],
            ),
          )),
        ));
  }
}
