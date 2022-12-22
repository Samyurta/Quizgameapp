import 'package:flutter/material.dart';
import 'package:quizapp/quiz_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Quiz App"),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 80,
                ),
                Image.asset('assets/images2.jpg'),
                SizedBox(height: 30,),
                ElevatedButton( 
          
                    onPressed: () {
                  Navigator.push(context,
         MaterialPageRoute(builder: (context) => QuizScreen()),
        );
         },
        style: ElevatedButton.styleFrom(
       primary: Colors.black,
        onPrimary: Colors.amber,
         elevation: 20,  // Elevation
         shadowColor: Colors.amber, 
        shape: BeveledRectangleBorder(
       borderRadius: BorderRadius.circular(12)
     ),
   ),
           child:Text("Get Started",
           style:TextStyle(fontSize:21,color: Colors.yellow )
          
         ),
     ),  
              ],
            ),
          ],
        ),
      ),
    );
  }
}

     