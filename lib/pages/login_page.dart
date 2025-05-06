import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            width: 200,
            child: Image.asset("assets/images/login.png", fit: BoxFit.cover),
          ),
          SizedBox(height: 20),
          Text(
            "Welcome",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Inter username",
              labelText: "Username",
            ),
          ),
        ],
      ),
    );
  }
}
