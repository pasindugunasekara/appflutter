import 'package:app/widget/navigationdar.dart';
import 'package:flutter/material.dart';

class MyDetailsPage extends StatelessWidget {
  const MyDetailsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
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
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 0, right: 40, left: 40),
              child: Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: AssetImage('assets/me.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topRight: Radius.circular(20))),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10),
              child: RichText(
                text: TextSpan(
                  text: 'Michelle Williams ',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                    TextSpan(
                        text: '\n19, Student',
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(top: 10, bottom: 20),
              child: RichText(
                text: TextSpan(
                  text: 'About Me',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            '\n\nLorem sgsgw egsdghgsd gsag sdgsdgsdkjgh jkdsahgdsghd sajkghas dhgkjadshg khdsakj ghdsagh fdsifywe',
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}
