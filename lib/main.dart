import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center ,
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage('images/gg.jpg'),
                    radius: 60.0
                ),
                Text(
                    'Iverson Sarmiento',
                    style: TextStyle(
                        color: Colors.amber,
                        fontFamily: 'adrip1',
                        fontSize: 35.0
                    )
                ) ,
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      color: Colors.amber,
                      fontFamily: 'Blacker-Display-Light-trial.ttf',
                      fontSize: 20.0
                  ),
                ) ,
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.amber,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.amber,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.amber,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  color: Colors.blueGrey,

                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.amber,
                      ),
                      title: Text(
                        '+63 966 936 9187',
                        style: TextStyle(
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  color: Colors.blueGrey,

                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.pin_drop_outlined,
                        color: Colors.amber,
                      ),
                      title: Text(
                        'Dasmariñas, Cavite',
                        style: TextStyle(
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  color: Colors.blueGrey,

                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.link_sharp,
                        color: Colors.amber,
                      ),
                      title: Text(
                        'https://github.com/son4018',
                        style: TextStyle(
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  color: Colors.black,

                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.emergency_outlined,
                        color: Colors.black,
                      ),
                      title: Text(
                        'HIT ME UP CUHH!!',
                        style: TextStyle(
                            color: Colors.amber,
                            fontFamily: 'adrip1',
                            fontSize: 35.0
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}

