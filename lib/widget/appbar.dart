import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.verified_user,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
      ),
    );
  }
}
