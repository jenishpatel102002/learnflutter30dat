import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/login_1.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text("welcome",
                style: GoogleFonts.pacifico(
                  fontSize: 26,
                )),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "enter your id",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "enter your password",
                      labelText: "password",
                    ),
                  ),
                  SizedBox(
              height: 20,
              ),

              ElevatedButton(
                  child: Text("login"),
                  style: TextButton.styleFrom(),
                  onPressed: ()
                  {
                    print("hii");
                  },
              )
              ],
              ),
            ),
          ],
        ));
  }
}
