import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/bg.jpg"), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage("images/profile_img.jfif"),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Mirza Fahad",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                    Text(
                      "Flutter Apps Developer",
                      style: TextStyle(fontSize: 10.0, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school_outlined,
                          size: 40, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "BsCs 4th smester,Sahiwal",
                        style: TextStyle(fontSize: 10.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.work_outline, size: 40, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Portfolio ",
                        style: TextStyle(fontSize: 10.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_history_outlined,
                          size: 40, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Lahore,Pakistan",
                        style: TextStyle(fontSize: 10.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email_outlined, size: 40, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "mirzafahad14150@gmail.com",
                        style: TextStyle(fontSize: 10.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone_android_outlined,
                          size: 40, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "+923060428036",
                        style: TextStyle(fontSize: 10.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(22),
              child: Text(
                "Hi, I am Mirza Fahad, I am a Flutter Developer, I use flutter for android mobile application development. ",
                style: TextStyle(fontSize: 11.0, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Created By: Mirza Fahad",
              style: TextStyle(
                  fontSize: 12.0, color: Color.fromARGB(255, 243, 17, 17)),
            ),
          ]),
        ),
      ),
    );
  }
}
