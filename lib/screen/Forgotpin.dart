import 'package:flutter/material.dart';
import 'package:fuel_app/screen/Otp.dart';
import 'package:google_fonts/google_fonts.dart';

class Forgotpin extends StatelessWidget {
  const Forgotpin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              color: Color(0xff0047AB),
              child: Center(
                child: SafeArea(
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 20, top: 70),
                    child: Column(
                      children: [
                        Text(
                          'MileageMaster',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 120),
                          child: Row(
                            children: [
                              Text(
                                'Forgot password?',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontFamily: GoogleFonts.poppins().fontFamily,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  Text(
                    'Enter your phone or gmail for verification',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff0047AB),
                      fontFamily: GoogleFonts.poppins().fontFamily,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter Phone or gmail',
                        label: Text(
                          'verification ',
                          style: TextStyle(color: Color(0xff0047AB)),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            width: 0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Otp()));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff0047AB),
                        minimumSize: Size(60, 45),
                        maximumSize: Size(120, 50),
                      ),
                      child: Row(
                        children: [
                          Text(
                            '  OTP',
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
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
