import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/asdf.jpg'),
                  radius: 100,
                ),
                Text(
                  'Roya',
                  style: TextStyle(
                    fontFamily: 'YujiHentaiganaAkebono',
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Beat 'em all Roya!",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 270,
                  child: Divider(
                    height: 30,
                    color: Colors.brown,
                  ),
                ),
                Card(
                  color: Colors.brown,
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        title: Text(
                          'ahmet_ozgul_@outlook.com',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.brown,
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 40,
                      ),
                      title: Text(
                        '+90 553 059 3560',
                        style: TextStyle(fontSize: 19, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
