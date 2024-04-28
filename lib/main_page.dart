import 'package:digital_id_card/horizontal_layout.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'vertical_layout.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ID CARD", style: GoogleFonts.oswald()),
        centerTitle: true,
      ),
      body: Card(
        color: Colors.amber,
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 70,
                      width: 100,
                      child: Image.asset("assets/mbkm_logo.jpg")),
                  Container(
                      height: 70,
                      width: 100,
                      child: Image.asset("assets/mikti_logo.jpg")),
                ],
              ),
            ),
            LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 600) {
                return verticalLayout(context);
              }
              return horizontalLayout(context);
            }),
          ],
        ),
      ),
    );
  }
}
