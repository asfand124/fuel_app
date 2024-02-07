import 'package:flutter/material.dart';
import 'package:fuel_app/screen/Signin.dart';
import 'package:google_fonts/google_fonts.dart';

class Verify extends StatelessWidget {
  const Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Color(0xff0047AB),
            child: Center(
              child: Text(
                'MileageMaster',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'verification',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              color: Color(0xff0047AB),
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'your account is under verification its took\n 5-10 minute',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xff0047AB),
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Signin()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff0047AB),
                minimumSize: Size(70, 45),
                maximumSize: Size(130, 50),
              ),
              child: Row(
                children: [
                  Text(
                    '  Verify',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 7,
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
    );
  }
}
