import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: SignUp(),));
}

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Registration")),
      ),
      body:


          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                TextField(decoration: InputDecoration(labelText: 'Firstname', hintText: "Enter your First Name"),),
                TextField(decoration: InputDecoration(labelText: 'Lastname', hintText: "Enter your Last Name"),),
                TextField(decoration: InputDecoration(labelText: 'Current Loction', hintText: "Your Current Location"),),
                TextField(decoration: InputDecoration(labelText: 'Current Company', hintText: "Current Company Name"),),
                TextField(decoration: InputDecoration(labelText: 'Experience', hintText: "Years of Experence"),),
                TextField(decoration: InputDecoration(labelText: 'Designation', hintText: "Your current designaton "),),
                TextField(decoration: InputDecoration(labelText: 'Specialization', hintText: "Specialization in"),),
                TextField(decoration: InputDecoration(labelText: 'Course id', hintText: "Course Name"),),
                TextField(decoration: InputDecoration(labelText: 'Year Start', hintText: "Batch first year"),),
                TextField(decoration: InputDecoration(labelText: 'Year End', hintText: "Batch final year"),),
                  ElevatedButton(onPressed: (){}, child: Text("Register")),

              ],

            ),
          ),
    );
  }
}
