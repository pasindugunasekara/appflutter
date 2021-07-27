import 'package:app/widget/navigationdar.dart';
import 'package:flutter/material.dart';

class StarredPage extends StatefulWidget {
  const StarredPage({Key key}) : super(key: key);

  @override
  _StarredPageState createState() => _StarredPageState();
}

class _StarredPageState extends State<StarredPage> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
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
          Drawer(),
          IconButton(
              icon: Icon(
                Icons.verified_user,
                color: Colors.black,
              ),
              onPressed: () => _scaffoldKey.currentState.openEndDrawer())
        ],
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      key: _scaffoldKey,
      endDrawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Theme.of(context).primaryColor,
              child: Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 30),
                    ),
                    Text(
                      'aaaaaaaaa',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            ListTile(
              // title: FlatButton(onPressed: () {}, child: Text('setting')),
              leading: Icon(Icons.local_activity),
              title: Text(
                'Active',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/notification');
              },
            ),
            ListTile(
              // title: FlatButton(onPressed: () {}, child: Text('activity')),
              leading: Icon(Icons.edit),
              title: Text(
                'Edit Profile',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/editprofile');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text(
                'Setting',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/setting');
              },
            ),
          ],
        ),
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
                                      'https://images.ctfassets.net/nonm77rtn1g8/1hcox9SyRKo6UO2qQCcuSW/ad97f47051cfd0a120d39faeda702425/McDonalds_logo_red_America_USA-1--2de81eab5056b3a_2de81f72-5056-b3a8-4923a11fcbd87be1.png?w=1000&q=70'),
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
                                      'https://cdn.mos.cms.futurecdn.net/kitQa94AtjM4VbtuuMCVUj.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: RichText(
                            text: TextSpan(
                              text: "Subway",
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
                            alignment: Alignment.bottomRight,
                            child: Text('24/1/21')),
                      ),
                    ],
                  ),
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
                                      "https://www.designyourway.net/blog/wp-content/uploads/2019/10/s1-3-7.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: RichText(
                            text: TextSpan(
                              text: "Burgerking",
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
