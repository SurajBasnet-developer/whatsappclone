import 'package:flutter/material.dart';
import 'package:whatsappclone/screen/screen1.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.message)),
        appBar: AppBar(
          title: Text("WhatsApp"),
          actions: [
            Row(
              children: [
                IconButton(icon: Icon(Icons.search), onPressed: () {}),
                IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
              ],
            )
          ],
          bottom: TabBar(
            tabs: [
              Text('CHATS'),
              Text('STATUS'),
              Text('CALLS'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Chats(),
            Text('screen2'),
            Text('screen3'),
          ],
        ),
      ),
    );
  }
}
