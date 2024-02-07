import 'package:flutter/material.dart';
import 'package:fuel_app/screen/Signup.dart';
import 'package:google_fonts/google_fonts.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Text('MileageMaster',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      color: Color(0xff0047AB))),
              SizedBox(
                height: 30,
              ),
              Text('You are ready',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      color: Color(0xff0047AB))),
              SizedBox(
                height: 180,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff0047AB),
                    minimumSize: Size(70, 45),
                    maximumSize: Size(130, 50),
                  ),
                  child: Row(
                    children: [
                      Text(
                        '  start',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
