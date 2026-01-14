// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [

            SizedBox(
              height: 150.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'assets/images/logo.png',
                width: 250.0,
                height: 250.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 50.0,
              ),
            Text(
              "Hi there IoT SAU",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
              ),
              
              Text(
              "Southeast Asia University",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[800]
              ),
              ),

              Text(
              "Created by Chatinon IoT-SAU 2026",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[800]
              ),
              ),
              SizedBox(
              height: 50.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: (){},
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                        color: Colors.black
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150, 
                        50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(8.0),
                        ),
                    ),
                    
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Text(
                      "SIGNUP",
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150, 
                        50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(8.0),
                        ),
                        backgroundColor: Colors.black,
                    ),
                    ),
              ],)
          ],
        ),
      ),
    );
  }
}