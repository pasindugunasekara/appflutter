import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: Colors.yellow[800],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
                icon: Icon(
                  Icons.home,
                  size: 30.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/map');
                }),
            IconButton(
                icon: Icon(
                  Icons.star_border_purple500_outlined,
                  size: 30.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/starred');
                }),
            IconButton(
                icon: Icon(
                  Icons.notifications,
                  size: 30.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/notification');
                }),
            IconButton(
                icon: Icon(
                  Icons.face,
                  size: 30.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/mydetails');
                }),
            IconButton(
                icon: Icon(
                  Icons.add,
                  size: 30.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/add');
                }),
          ],
        ),
      ),
    );
  }
}
