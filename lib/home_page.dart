import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final id="home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("UI"),
      ),
      body: Center(
        child:Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("User",style: TextStyle(fontSize: 30,color: Colors.red),),
              SizedBox(width: 20,),
              Text("Interface",style: TextStyle(fontSize: 30,color: Colors.green),),
            ],
          ),
        ) ,

      ),
    );
  }
}
