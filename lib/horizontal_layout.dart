import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget horizontalLayout(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10),
    child: Row(
      children: [
        Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/profil.jpg"),
              radius: 70,
            ),
            SizedBox(height: 10),
            Container(
              height: 30,
              width: 170,
              decoration: BoxDecoration(
                  color: Colors.lightBlue[300],
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                "MIKTI STUDENT",
                style: GoogleFonts.robotoCondensed(
                    fontSize: 18, fontWeight: FontWeight.bold),
              )),
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          children: [
            Text(
              "MUHAMMAD ZAIDAN AR-RASYIID",
              style: GoogleFonts.robotoCondensed(
                  fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  child: Text(
                    "College",
                    style: GoogleFonts.robotoCondensed(
                        fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Text(":",
                      style: GoogleFonts.robotoCondensed(
                          fontSize: 17, fontWeight: FontWeight.bold)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Text(
                    "Gunadarma University",
                    style: GoogleFonts.robotoCondensed(fontSize: 17),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Text(
                      "Address",
                      style: GoogleFonts.robotoCondensed(
                          fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text(":",
                        style: GoogleFonts.robotoCondensed(
                            fontSize: 17, fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Text(
                      "Perumahan Taman Puspa no. 91, Pasir Gunung Selatan, Kec. Cimanggis, Kota Depok, Jawa Barat",
                      style: GoogleFonts.robotoCondensed(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  child: Text(
                    "Phone",
                    style: GoogleFonts.robotoCondensed(
                        fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Text(":",
                      style: GoogleFonts.robotoCondensed(
                          fontSize: 17, fontWeight: FontWeight.bold)),
                ),
                Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Text(
                      "+62 823-5176-5400",
                      style: GoogleFonts.robotoCondensed(fontSize: 17),
                      textAlign: TextAlign.justify,
                    )),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 60,
                  child: Text(
                    "e-mail",
                    style: GoogleFonts.robotoCondensed(
                        fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Text(":",
                      style: GoogleFonts.robotoCondensed(
                          fontSize: 17, fontWeight: FontWeight.bold)),
                ),
                Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Text(
                      "rasyiid.malang2003@gmail.com",
                      style: GoogleFonts.robotoCondensed(fontSize: 17),
                      textAlign: TextAlign.justify,
                    )),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
