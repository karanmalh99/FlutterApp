import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  get assets => null;

  get images => null;

  @override
  Widget build(BuildContext context) {
    var login;
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text("Welcome",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter name of the User",
                      label: Text("UserName")),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password", label: Text("Password")),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    onPressed: () => {
                          print("Hello"),
                        },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
