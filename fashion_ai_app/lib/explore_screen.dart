import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Explore Kitenge Designs')),
      body: Center(
        child: Column(
          children: [
            Text('Discover unique kitenge designs here!'),
            Image.network(
    'https://i.pinimg.com/originals/67/47/00/6747001d1798085432089e9904516d30.gif')
            
          ],
        ),
      ),
    );
  }
}
