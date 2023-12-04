import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PutraGo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center, // Center other components
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Share the ride',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize:27,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 0),
            Align(
              alignment: Alignment.centerLeft,
            child: Text(
              'Split the fare',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 27,
                color: Colors.black,
              ),
            ),
            ),
            SizedBox(height: 70),
            // Replace '<Put a Logo>' with your actual logo widget or image
            Image.asset(
              'assets/images/putrago.png', // Make sure to add your app logo image to the 'assets' folder
              height: 70,
            ),
            SizedBox(height: 70),
            Container(
              width: 334,
              height: 65,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(119, 97, 255, 1.0), // Light purple color
              ),
              child: TextButton(
                onPressed: () {
                  // Handle login button press
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 334,
              height: 65,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 2),
              ),
              child: TextButton(
                onPressed: () {
                  // Handle register button press
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'or',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(165, 165, 165, 1), // Light purple color
              ),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // Handle login as a driver button press
              },
              child: Text(
                'Login as a Driver',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline,
                  color: Color.fromRGBO(119, 97, 255, 1.0), // Light purple color
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
