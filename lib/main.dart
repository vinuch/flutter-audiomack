import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('audiomack'),
        //   backgroundColor: Colors.black87,
        //   elevation: 0,
        // ),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
            child: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                // height: 600.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("images/background.png"),
                  fit: BoxFit.cover,
                )),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/bottomBackground.png'),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Icon(
                                Icons.navigate_before,
                                color: Colors.white,
                              ),
                              Text('AUDIOMACK',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0)),
                              Image.asset('images/playlistIcon.png',
                                  width: 25.0),
                            ]),
                      ),
                      SizedBox(
                        height: 317.8,
                      ),
                      Container(
                        child: Column(children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  IntrinsicWidth(
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        children: <Widget>[
                                          Text('Fucking Superstar',
                                              style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontFamily: 'Gilroy',
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold)),
                                          Text('Daniel Francix',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                fontSize: 20.0,
                                                fontFamily: 'Gilroy',
                                                color: Colors.orange[500],
                                                fontWeight: FontWeight.w600,
                                              )),
                                        ]),
                                  ),
                                  Container(
                                    width: 55,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(29),
                                          topRight: Radius.circular(29),
                                          bottomLeft: Radius.circular(29),
                                          bottomRight: Radius.circular(29)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.white,
                                          spreadRadius: 2,
                                          blurRadius: 7,
                                          offset: Offset(0,
                                              0), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                    child: Addbutton(),
                                  ),
                                ]),
                          ),
                          SizedBox(
                            height: 35.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 16.0),
                            child: Image.asset(
                              'images/audiobg.png',
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 16.0, horizontal: 16.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  // Icon(Icons.shuffle,
                                  //     size: 50.0, color: Colors.white),
                                  // Icon(Icons.fast_rewind,
                                  //     size: 50.0, color: Colors.white),
                                  // Icon(Icons.play_circle_filled,
                                  //     size: 80.0, color: Colors.white),
                                  // Icon(Icons.fast_forward,
                                  //     size: 50.0, color: Colors.white),
                                  Expanded(
                                      child:
                                          Image.asset('images/playbutton.png')),
                                  // Icon(Icons.refresh,
                                  //     size: 40.0, color: Colors.white),
                                ],
                              )),
                          Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 16.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  FlatButton(
                                      color: Colors.grey[850],
                                      onPressed: () {},
                                      child: Text(
                                        'HIFI',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      )),
                                  Image.asset(
                                    'images/dots.png',
                                    width: 30.0,
                                  ),
                                  FlatButton(
                                      color: Colors.grey[850],
                                      onPressed: () {},
                                      child: Text(
                                        'INFO',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      )),
                                ],
                              )),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: SafeArea(
                  child: Column(children: <Widget>[
                    Container(
                      // height: 600.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/2ndbackground.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              height: 40.0,
                            ),
                            Row(
                              children: <Widget>[
                                Expanded(
                                  child: CupertinoSegmentedControl(
                                      unselectedColor: const Color(0x231f20),
                                      borderColor: Colors.white,
                                      selectedColor: Colors.white,
                                      pressedColor: Colors.orange[500],
                                      children: const <int, Widget>{
                                        0: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 0.0,
                                                vertical: 20.0),
                                            child: Text(
                                              'Comment',
                                              style: TextStyle(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                        1: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 0.0,
                                                vertical: 20.0),
                                            child: Text(
                                              'Info',
                                              style: TextStyle(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                        2: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 0.0,
                                                vertical: 20.0),
                                            child: Text(
                                              'More of Artist ',
                                              style: TextStyle(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.bold),
                                            ))
                                      },
                                      // groupValue: this._selectedTab,
                                      onValueChanged: (value) {
                                        // TODO: - fix it
                                      }),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16.0, vertical: 6.0),
                              child: Text(
                                'Total plays:',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                '15,100,665',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16.0, vertical: 6.0),
                              child: Text(
                                'Released on:',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'January 21, 2020',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16.0, vertical: 6.0),
                              child: Text(
                                'Genre:',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'Hip-Hop/Rap',
                                style: TextStyle(color: Colors.orange[500]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Container(
                                                width: 70.0,
                                                child: Column(
                                                  children: <Widget>[
                                                    Text(
                                                      '#4',
                                                      style: TextStyle(
                                                          color: Colors
                                                              .orange[500],
                                                          fontSize: 50.0,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      'Today',
                                                      style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15.0,
                                                          fontWeight:
                                                              FontWeight.w300),
                                                    )
                                                  ],
                                                )),
                                          ),
                                          color: const Color(0x2e2a2b),
                                        ),
                                        Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Container(
                                                width: 70.0,
                                                child: Column(
                                                  children: <Widget>[
                                                    Text(
                                                      '#5',
                                                      style: TextStyle(
                                                          color: Colors
                                                              .orange[500],
                                                          fontSize: 50.0,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      'This week',
                                                      style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15.0,
                                                          fontWeight:
                                                              FontWeight.w300),
                                                    )
                                                  ],
                                                )),
                                          ),
                                          color: const Color(0x2e2a2b),
                                        )
                                      ]),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Container(
                                                width: 70.0,
                                                child: Column(
                                                  children: <Widget>[
                                                    Text(
                                                      '#3',
                                                      style: TextStyle(
                                                          color: Colors
                                                              .orange[500],
                                                          fontSize: 50.0,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      'This mo',
                                                      style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15.0,
                                                          fontWeight:
                                                              FontWeight.w300),
                                                    )
                                                  ],
                                                )),
                                          ),
                                          color: const Color(0x2e2a2b),
                                        ),
                                        Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Container(
                                                width: 70.0,
                                                child: Column(
                                                  children: <Widget>[
                                                    Text(
                                                      '#2',
                                                      style: TextStyle(
                                                          color: Colors
                                                              .orange[500],
                                                          fontSize: 50.0,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      'All time',
                                                      style: TextStyle(
                                                          color:
                                                              Colors.grey[400],
                                                          fontSize: 15.0,
                                                          fontWeight:
                                                              FontWeight.w300),
                                                    )
                                                  ],
                                                )),
                                          ),
                                          color: const Color(0x2e2a2b),
                                        )
                                      ]),
                                  SizedBox(
                                    height: 50.0,
                                  )
                                ],
                              ),
                            ),
                          ]),
                    ),
                  ]),
                ),
              )
            ],
          ),
        )),
      ],
    );
  }
}

class Addbutton extends StatefulWidget {
  @override
  _AddbuttonState createState() => _AddbuttonState();
}

class _AddbuttonState extends State<Addbutton>
    with SingleTickerProviderStateMixin {
  AnimationController animationController;
  Animation degreeOneTranslationAnimation;
  Animation rotationAnimation;

  double getRadiansFromDegree(double degree) {
    double unitRadian = 57.295779513;
    return degree / unitRadian;
  }

  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    degreeOneTranslationAnimation = Tween(
      begin: 0.0,
      end: 1.0,
    ).animate(animationController);
    rotationAnimation = Tween(begin: 180.0, end: 0.0).animate(
        CurvedAnimation(parent: animationController, curve: Curves.easeOut));
    super.initState();
    animationController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset.fromDirection(getRadiansFromDegree(270),
              degreeOneTranslationAnimation.value * 80),
          child: Transform(
            transform: Matrix4.rotationZ(
                getRadiansFromDegree(rotationAnimation.value)),
            alignment: Alignment.center,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              // fillColor: Colors.white,
              child: Image.asset('images/download.png'),
              padding: EdgeInsets.all(10.0),
              shape: CircleBorder(),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset.fromDirection(getRadiansFromDegree(225),
              degreeOneTranslationAnimation.value * 80),
          child: Transform(
            transform: Matrix4.rotationZ(
                getRadiansFromDegree(rotationAnimation.value)),
            alignment: Alignment.center,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              // fillColor: Colors.white,
              child: Image.asset('images/send.png'),
              padding: EdgeInsets.all(10.0),
              shape: CircleBorder(),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset.fromDirection(getRadiansFromDegree(180),
              degreeOneTranslationAnimation.value * 80),
          child: Transform(
            transform: Matrix4.rotationZ(
                getRadiansFromDegree(rotationAnimation.value)),
            alignment: Alignment.center,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              // fillColor: Colors.white,
              child: Image.asset('images/playlist.png'),
              padding: EdgeInsets.all(10.0),
              shape: CircleBorder(),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset.fromDirection(getRadiansFromDegree(140),
              degreeOneTranslationAnimation.value * 80),
          child: Transform(
            transform: Matrix4.rotationZ(
                getRadiansFromDegree(rotationAnimation.value)),
            alignment: Alignment.center,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              // fillColor: Colors.white,
              child: Image.asset('images/send.png'),
              padding: EdgeInsets.all(10.0),
              shape: CircleBorder(),
            ),
          ),
        ),
        Icon(Icons.shuffle, size: 50.0, color: Colors.red),
        Transform(
          transform:
              Matrix4.rotationZ(getRadiansFromDegree(rotationAnimation.value)),
          alignment: Alignment.center,
          child: RawMaterialButton(
            onPressed: () {
              if (animationController.isCompleted) {
                animationController.reverse();
              } else {
                animationController.forward();
              }
            },
            elevation: 2.0,
            fillColor: Colors.orange[500],
            child: Icon(
              animationController.isCompleted ? Icons.close : Icons.add,
              size: 35.0,
              color: Colors.white,
            ),
            padding: EdgeInsets.all(10.0),
            shape: CircleBorder(),
          ),
        )
      ],
    );
  }
}

class CircularButton extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Icon icon;
  final Function onClick;

  CircularButton(
      {this.color, this.width, this.height, this.icon, this.onClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      width: width,
      height: height,
      child: IconButton(icon: icon, enableFeedback: true, onPressed: onClick),
    );
  }
}
