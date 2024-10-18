import 'package:fluttercalc/pages/add.dart';
import 'package:fluttercalc/pages/div.dart';
import 'package:fluttercalc/pages/mul.dart';
import 'package:fluttercalc/pages/sub.dart';
import 'package:flutter/material.dart';

class Addition extends StatelessWidget {
  const Addition({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
              ),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Add() ));
              },
              child: Text(
                "ADDITION",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),

          ),
          SizedBox(height: 20,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
              ),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Sub() ));
              }, child: Text(
              "SUBTRACTION",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold
              ),
            ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
              ),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Mul() ));
              }, child: Text(
              "MULTIPLICATION",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold
              ),
            ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
              ),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Div() ));
              },
              child: Text(
                "DIVISION",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),

            ),
          )
        ],
      ),
    );
  }
}