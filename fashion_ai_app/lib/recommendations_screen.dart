import 'package:flutter/material.dart';

class RecommendationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kitenge Recommendations")),
      body: Center(
        child: Column(
          children: [
            Text("Get personalized kitenge outfit recommendations!"),
            Image.asset('ASSETS/images/kitenge.jpg')
          ],
        ),
      ),
    );
  }
}
