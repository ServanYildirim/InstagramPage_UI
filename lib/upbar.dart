import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class upBar extends StatelessWidget {
  const upBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      color: Colors.black,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(
            width: 10,
          ),
          Text(
            ' Instagram',
            style: GoogleFonts.pacifico(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          const SizedBox(width: 150),
          const Icon(Icons.add_box_sharp, color: Colors.white),
          const SizedBox(width: 18),
          const Icon(Icons.favorite, color: Colors.white),
          const SizedBox(width: 18),
          const Icon(Icons.messenger, color: Colors.white),
          const SizedBox(width: 18),
        ],
      ),
    );
  }
}
