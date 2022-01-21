import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.redAccent,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  color: Colors.black,
                )),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/233377372_890964335177032_7898303940161175513_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEmPjgpE7tqwTs-g5N3ydTUcd207fLmhIhx3bTt8uaEiPndcAOgUW7JACgjJOxOYGMrUvWUDAJkz16um5W2srzi&_nc_ohc=Ggnre4VTzesAX_l1NVQ&_nc_ht=scontent.fdac7-1.fna&oh=00_AT_m1X6KLHpkxML6qdubNaN67827XcZHiTCNdPnsiCKjAg&oe=61EE857B'),
                child: Padding(
                  padding: const EdgeInsets.only(left: 60.0, top: 0),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Positioned(
                        bottom: -5,
                        top: 50,
                        right: -5,
                        child: CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundColor: Color(0xffF90716),
                            radius: 16,
                            child: Icon(
                              Icons.edit,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28, top: 20),
              child: Card(
                shadowColor: Colors.grey,
                child: ListTile(
                  title: Column(
                    children: [
                      Text(
                        'Md. Lutfur Rahman',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff000D6B),
                            fontSize: 24,
                            letterSpacing: 2,
                            fontFamily: 'Courgette-Regular'),
                      ),
                    ],
                  ),
                  subtitle: Center(
                      child: Text(
                    'rifatal850@gmail.com',
                    style: TextStyle(
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 110.0,
                top: 20,
              ),
              child: Center(
                child: Row(
                  children: [
                    CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.blueAccent,
                        child: IconButton(
                            onPressed: () {},
                            splashColor: Colors.greenAccent,
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.white,
                            ))),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.red,
                        child: IconButton(
                            onPressed: () {},
                            splashColor: Colors.greenAccent,
                            icon: Icon(
                              Icons.email,
                              color: Colors.white,
                            ))),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orangeAccent,
                        child: IconButton(
                            onPressed: () {},
                            splashColor: Colors.greenAccent,
                            icon: Icon(
                              Icons.add_link,
                              color: Colors.white,
                            ))),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10.0,
                top: 30,
              ),
              child: Center(
                child: ActionChip(
                  elevation: 10,
                  backgroundColor: Colors.blueAccent,
                  label: Text(
                    'See more',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return Dialog(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Stack(
                                overflow: Overflow.visible,
                                alignment: Alignment.topCenter,
                                children: [
                                  Container(
                                    height: 200,
                                    width: 300,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 50,
                                        ),
                                        new Text(
                                          'Hi there..',
                                          style: TextStyle(
                                              fontFamily: 'Courgette-Regular'),
                                        ),
                                        new Text(
                                          'About me',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 2,
                                              fontFamily: 'Courgette-Regular'),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        new Text(
                                          'Hi.. I am Lutfur Rahman I am a student of CSE and an app developer.',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontStyle: FontStyle.italic,
                                              color: Colors.grey,
                                              letterSpacing: 1),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: -70,
                                    child: CircleAvatar(
                                      radius: 51,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                        radius: 48,
                                        backgroundImage: NetworkImage(
                                            'https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/233377372_890964335177032_7898303940161175513_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEmPjgpE7tqwTs-g5N3ydTUcd207fLmhIhx3bTt8uaEiPndcAOgUW7JACgjJOxOYGMrUvWUDAJkz16um5W2srzi&_nc_ohc=Ggnre4VTzesAX_l1NVQ&_nc_ht=scontent.fdac7-1.fna&oh=00_AT_m1X6KLHpkxML6qdubNaN67827XcZHiTCNdPnsiCKjAg&oe=61EE857B'),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 60.0, top: 0),
                                          child: Stack(
                                            overflow: Overflow.visible,
                                            children: [
                                              Positioned(
                                                bottom: -5,
                                                top: 50,
                                                right: -5,
                                                child: CircleAvatar(
                                                  radius: 19,
                                                  backgroundColor: Colors.white,
                                                  child: CircleAvatar(
                                                    backgroundColor:
                                                        Color(0xffF90716),
                                                    radius: 16,
                                                    child: Icon(
                                                      Icons.edit,
                                                      color: Colors.white,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        });
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
