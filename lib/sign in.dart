import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: SignIn(),));
}
class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Log in")),
      ),
      body:
      Column(
        children: [
          TextField(

            decoration:
          InputDecoration(

            labelText: "username",
            hintText: 'Enter a username',

          ),),

          TextField(decoration:
          InputDecoration(

            labelText: "password",
            hintText: 'Enter a passsword ',

          ),),

          Padding(
              padding: const EdgeInsets.all(10.0),
            child: ElevatedButton(onPressed: () {}, child: Text("login")),
          )
        ],
      ),
    );
  }
}

