import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget verticalLayout(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Column(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/profil.jpg"),
          radius: 100,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 5),
          child: Text(
            "MUHAMMAD ZAIDAN AR-RASYIID",
            style: GoogleFonts.robotoCondensed(
                fontSize: 21, fontWeight: FontWeight.bold),
          ),
        ),
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
        Divider(color: Colors.black, thickness: 2),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 50,
                      child: Text(
                        "College",
                        style: GoogleFonts.robotoCondensed(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(":",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                    Expanded(
                        child: Text(
                      "Gunadarma University",
                      style: GoogleFonts.robotoCondensed(fontSize: 16),
                      textAlign: TextAlign.justify,
                    )),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        child: Text(
                          "Address",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(":",
                            style: GoogleFonts.robotoCondensed(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ),
                      Expanded(
                          child: Text(
                        "Perumahan Taman Puspa no. 91, Pasir Gunung Selatan, Kec. Cimanggis, Kota Depok, Jawa Barat",
                        style: GoogleFonts.robotoCondensed(fontSize: 16),
                        textAlign: TextAlign.justify,
                      )),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 50,
                      child: Text(
                        "Phone",
                        style: GoogleFonts.robotoCondensed(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(":",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                    Expanded(
                        child: Text(
                      "+62 823-5176-5400",
                      style: GoogleFonts.robotoCondensed(fontSize: 16),
                      textAlign: TextAlign.justify,
                    )),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      width: 50,
                      child: Text(
                        "e-mail",
                        style: GoogleFonts.robotoCondensed(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(":",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                    Expanded(
                        child: Text(
                      "rasyiid.malang2003@gmail.com",
                      style: GoogleFonts.robotoCondensed(fontSize: 16),
                      textAlign: TextAlign.justify,
                    )),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
