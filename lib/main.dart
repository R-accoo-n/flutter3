import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        color: Colors.white10,
        child: Column(
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  //Що потрібно зробити, щоб враховувати відступ, застосований до того автоматично
                  //Якщо написати height: MediaQuery.of(context).size.height, то вийде знизу за межі, бо вгорі вже є відступ
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: ListView(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    scrollDirection: Axis.horizontal,
                    children: const [
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "All pins"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Cats"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Dogs"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Background"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Aesthetic"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Tattoo"),
                      SizedBox(width: 10),
                      Text(
                          textScaleFactor: 1.3,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          "Quotes"),
                      SizedBox(width: 10),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height -
                    MediaQuery.of(context).size.height * 0.05 -
                    106,
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/humberto-arellano-N_G2Sqdy9QY-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A tiny, fluffy kitten peeking out with big, innocent eyes.')
                                      ),
                                      Expanded(
                                        flex: 1,
                                          child: Icon(
                                            color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/esteban-chinchilla-9m1OFDFAuss-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A curious black and white kitten watching a butterfly flutter by.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )

                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/jeanie-de-klerk-PAcT-amBgr4-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A sleepy calico cat snuggled up on a cushion, purring contentedly.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )

                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/sajad-nori-s1puI2BWQzQ-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A playful Siamese kitten batting at a feather wand.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          )
                                      )
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/dollar-gill-AyrVL1W0OLo-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A tiny, fluffy kitten peeking out with big, innocent eyes.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )

                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/yoo-ho-E3LcqpQxtTU-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A tuxedo cat snuggling up with its owner for a nap.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/borna-bevanda-VwqecUsYKvs-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A mischievous ginger kitten peeking out from behind a curtain.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/anastasiia-rozumna-vi3yGOPBZSY-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A regal black cat surveying its kingdom from atop a bookshelf.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/giovanna-gomes-0cyXsESU9yw-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A sweet grey and white cat curled up on a fluffy blanket, with a contented expression.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/jiawei-zhao-BsXeYX3efOI-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A cute white kitten with bright blue eyes snuggled up in a cozy sweater.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/mikhail-vasilyev-MEb2jandkbc-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A tiny, fluffy kitten peeking out with big, innocent eyes.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                        "assets/images/jan-kopriva-IZ7W626JoQs-unsplash.jpg"),
                                  ),
                                  Row(
                                    children: const [
                                      Expanded(
                                          flex: 5,
                                          child: Text(
                                              textScaleFactor: 0.7,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              'A fluffy black and white cat perched on a shelf, peering down with a curious expression.')
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Icon(
                                              color: Colors.white,
                                              Icons.more_horiz
                                          ))
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Post',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment),
            label: 'Conversations',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white30,
        backgroundColor: Colors.white10,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
