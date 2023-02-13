import 'package:firstpagecp/sign%20in.dart';
import 'package:firstpagecp/sign%20up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Welcome")),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('cu2.png',width: 450,height: 450,),
            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignIn(),),
              );
            },child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("sign in",style:  TextStyle(fontSize: 20)),
            ),style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red),

                    )
                )
            ),
            ),

            Padding(padding: EdgeInsets.all(5)),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUp(),),
              );

            },child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("sign up",style:  TextStyle(fontSize: 20)),
            ),style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.red),

                    )
                )
            ),
            ),
          ],
        ),
      ),
    );
  }
}
