import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Stack(
        children: [
          Center(
            child: Text(
              'NewSphere',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontSize: 26,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.96,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Icon(
                  //   Icons.
                  //   color: Colors.white,
                  //   size:20,
                  // ),
                  SizedBox(height: 4.0),
                  Text(
                    'NIT AGARTARLA',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      letterSpacing: .96,
                    ),
                  ),
                  
                  // Positioned(
                  // bottom: 70,
                  //   left: 400,
                  //   child: Image.asset(
                  //     'assets/images/okk.jpg',
                  //      width: 120,
                  //      height: 140,
                  //      ),
                  //     ),


                ],
              ),
            ),
          ),
           Positioned(
                  top: 3,
                   left: 100,
                    child: Image.asset(
                      'assets/images/okk.jpg',
                       width: 220,
                       height: 240,
                       ),
                      ),
                      Positioned(
                   top: 350,
                    left: 175,
                    child: Image.asset(
                    'assets/images/download.jpg',
                       width: 50,
                       height: 50,
                  )
                  ),

        ],
      ),
    );
   
  }
}
