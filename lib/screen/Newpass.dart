import 'package:flutter/material.dart';
import 'package:fuel_app/screen/Home.dart';
import 'package:fuel_app/screen/Otp.dart';
import 'package:google_fonts/google_fonts.dart';

class Newpass extends StatelessWidget {
  const Newpass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 70),
            child: Column(
              children: [
                Text(
                  'MileageMaster',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff0047AB),
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
                SizedBox(
                  height: 120,
                ),
                SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter OTP',
                      label: Text(
                        'OTP ',
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
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter New Password',
                      label: Text(
                        'New Password ',
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
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      suffix: Column(
                        children: [
                          Icon(Icons.remove_red_eye),
                        ],
                      ),
                      hintText: 'Confirm password',
                      label: Text(
                        'Confirm password ',
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
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff0047AB),
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0047AB),
                      minimumSize: Size(70, 45),
                      maximumSize: Size(110, 50),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '  Add',
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
          ),
        ),
      ),
    );
  }
}
