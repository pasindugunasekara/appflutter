import 'package:app/widget/navigationdar.dart';
import 'package:flutter/material.dart';

class AddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.verified_user,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/feedback.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/friend.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      width: 2,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}
