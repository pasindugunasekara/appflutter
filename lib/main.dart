import 'package:app/pages/addpage.dart';
import 'package:app/pages/googlemap.dart';
import 'package:app/pages/me.dart';
import 'package:app/pages/notificatinPage.dart';
import 'package:app/pages/starredpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GoogleMapPage(),
      routes: <String, WidgetBuilder>{
        '/map': (context) => GoogleMapPage(),
        '/starred': (context) => StarredPage(),
        '/notification': (context) => NotificationPage(),
        '/mydetails': (context) => MyDetailsPage(),
        '/add': (context) => AddPage()
      },
    );
  }
}
