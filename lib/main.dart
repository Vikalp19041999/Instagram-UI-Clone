import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.camera_alt,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        title: Text(
          'Instagram',
          style: TextStyle(fontSize: 30, fontFamily: "Billabong",
           color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.live_tv,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.send,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top:15.0)),
            Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Padding(padding: EdgeInsets.only(left:15.0)),
      Text(
        "Stories",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      ),
      Padding(padding: EdgeInsets.only(left:180.0)),
       Row(
        children: <Widget>[
           Icon(Icons.play_arrow),
           Text("Watch All", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16))
        ],
      )
    ],
  ),
            SizedBox(
              height: 70.0,
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 1.0),
                child: ListView(
                  padding: EdgeInsets.all(8.0),
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/me.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/1.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/2.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/3.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/4.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/5.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/2.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/3.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/4.jpg"),
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("images/5.jpg"),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 26.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky_',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Udaipur, Rajasthan',
                            style: TextStyle(fontSize: 11.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 400.0,
                      child: Image.asset('images/me.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky_',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Udaipur, Rajasthan',
                            style: TextStyle(fontSize: 11.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 400.0, child: Image.asset('images/1.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Bhilwara, Rajasthan',
                            style: TextStyle(fontSize: 11.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 400.0, child: Image.asset('images/2.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky_',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'MNIT Jaipur',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 270.0, child: Image.asset('images/3.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 28.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky_',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'The Sphinx',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 270.0, child: Image.asset('images/4.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage("images/me.jpg"),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'i_am_vikky_',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'GITS, Rajasthan',
                            style: TextStyle(fontSize: 11.0),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                      height: 350.0, child: Image.asset('images/5.jpg')),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                        ),
                        Icon(
                          Icons.send,
                          size: 25.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:  Container(
          color: Colors.white,
          height: 50.0,
          alignment: Alignment.center,
          child:  BottomAppBar(
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                 IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  onPressed: () {},
                ),
                 IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: null,
                ),
                 IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                 IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                 IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed: null,
                ),
              ],
            ),
          ),
    ));
  }
}
