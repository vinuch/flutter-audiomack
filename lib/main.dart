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
    return Container(
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
                                  fontSize: 30.0)),
                          Icon(
                            Icons.queue_music,
                            color: Colors.white,
                          ),
                        ]),
                  ),
                  SizedBox(
                    height: 329.8,
                  ),
                  Container(
                    
                    child: Column(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              RawMaterialButton(
                                onPressed: () {},
                                elevation: 2.0,
                                fillColor: Colors.orange[500],
                                child: Icon(
                                  Icons.add,
                                  size: 35.0,
                                  color: Colors.white,
                                ),
                                padding: EdgeInsets.all(10.0),
                                shape: CircleBorder(),
                              )
                            ]),
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Icon(Icons.shuffle,
                                  size: 50.0, color: Colors.white),
                              Icon(Icons.fast_rewind,
                                  size: 50.0, color: Colors.white),
                              Icon(Icons.play_circle_filled,
                                  size: 80.0, color: Colors.white),
                              Icon(Icons.fast_forward,
                                  size: 50.0, color: Colors.white),
                              Icon(Icons.refresh,
                                  size: 40.0, color: Colors.white),
                            ],
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 16.0, horizontal: 16.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              FlatButton(
                                color: Colors.grey[600],
                                onPressed: (){},
                                child:
                                  Text(
                                    'HIFI',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                              Image.asset('images/dots.png', width: 30.0,),
                              FlatButton(
                                color: Colors.grey[600],
                                onPressed: (){},
                                child:
                                  Text(
                                    'INFO',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                              ),
                            ],
                          )),
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
