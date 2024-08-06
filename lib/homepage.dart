import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  bool dartMode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: Center(
          child: Container(
              decoration: BoxDecoration(boxShadow:const [
             BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                    spreadRadius: 4,
                    offset: Offset(2, 2)),
                BoxShadow(
                    color: Colors.white,
                    blurRadius: 10.0,
                    spreadRadius: 2,
                    offset: Offset(-3, -3)),
              ], color: Colors.red, borderRadius: BorderRadius.circular(200)),
              height: 200,
              width: 200,
              child: Center(
                child: Container( 
                  decoration: BoxDecoration(boxShadow:const [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 5.0,
                        spreadRadius: 1,
                        offset: Offset(0, 0)),
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10.0,
                        spreadRadius: 1,
                        offset: Offset(0,   0)),
                  ], color: Colors.red, borderRadius: BorderRadius.circular(200)),
                  height: 50,
                  width: 50,child: Icon(Icons.man,size: 30,),
                ),
              ))),
    );
  }
}
