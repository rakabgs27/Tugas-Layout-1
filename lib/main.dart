import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: const Text('BERITA TERBARU',
            style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const Text('PERTANDINGAN HARI INI',
            style: TextStyle(fontSize: 15),
            ),
          ),
          ],
          ),
          //Container Pertama
          Container(
            decoration: BoxDecoration(
              border : Border.all(color: Colors.purple)
            ),
            margin: const EdgeInsets.all(15),
            child :
              Column(
                children: [
                  Container(
                    height: 150,
                    decoration : const BoxDecoration(
                        image : DecorationImage(
                          fit: BoxFit.fitWidth,
                           image: NetworkImage('https://cdns.klimg.com/bola.net/library/upload/21/2018/08/diego-costa_1f8df76.jpg'),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: const Text('Costa Mendekat Ke Palmeiras',
                      style: TextStyle(
                        fontSize: 20),
                    ),
                  ),
                  Container(
                    color: Colors.purpleAccent,
                    width : double.infinity,
                    padding: const EdgeInsets.all(15),
                    child: const Text(' Transfer',
                      style: TextStyle(
                        fontSize: 20),
                    ),
                  ),
                ],
              ),
          ),
          Container(
            decoration: BoxDecoration(
              border : Border.all(color: Colors.purple)
            ),
            margin: const EdgeInsets.all(15),
            child: 
              Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 190,
                        alignment: Alignment.center,
                        decoration : BoxDecoration(
                          border: Border.all(color:Colors.grey),
                          image : const DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: NetworkImage('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 189.4,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border : Border.all(color: Colors.purple)
                        ),
                         child: const Text('Pique Bilang Untungkan  Madrid, Koeman Tepok Jidat',
                          style: TextStyle(fontSize: 13),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                     child: const Text(' Barcelona Feb 13, 2021',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.start,
                      ),
                  ),
                ],
              ),
          ),
          //Container Dua
          Container(
            decoration: BoxDecoration(
              border : Border.all(color: Colors.purple)
            ),
            margin: const EdgeInsets.all(15),
            child: 
              Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 190,
                        alignment: Alignment.center,
                        decoration : BoxDecoration(
                          border: Border.all(color:Colors.grey),
                          image : const DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: NetworkImage('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 189.4,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border : Border.all(color: Colors.purple)
                        ),
                         child: const Text('Pique Bilang Untungkan  Madrid, Koeman Tepok Jidat',
                          style: TextStyle(fontSize: 13),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                     child: const Text(' Barcelona Feb 13, 2021',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.start,
                      ),
                  ),
                ],
              ),
          ),
          Container(
            decoration: BoxDecoration(
              border : Border.all(color: Colors.purple)
            ),
            margin: const EdgeInsets.all(15),
            child: 
              Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 190,
                        alignment: Alignment.center,
                        decoration : BoxDecoration(
                          border: Border.all(color:Colors.grey),
                          image : const DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: NetworkImage('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 189.4,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border : Border.all(color: Colors.purple)
                        ),
                         child: const Text('Pique Bilang Untungkan  Madrid, Koeman Tepok Jidat',
                          style: TextStyle(fontSize: 13),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                     child: const Text(' Barcelona Feb 13, 2021',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.start,
                      ),
                  ),
                ],
              ),
          ),
        ],
      ),
    );
  }
}
