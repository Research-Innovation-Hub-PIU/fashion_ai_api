import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("User Profile")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 40, backgroundImage: AssetImage('assets/profile_pic.png')),
            SizedBox(height: 10),
            Text("Username: KitengeLover"),
            SizedBox(height: 10),
            Text("Favorite Style: Classic Kitenge"),
          ],
        ),
      ),
    );
  }
}
