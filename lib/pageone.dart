import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pageone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('image/Login Page.png'),
                alignment: Alignment.center,
                fit: BoxFit.cover)),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: Colors.blue,
        label: Text(
          'Get started',
          style: GoogleFonts.bebasNeue(fontSize: 28),
          textAlign: TextAlign.center,
        ),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(),
        icon: Icon(Icons.keyboard_arrow_right_sharp),
      ),
    );
  }
}
