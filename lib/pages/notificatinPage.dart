import 'package:app/widget/navigationdar.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key key}) : super(key: key);

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
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
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Today',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://media.istockphoto.com/photos/closeup-mcdonalds-outdoor-sign-against-blue-sky-picture-id458546943?k=6&m=458546943&s=612x612&w=0&h=2VTGo6YbAcJm3ftROjp4LZICkeh1tZsBSD8vqUDMn6k='),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: RichText(
                            text: TextSpan(
                              text: "McDonald's",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                                TextSpan(
                                    text: '\nLKR12/hr',
                                    style: TextStyle(
                                      fontSize: 12,
                                    )),
                                TextSpan(
                                    text: '\ncashier',
                                    style: TextStyle(
                                      fontSize: 12,
                                    )),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Align(
                            alignment: Alignment.topCenter,
                            child: Text('24/1/21')),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}
