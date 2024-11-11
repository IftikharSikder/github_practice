import 'package:flutter/material.dart';
import 'appBar.dart';
import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    double screenWidth = MediaQuery.of(context).size.width;
    
    return Scaffold(
      appBar: appBarStyle(),
      drawer: defaultDrawer(),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
           CircleAvatar(
            radius: screenWidth*0.45,
             child: Image.network(
               "https://www.shutterstock.com/image-vector/smiling-grandparents-doing-morning-exercises-600nw-2314906171.jpg",
               fit: BoxFit.fill,
             ),
           )
        ],
      ),
    );
  }
}
