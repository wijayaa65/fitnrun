import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('image/Login Page - 2.png'), fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.bebasNeue(fontSize: 64),
                ),
                margin: EdgeInsets.fromLTRB(24, 313, 274, 0),
                alignment: Alignment.centerLeft,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 4, right: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: AutofillHints.email,
                            labelText: 'ID',
                            border: OutlineInputBorder(),
                            counterStyle: GoogleFonts.bebasNeue()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: AutofillHints.password,
                            labelText: 'Password',
                            border: OutlineInputBorder(),
                            counterStyle: GoogleFonts.bebasNeue()),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: FlatButton(
                  onPressed: null,
                  child: Text('Don’t have account yet? Here',
                      style: GoogleFonts.roboto(
                        fontSize: 11,
                      )),
                  disabledTextColor: Colors.blue,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 200),
                child: Wrap(
                  direction: Axis.horizontal,
                  spacing: -20,
                  children: [
                    IconButton(
                      icon: Image.asset('icon/google logo.png'),
                      onPressed: null,
                      iconSize: 60,
                    ),
                    IconButton(
                      icon: Image.asset('icon/apple logo.png'),
                      onPressed: null,
                      iconSize: 60,
                    ),
                    IconButton(
                      icon: Image.asset('icon/fb logo.png'),
                      onPressed: null,
                      iconSize: 60,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 220, top: 72),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: GoogleFonts.bebasNeue(fontSize: 28),
                    textAlign: TextAlign.center,
                  ),
                  padding:
                      EdgeInsets.only(left: 57, right: 57, top: 11, bottom: 11),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  textColor: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
