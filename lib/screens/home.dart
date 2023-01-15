import 'package:flutter/material.dart';
import 'package:project1/screens/notification.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text('Home Page'),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton.icon(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NotificationPage()));
                },
                icon: Icon(Icons.shopping_cart), label: Text('Show Now')),
          )
        ],
      ),
    );
  }
}
